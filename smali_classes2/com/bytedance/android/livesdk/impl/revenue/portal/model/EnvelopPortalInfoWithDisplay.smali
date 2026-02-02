.class public final Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorAvatar:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "anchor_avatar"
    .end annotation
.end field

.field public anchorDisplayId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_display_id"
    .end annotation
.end field

.field public anchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public dataFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "data_from"
    .end annotation
.end field

.field public display:I
    .annotation runtime LX/0B9U;
        value = "display"
    .end annotation
.end field

.field public portalInfo:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;
    .annotation runtime LX/0B9U;
        value = "portal_info"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;->portalInfo:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;->display:I

    return-void
.end method
