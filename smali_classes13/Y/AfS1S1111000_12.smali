.class public LY/AfS1S1111000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z2:Z


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;Ljava/lang/String;ZI)V
    .locals 1

    iput p5, p0, LY/AfS1S1111000_12;->$t:I

    if-eqz p5, :cond_0

    move-object v0, p0

    iput-boolean p4, v0, LY/AfS1S1111000_12;->z2:Z

    iput p1, v0, LY/AfS1S1111000_12;->i3:I

    iput-object p2, v0, LY/AfS1S1111000_12;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS1S1111000_12;->s0:Ljava/lang/String;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-boolean p4, v0, LY/AfS1S1111000_12;->z2:Z

    iput-object p2, v0, LY/AfS1S1111000_12;->l1:Ljava/lang/Object;

    iput p1, v0, LY/AfS1S1111000_12;->i3:I

    iput-object p3, v0, LY/AfS1S1111000_12;->s0:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final accept$0(LY/AfS1S1111000_12;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "VideoViewerListVM$BubbleVideoViewerViewModel@8118.fetchVideoViewerList$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load viewer list success  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoViewerListVM"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LY/AfS1S1111000_12;->z2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS1S1111000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget v1, p0, LY/AfS1S1111000_12;->i3:I

    sget-object v0, LX/0naa;->ENTRANCE:LX/0naa;

    invoke-virtual {v0}, LX/0naa;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LY/AfS1S1111000_12;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;

    new-instance v1, Lkotlin/Pair;

    iget-object v0, p0, LY/AfS1S1111000_12;->s0:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "REFRESH_ENTRANCE_VIDEO_VIEW_SUCCESS"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :goto_0
    sget-object v4, LX/0N15;->LIZIZ:LX/0N15;

    sget-object v3, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->getViewerList()Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/0rMb;->COMMENT:LX/0rMb;

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0N15;->LJ(LX/0Mwc;LX/0rMb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AfS1S1111000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->getViewerList()Ljava/util/List;

    move-result-object v2

    const-string v1, "normal_video"

    const-string v0, "viewer_list"

    invoke-static {v3, v2, v1, v0}, LX/0heq;->LJIILIIL(Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LY/AfS1S1111000_12;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;

    new-instance v1, Lkotlin/Pair;

    iget-object v0, p0, LY/AfS1S1111000_12;->s0:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "REFRESH_VIDEO_VIEWER_HISTORY_SUCCESS"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto :goto_0

    :cond_1
    iget v1, p0, LY/AfS1S1111000_12;->i3:I

    sget-object v0, LX/0naa;->ENTRANCE:LX/0naa;

    invoke-virtual {v0}, LX/0naa;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LY/AfS1S1111000_12;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;

    new-instance v1, Lkotlin/Pair;

    iget-object v0, p0, LY/AfS1S1111000_12;->s0:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "LOAD_MORE_ENTRANCE_VIDEO_VIEW_SUCCESS"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LY/AfS1S1111000_12;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;

    new-instance v1, Lkotlin/Pair;

    iget-object v0, p0, LY/AfS1S1111000_12;->s0:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "LOAD_MORE_VIDEO_VIEWER_HISTORY_SUCCESS"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS1S1111000_12;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VideoViewerListVM$BubbleVideoViewerViewModel@8118.fetchVideoViewerList$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load viewer list  fail "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoViewerListVM"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LY/AfS1S1111000_12;->z2:Z

    if-eqz v0, :cond_1

    iget v1, p0, LY/AfS1S1111000_12;->i3:I

    sget-object v0, LX/0naa;->ENTRANCE:LX/0naa;

    invoke-virtual {v0}, LX/0naa;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LY/AfS1S1111000_12;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;

    new-instance v1, Lkotlin/Pair;

    iget-object v0, p0, LY/AfS1S1111000_12;->s0:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "REFRESH_ENTRANCE_VIDEO_VIEW_FAIL"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LY/AfS1S1111000_12;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;

    const-string v1, "REFRESH_VIDEO_VIEWER_HISTORY_FAIL"

    iget-object v0, p0, LY/AfS1S1111000_12;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto :goto_0

    :cond_1
    iget v1, p0, LY/AfS1S1111000_12;->i3:I

    sget-object v0, LX/0naa;->ENTRANCE:LX/0naa;

    invoke-virtual {v0}, LX/0naa;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LY/AfS1S1111000_12;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;

    new-instance v1, Lkotlin/Pair;

    iget-object v0, p0, LY/AfS1S1111000_12;->s0:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "LOAD_MORE_ENTRANCE_VIDEO_VIEW_FAIL"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LY/AfS1S1111000_12;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;

    const-string v1, "LOAD_MORE_VIDEO_VIEWER_HISTORY_FAIL"

    iget-object v0, p0, LY/AfS1S1111000_12;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS1S1111000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS1S1111000_12;

    invoke-static {v0, p1}, LY/AfS1S1111000_12;->accept$1(LY/AfS1S1111000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS1S1111000_12;

    invoke-static {v0, p1}, LY/AfS1S1111000_12;->accept$0(LY/AfS1S1111000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
