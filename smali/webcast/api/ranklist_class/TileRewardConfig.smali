.class public final Lwebcast/api/ranklist_class/TileRewardConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public background:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background"
    .end annotation
.end field

.field public description:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public icon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public price:J
    .annotation runtime LX/0B9U;
        value = "price"
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

    iput-object v0, p0, Lwebcast/api/ranklist_class/TileRewardConfig;->background:Ljava/lang/String;

    return-void
.end method
