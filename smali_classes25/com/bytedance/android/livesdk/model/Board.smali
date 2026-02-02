.class public final Lcom/bytedance/android/livesdk/model/Board;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public boardItemList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "board_item_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/BoardItem;",
            ">;"
        }
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public previewBgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "preview_bg_color"
    .end annotation
.end field

.field public previewImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "preview_image"
    .end annotation
.end field

.field public previewImageList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "preview_image_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public previewImageUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "preview_image_uri"
    .end annotation
.end field

.field public previewImageUriList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "preview_image_uri_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;
    .annotation runtime LX/0B9U;
        value = "recommend_board_info"
    .end annotation
.end field

.field public reviewId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "review_id"
    .end annotation
.end field

.field public smbReviewId:J
    .annotation runtime LX/0B9U;
        value = "smb_review_id"
    .end annotation
.end field

.field public smbReviewInterceptionReasons:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "smb_review_interception_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public templateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_id"
    .end annotation
.end field

.field public version:I
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field

.field public violationId:J
    .annotation runtime LX/0B9U;
        value = "violation_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/Board;->previewImageUri:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/Board;->reviewId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/Board;->previewImageUriList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/Board;->previewImageList:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/Board;->templateId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/Board;->smbReviewInterceptionReasons:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/Board;->previewBgColor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/android/livesdk/model/Board;
    .locals 4

    new-instance v2, Lcom/bytedance/android/livesdk/model/Board;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/Board;-><init>()V

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/Board;->id:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/Board;->id:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/BoardItem;->LIZ()Lcom/bytedance/android/livesdk/model/BoardItem;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Board;->previewImageUri:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/Board;->previewImageUri:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Board;->previewImage:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/Board;->previewImage:Lcom/bytedance/android/live/base/model/ImageModel;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/Board;->status:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/Board;->status:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Board;->previewImageUriList:Ljava/util/List;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/Board;->previewImageUriList:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Board;->previewImageList:Ljava/util/List;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/Board;->previewImageList:Ljava/util/List;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/Board;->version:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/Board;->version:I

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/Board;->violationId:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/Board;->violationId:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Board;->templateId:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/Board;->templateId:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    return-object v2
.end method
