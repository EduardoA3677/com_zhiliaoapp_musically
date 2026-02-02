.class public LY/AfS106S0300000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0aNE;LX/00zH;LX/00zH;I)V
    .locals 1

    iput p4, p0, LY/AfS106S0300000_24;->$t:I

    rsub-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/AfS106S0300000_24;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS106S0300000_24;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS106S0300000_24;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/AfS106S0300000_24;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS106S0300000_24;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS106S0300000_24;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;",
            ">;>;",
            "LX/00zH<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput p4, p0, LY/AfS106S0300000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS106S0300000_24;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS106S0300000_24;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS106S0300000_24;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS106S0300000_24;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VideoViewerListVM@1c66.config$1$onRefresh$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;

    iget-object v2, p0, LY/AfS106S0300000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    iget-object v1, p0, LY/AfS106S0300000_24;->l1:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    iget-object v0, p0, LY/AfS106S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->mu2(Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;LX/02wT;Ljava/util/List;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS106S0300000_24;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ExploreFeedApi$RealExploreFeedApiService@f4c.queryForExploreAwemeListByChunk$5"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0ywU;

    new-instance v3, LX/0nwX;

    iget-object v2, p0, LY/AfS106S0300000_24;->l0:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v1, p0, LY/AfS106S0300000_24;->l1:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, p0, LY/AfS106S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0aNE;

    invoke-direct {v3, v0, v2, v1}, LX/0nwX;-><init>(LX/0aNE;LX/00zH;LX/00zH;)V

    invoke-virtual {p1, v3}, LX/0ywU;->LIZLLL(LX/0K70;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS106S0300000_24;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ExploreTopicFeedApi@fc3e.queryCustomFeedWithChunk$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0ywU;

    :try_start_0
    new-instance v3, LX/0nwW;

    iget-object v2, p0, LY/AfS106S0300000_24;->l0:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v1, p0, LY/AfS106S0300000_24;->l2:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, p0, LY/AfS106S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0aNE;

    invoke-direct {v3, v0, v2, v1}, LX/0nwW;-><init>(LX/0aNE;LX/00zH;LX/00zH;)V

    invoke-virtual {p1, v3}, LX/0ywU;->LIZLLL(LX/0K70;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, p0, LY/AfS106S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->LLILIL:Z

    iget-object v0, p0, LY/AfS106S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0aNE;

    invoke-virtual {v0, v1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AfS106S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0aNE;

    invoke-virtual {v0, v2}, LX/0aNE;->onError(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS106S0300000_24;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "BoardItemEditView@b198.updateTheOtherDescriptionBoardItem$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor/UpsertBoardItemResponse$ResponseData;

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS106S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nIH;

    iget-object v0, v0, LX/0nIH;->LLILLJJLI:LX/0p9q;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    iget-object v0, p0, LY/AfS106S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nIH;

    invoke-virtual {v0}, LX/0nIH;->LJJ()V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LY/AfS106S0300000_24;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-wide v0, v0, Ltikcast/api/anchor/UpsertBoardItemResponse$ResponseData;->boardItemId:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/BoardItem;->id:J

    iget-object v0, p0, LY/AfS106S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$4(LY/AfS106S0300000_24;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "SceneryBoard@68f2.updateBackgroundImage$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/AfS106S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nAu;

    invoke-virtual {v0}, LX/0nAu;->getSceneryContent()Lcom/bytedance/android/livesdk/model/SceneryContent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/SceneryContent;->imageContent:Lcom/bytedance/android/livesdk/model/ImageContent;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/bytedance/android/livesdk/model/ImageContent;->LIZ:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v1, p0, LY/AfS106S0300000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nAu;

    iget-object v3, v1, LX/0nAu;->LLJJIJIIJIL:LX/0CWt;

    if-eqz v3, :cond_1

    iget-object v0, p0, LY/AfS106S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/ImageContent;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/ImageContent;->LIZ:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {v3, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LY/AfS106S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS106S0300000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS106S0300000_24;

    invoke-static {v0, p1}, LY/AfS106S0300000_24;->accept$4(LY/AfS106S0300000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS106S0300000_24;

    invoke-static {v0, p1}, LY/AfS106S0300000_24;->accept$3(LY/AfS106S0300000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS106S0300000_24;

    invoke-static {v0, p1}, LY/AfS106S0300000_24;->accept$2(LY/AfS106S0300000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS106S0300000_24;

    invoke-static {v0, p1}, LY/AfS106S0300000_24;->accept$1(LY/AfS106S0300000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS106S0300000_24;

    invoke-static {v0, p1}, LY/AfS106S0300000_24;->accept$0(LY/AfS106S0300000_24;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
