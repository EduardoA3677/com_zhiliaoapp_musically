.class public final Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lynxExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lynx_extra"
    .end annotation
.end field

.field public lynxUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lynx_url"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;->lynxUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;->lynxExtra:Ljava/lang/String;

    return-void
.end method
