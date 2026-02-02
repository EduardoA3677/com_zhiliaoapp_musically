.class public final Lcom/bytedance/android/livesdk/viewer_picks/model/Combination;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public combinationId:J
    .annotation runtime LX/0B9U;
        value = "combination_id"
    .end annotation
.end field

.field public combinationIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "combination_id_str"
    .end annotation
.end field

.field public coverImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "cover_image"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public extra:Lcom/bytedance/android/livesdk/viewer_picks/model/TemplateExtra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public gifts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gifts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/Combination;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/Combination;->description:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/Combination;->gifts:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/Combination;->combinationIdStr:Ljava/lang/String;

    return-void
.end method
