.class public final Lwebcast/data/BeaconBubbleModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actionType:J
    .annotation runtime LX/0B9U;
        value = "action_type"
    .end annotation
.end field

.field public bubbleBackground:Lwebcast/data/TouchPointBackground;
    .annotation runtime LX/0B9U;
        value = "bubble_background"
    .end annotation
.end field

.field public image:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public schemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field

.field public title:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/BeaconBubbleModel;->schemaUrl:Ljava/lang/String;

    return-void
.end method
