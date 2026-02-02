.class public final Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalUpdateModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public display:I
    .annotation runtime LX/0B9U;
        value = "display"
    .end annotation
.end field

.field public portalInfos:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;
    .annotation runtime LX/0B9U;
        value = "portal_info"
    .end annotation
.end field

.field public viewType:I
    .annotation runtime LX/0B9U;
        value = "view_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalUpdateModel;->portalInfos:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalUpdateModel;->display:I

    iput v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalUpdateModel;->viewType:I

    return-void
.end method
