.class public final Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final contextProductIDS:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "context_product_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final cursor:I
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public final exposureItemList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "exposure_item_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/video/dto/RecommendFeedModel;",
            ">;"
        }
    .end annotation
.end field

.field public final pageName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_name"
    .end annotation
.end field

.field public final relatedGID:J
    .annotation runtime LX/0B9U;
        value = "related_gid"
    .end annotation
.end field

.field public final request_type:I
    .annotation runtime LX/0B9U;
        value = "request_type"
    .end annotation
.end field

.field public final scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final sessionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "session_id"
    .end annotation
.end field

.field public final size:I
    .annotation runtime LX/0B9U;
        value = "size"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/video/dto/RecommendFeedModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedRequest;->scene:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedRequest;->request_type:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedRequest;->size:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedRequest;->cursor:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedRequest;->sessionId:Ljava/lang/String;

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedRequest;->relatedGID:J

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedRequest;->contextProductIDS:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedRequest;->exposureItemList:Ljava/util/List;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedRequest;->pageName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move-object/from16 v9, p9

    move-wide/from16 v6, p6

    move/from16 v1, p11

    move-object/from16 v8, p8

    move-object/from16 v5, p5

    and-int/lit8 v0, v1, 0x10

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    move-object v5, v10

    :cond_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    const-wide/16 v6, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_4

    move-object/from16 v10, p10

    :cond_4
    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedRequest;-><init>(Ljava/lang/String;IIILjava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getContextProductIDS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedRequest;->contextProductIDS:Ljava/util/List;

    return-object v0
.end method

.method public final getCursor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedRequest;->cursor:I

    return v0
.end method

.method public final getExposureItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/video/dto/RecommendFeedModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedRequest;->exposureItemList:Ljava/util/List;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedRequest;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelatedGID()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedRequest;->relatedGID:J

    return-wide v0
.end method

.method public final getRequest_type()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedRequest;->request_type:I

    return v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedRequest;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedRequest;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedRequest;->size:I

    return v0
.end method
