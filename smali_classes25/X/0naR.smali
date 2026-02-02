.class public final LX/0naR;
.super LX/0naV;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0naV;",
        "Landroidx/lifecycle/Observer<",
        "LX/0Lrc;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/0LrM;

.field public LLILZIL:Z

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0N7A;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJJ:LX/0MnU;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0LrM;LX/0naT;Z)V
    .locals 5

    invoke-direct {p0, p2, p3}, LX/0naV;-><init>(LX/0naT;Z)V

    iput-object p1, p0, LX/0naR;->LLILZ:LX/0LrM;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0naR;->LLILZIL:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0naR;->LLJI:Ljava/util/Set;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xd23

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0naR;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, LX/0naR;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xd24

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0naR;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    iput-object v4, p0, LX/0naR;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xd25

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0naR;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    iput-object v3, p0, LX/0naR;->LLJILJILJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "REFRESH_COMMENT_LIST_SUCCESS"

    invoke-virtual {p0, v1, v0, p0}, LX/0naR;->LJIILJJIL(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    const-string v0, "REFRESH_COMMENT_LIST_FAIL"

    invoke-virtual {p0, v1, v0, p0}, LX/0naR;->LJIILJJIL(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    const-string v0, "LOAD_MORE_COMMENT_LIST_SUCCESS"

    invoke-virtual {p0, v1, v0, p0}, LX/0naR;->LJIILJJIL(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    const-string v0, "LOAD_MORE_COMMENT_LIST_FAIL"

    invoke-virtual {p0, v1, v0, p0}, LX/0naR;->LJIILJJIL(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->LL:Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM$BubbleBridge;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "REFRESH_LIKED_LIST_SUCCESS"

    invoke-virtual {p0, v1, v0, p0}, LX/0naR;->LJIILJJIL(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    const-string v0, "REFRESH_LIKED_LIST_FAIL"

    invoke-virtual {p0, v1, v0, p0}, LX/0naR;->LJIILJJIL(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    const-string v0, "LOAD_MORE_LIKED_LIST_SUCCESS"

    invoke-virtual {p0, v1, v0, p0}, LX/0naR;->LJIILJJIL(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    const-string v0, "LOAD_MORE_LIKED_LIST_FAIL"

    invoke-virtual {p0, v1, v0, p0}, LX/0naR;->LJIILJJIL(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    iget-object v1, p1, LX/0LrM;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->LLJ:Ljava/lang/String;

    :cond_1
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILIL:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "REFRESH_VIDEO_VIEWER_HISTORY_SUCCESS"

    invoke-virtual {p0, v2, v0, p0}, LX/0naR;->LJIILJJIL(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    const-string v0, "REFRESH_VIDEO_VIEWER_HISTORY_FAIL"

    invoke-virtual {p0, v2, v0, p0}, LX/0naR;->LJIILJJIL(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    const-string v0, "LOAD_MORE_VIDEO_VIEWER_HISTORY_SUCCESS"

    invoke-virtual {p0, v2, v0, p0}, LX/0naR;->LJIILJJIL(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    const-string v0, "LOAD_MORE_VIDEO_VIEWER_HISTORY_FAIL"

    invoke-virtual {p0, v2, v0, p0}, LX/0naR;->LJIILJJIL(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 10

    const/4 v2, 0x0

    iput v2, p0, LX/0naR;->LLILZLL:I

    iput v2, p0, LX/0naR;->LLIZLLLIL:I

    const/4 v0, 0x1

    move-object v5, p1

    invoke-static {v5, v0}, LX/0B1i;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v3

    if-nez v3, :cond_1

    :cond_0
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    iput-boolean v0, p0, LX/0naR;->LLILZIL:Z

    invoke-super {p0, v5}, LX/0naV;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v3, LX/0MnU;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    iget-object v0, p0, LX/0naV;->LL:LX/0naT;

    invoke-virtual {v0}, LX/0naT;->getMMobEventParam()LX/0Mnf;

    move-result-object v8

    iget-object v0, p0, LX/0naR;->LLILZ:LX/0LrM;

    iget-object v9, v0, LX/0LrM;->LIZLLL:Ljava/lang/Integer;

    invoke-direct/range {v3 .. v9}, LX/0MnU;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLX/0Mnf;Ljava/lang/Integer;)V

    iput-object v3, p0, LX/0naR;->LLJJ:LX/0MnU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addPublishBubbleItem, hashCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0naR;->LLJJ:LX/0MnU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0MnU;->hashCode()I

    move-result v2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0naV;->LL:LX/0naT;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    iget-object v0, p0, LX/0naR;->LLJJ:LX/0MnU;

    invoke-static {v1, v0}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 0

    invoke-super {p0}, LX/0naV;->LIZIZ()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL(LX/02wT;LX/0N7A;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0N7A;",
            ">;>;",
            "LX/0N7A;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0naR;->LLJILLL:LX/02wT;

    invoke-static {}, LX/0AlV;->LIZ()I

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "list load more cursor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0N7A;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/0N7A;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommentAndLikeListMgr"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0naV;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0naR;->LLJILLL:LX/02wT;

    if-eqz v2, :cond_0

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0naV;->LLILLJJLI:Z

    return-void

    :cond_1
    iget v1, p2, LX/0N7A;->LIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/0naR;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILIL:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v2, p0, LX/0naV;->LLILIL:Ljava/lang/String;

    iget-object v1, p2, LX/0N7A;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;

    sget-object v0, LX/0naa;->BULLET:LX/0naa;

    invoke-virtual {v0}, LX/0naa;->getValue()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;->ou2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0naR;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->LL:Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM$BubbleBridge;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    iget-object v1, p0, LX/0naV;->LLILIL:Ljava/lang/String;

    iget-object v0, p2, LX/0N7A;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM$BubbleBridge;->ou2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0naR;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentListViewModel;

    iget-object v2, p0, LX/0naV;->LLILIL:Ljava/lang/String;

    iget-object v0, p2, LX/0N7A;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;->getCursor()J

    move-result-wide v3

    iget-object v0, p0, LX/0naR;->LLILZ:LX/0LrM;

    invoke-virtual {v0}, LX/0LrM;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentListViewModel;->ou2(Ljava/lang/String;JILandroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final LJ(LX/02wT;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0N7A;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0naR;->LLJILLL:LX/02wT;

    const/4 v2, 0x0

    iput v2, p0, LX/0naR;->LLIZLLLIL:I

    iput v2, p0, LX/0naR;->LLILZLL:I

    iput v2, p0, LX/0naR;->LLIZ:I

    invoke-static {}, LX/0AlV;->LIZ()I

    move-result v5

    iget-boolean v0, p0, LX/0naR;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "xjccccccaweme fetch comment awemeid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0naV;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0naR;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentListViewModel;

    iget-object v2, p0, LX/0naV;->LLILIL:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iget-object v0, p0, LX/0naR;->LLILZ:LX/0LrM;

    invoke-virtual {v0}, LX/0LrM;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentListViewModel;->ou2(Ljava/lang/String;JILandroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0naR;->LLJJ:LX/0MnU;

    if-eqz v0, :cond_1

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1
    iput-object v1, p0, LX/0naR;->LLJ:Ljava/util/List;

    iget-object v0, p0, LX/0naR;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->LL:Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM$BubbleBridge;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    iget-object v3, p0, LX/0naV;->LLILIL:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;-><init>(JJ)V

    invoke-virtual {v4, v3, v2}, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM$BubbleBridge;->ou2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;)V

    return-void
.end method

.method public final LJI()V
    .locals 4

    iget-object v3, p0, LX/0naV;->LL:LX/0naT;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDescriptionCell;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleCommentCell;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleCommonCell;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    return-void
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 6

    iget-object v1, p0, LX/0naV;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0Qdn;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0Qdn;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Qdn;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0Qdn;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/0B1Z;->LIZIZ()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;Z)V
    .locals 9

    iget-object v7, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-nez v7, :cond_0

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleCommentListData original comment size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommentAndLikeListMgr"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0naR;->LLJI:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/16 v5, 0x14

    if-ge v0, v5, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0naV;->LL:LX/0naT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v2, p0, LX/0naR;->LLJI:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, p0, LX/0naV;->LL:LX/0naT;

    invoke-virtual {v0}, LX/0naT;->getMMobEventParam()LX/0Mnf;

    move-result-object v2

    new-instance v0, LX/0Mnr;

    invoke-direct {v0, v3, v5, v2}, LX/0Mnr;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;ZLX/0Mnf;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v0, p0, LX/0naR;->LLIZLLLIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0naR;->LLIZLLLIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "currentCommentLoadTimes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0naR;->LLIZLLLIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " commentItems: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " handleCommentListData: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hasmore "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->hasMore:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0naR;->LLJJ:LX/0MnU;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-static {v7, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_4
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->hasMore:Z

    const-string v8, "TrackResume"

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_7

    iget v3, p0, LX/0naR;->LLIZLLLIL:I

    const/4 v0, 0x5

    if-ge v3, v0, :cond_7

    const-string v0, "continua.resume 2"

    invoke-static {v8, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0N7A;

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;

    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->cursor:J

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;-><init>(JJ)V

    invoke-direct {v8, v6, v0}, LX/0N7A;-><init>(ILcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;)V

    invoke-virtual {p0, v7, v8}, LX/0naR;->LJIILIIL(Ljava/util/List;LX/0N7A;)V

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v6, :cond_6

    invoke-virtual {p0, v7}, LX/0naR;->LJIIL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0naV;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v6}, LX/0B1i;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0naV;->LL:LX/0naT;

    invoke-virtual {v0, v6}, LX/0naT;->setBubbleDataReady(Z)V

    invoke-virtual {p0}, LX/0naR;->LJIILL()V

    :cond_5
    iget-object v0, p0, LX/0naV;->LL:LX/0naT;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    iput-object v7, p0, LX/0naR;->LLJ:Ljava/util/List;

    const-string v0, "continua.resume 3"

    invoke-static {v8, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0naR;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->LL:Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM$BubbleBridge;

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    iget-object v3, p0, LX/0naV;->LLILIL:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;-><init>(JJ)V

    invoke-virtual {v4, v3, v0}, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM$BubbleBridge;->ou2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;)V

    goto :goto_2
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;Z)V
    .locals 11

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->getLikeList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v1, p0, LX/0naR;->LLJI:Ljava/util/Set;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0naV;->LL:LX/0naT;

    invoke-virtual {v0}, LX/0naT;->getMMobEventParam()LX/0Mnf;

    move-result-object v8

    const/16 v0, 0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v4, LX/0Mna;

    const-string v7, "like"

    const/4 v9, 0x0

    const/16 v10, 0x24

    invoke-direct/range {v4 .. v10}, LX/0Mna;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/List;Ljava/lang/String;LX/0Mnf;ZI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleLikedListData data:hasmore:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->getHasMore()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " likedListItems:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentLikeLoadTimes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0naR;->LLILZLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "CommentAndLikeListMgr"

    invoke-static {v6, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0naR;->LLJ:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-static {v7, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    iput-object v3, p0, LX/0naR;->LLJ:Ljava/util/List;

    iget v0, p0, LX/0naR;->LLILZLL:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0naR;->LLILZLL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->getHasMore()Z

    move-result v0

    const-string v2, "TrackResume"

    if-eqz v0, :cond_5

    iget v1, p0, LX/0naR;->LLILZLL:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_5

    const-string v0, "continua.resume 4"

    invoke-static {v2, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0N7A;

    new-instance v8, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->getCursor()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->getOffset()J

    move-result-wide v0

    invoke-direct {v8, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;-><init>(JJ)V

    const/4 v0, 0x2

    invoke-direct {v9, v0, v8}, LX/0N7A;-><init>(ILcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;)V

    invoke-virtual {p0, v5, v9}, LX/0naR;->LJIILIIL(Ljava/util/List;LX/0N7A;)V

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleLikedListData:powerItemssize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0, v5}, LX/0naR;->LJIIL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0naV;->LL:LX/0naT;

    invoke-virtual {v0, v4}, LX/0naT;->setBubbleDataReady(Z)V

    invoke-virtual {p0}, LX/0naR;->LJIILL()V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check enableVideoViewer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0naR;->LJIIIIZZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0naR;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "continua.resume 5"

    invoke-static {v2, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, LX/0naR;->LLJ:Ljava/util/List;

    iget-object v0, p0, LX/0naR;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILIL:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    iget-object v8, p0, LX/0naV;->LLILIL:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;-><init>(JJ)V

    sget-object v0, LX/0naa;->BULLET:LX/0naa;

    invoke-virtual {v0}, LX/0naa;->getValue()I

    move-result v0

    invoke-virtual {v3, v8, v2, v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;->ou2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;I)V

    goto :goto_1

    :cond_7
    const-string v0, "continua.resume 6"

    invoke-static {v2, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0naR;->LLJILLL:LX/02wT;

    if-eqz v1, :cond_8

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v5}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_8
    iput-object v3, p0, LX/0naR;->LLJILLL:LX/02wT;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0naV;->LLILLJJLI:Z

    goto/16 :goto_1
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;Z)V
    .locals 13

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->getViewerList()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "handleVideoViewerListData data:hasmore:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->getHasMore()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentLikeLoadTimes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0naR;->LLILZLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "CommentAndLikeListMgr"

    invoke-static {v7, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0naR;->LLJ:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-static {v4, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    iput-object v8, p0, LX/0naR;->LLJ:Ljava/util/List;

    iget v0, p0, LX/0naR;->LLIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0naR;->LLIZ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->getHasMore()Z

    move-result v0

    const-string v2, "TrackResume"

    if-eqz v0, :cond_4

    iget v1, p0, LX/0naR;->LLIZ:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_4

    const-string v0, "continua.resume 7"

    invoke-static {v2, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/0N7A;

    new-instance v9, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->getCursor()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->getOffset()J

    move-result-wide v0

    invoke-direct {v9, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;-><init>(JJ)V

    const/4 v0, 0x4

    invoke-direct {v10, v0, v9}, LX/0N7A;-><init>(ILcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;)V

    invoke-virtual {p0, v6, v10}, LX/0naR;->LJIILIIL(Ljava/util/List;LX/0N7A;)V

    :goto_0
    iput-object v8, p0, LX/0naR;->LLJILLL:LX/02wT;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "handleVideoViewerListData:powerItemssize:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0, v6}, LX/0naR;->LJIIL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0naV;->LL:LX/0naT;

    invoke-virtual {v0, v5}, LX/0naT;->setBubbleDataReady(Z)V

    invoke-virtual {p0}, LX/0naR;->LJIILL()V

    :cond_3
    return-void

    :cond_4
    const-string v0, "continua.resume 8"

    invoke-static {v2, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0naR;->LLJILLL:LX/02wT;

    if-eqz v1, :cond_5

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v6}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0naV;->LLILLJJLI:Z

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->getViewerList()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v1, p0, LX/0naR;->LLJI:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p0, LX/0naV;->LL:LX/0naT;

    invoke-virtual {v0}, LX/0naT;->getMMobEventParam()LX/0Mnf;

    move-result-object v10

    const/16 v0, 0x3ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v6, LX/0Mna;

    const-string v9, "views"

    const/4 v11, 0x0

    const/16 v12, 0x24

    invoke-direct/range {v6 .. v12}, LX/0Mna;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/List;Ljava/lang/String;LX/0Mnf;ZI)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final LJIIL(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;)Z"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0MnU;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0naR;->LLILZ:LX/0LrM;

    iget v1, v0, LX/0LrM;->LJFF:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LJIILIIL(Ljava/util/List;LX/0N7A;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;",
            "LX/0N7A;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pendingItemAndTriggerNext "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0naV;->LL:LX/0naT;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  pendingsize "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, p0, LX/0naR;->LLJILLL:LX/02wT;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    const/4 v0, 0x1

    invoke-static {v1, v2, p2, p1, v0}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    iput-object v2, p0, LX/0naR;->LLJILLL:LX/02wT;

    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;Ljava/lang/String;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "LX/0Lrc;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0B1i;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0naV;->LL:LX/0naT;

    invoke-static {v0}, LX/03T6;->LIZ(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ju2(Ljava/lang/String;Landroidx/lifecycle/Observer;Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    return-void
.end method

.method public final LJIILL()V
    .locals 2

    sget-object v0, LX/08ty;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    iget-object v0, p0, LX/0naV;->LL:LX/0naT;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJZL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0naV;->LL:LX/0naT;

    invoke-virtual {v0}, LX/0naT;->LJJIIJZLJL()V

    return-void
.end method

.method public final onAnchorUpdateEvent(LX/0Q0d;)V
    .locals 7
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v6, p0, LX/0naV;->LL:LX/0naT;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDescriptionCell;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDescriptionCell;

    if-eqz v3, :cond_0

    iget-object v1, p1, LX/0Q0d;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDescriptionCell;->LLJ:LX/0MFN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/0MFN;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mnf;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onAuthChangeEvent(LX/0ECN;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LX/0ECN;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0naV;->LJFF()V

    :cond_1
    return-void
.end method

.method public final onBatchCommentEvent(LX/0hWa;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v1, p1, LX/0hWa;->LIZ:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0naV;->LL:LX/0naT;

    iget-object v0, v0, LX/0naT;->LLILLJJLI:LX/0naV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0naV;->LJFF()V

    return-void
.end method

.method public final onBlockUser(LX/078V;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BlockUserEvent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommentAndLikeListMgr"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0naV;->LL:LX/0naT;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ReactionBubbleList"

    const-string v0, "onBlockUser"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0naT;->LLILLJJLI:LX/0naV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0naV;->LJFF()V

    :cond_0
    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0Lrc;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onChanged  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " this is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommentAndLikeListMgr"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "LOAD_MORE_VIDEO_VIEWER_HISTORY_SUCCESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0naV;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;

    invoke-virtual {p0, v0, v3}, LX/0naR;->LJIIJJI(Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;Z)V

    return-void

    :sswitch_1
    const-string v0, "LOAD_MORE_LIKED_LIST_FAIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :sswitch_2
    const-string v0, "LOAD_MORE_COMMENT_LIST_SUCCESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0naV;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    invoke-virtual {p0, v0, v3}, LX/0naR;->LJIIIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;Z)V

    return-void

    :sswitch_3
    const-string v0, "LOAD_MORE_VIDEO_VIEWER_HISTORY_FAIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :sswitch_4
    const-string v0, "REFRESH_COMMENT_LIST_FAIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :sswitch_5
    const-string v0, "REFRESH_COMMENT_LIST_SUCCESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0naV;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    invoke-virtual {p0, v0, v2}, LX/0naR;->LJIIIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;Z)V

    return-void

    :sswitch_6
    const-string v0, "LOAD_MORE_LIKED_LIST_SUCCESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0naV;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;

    invoke-virtual {p0, v0, v3}, LX/0naR;->LJIIJ(Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;Z)V

    return-void

    :sswitch_7
    const-string v0, "REFRESH_VIDEO_VIEWER_HISTORY_SUCCESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0naV;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;

    invoke-virtual {p0, v0, v2}, LX/0naR;->LJIIJJI(Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;Z)V

    return-void

    :sswitch_8
    const-string v0, "REFRESH_LIKED_LIST_FAIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :sswitch_9
    const-string v0, "REFRESH_VIDEO_VIEWER_HISTORY_FAIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :sswitch_a
    const-string v0, "REFRESH_LIKED_LIST_SUCCESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0naV;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;

    invoke-virtual {p0, v0, v2}, LX/0naR;->LJIIJ(Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;Z)V

    return-void

    :sswitch_b
    const-string v0, "LOAD_MORE_COMMENT_LIST_FAIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v1, :cond_8

    move-object v1, v4

    :cond_8
    iget-object v0, p0, LX/0naV;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "TrackResume"

    const-string v0, "continua.resume 1"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0naR;->LLJILLL:LX/02wT;

    if-eqz v2, :cond_9

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_9
    iput-object v4, p0, LX/0naR;->LLJILLL:LX/02wT;

    iput-boolean v3, p0, LX/0naV;->LLILLJJLI:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x42adaad2 -> :sswitch_b
        -0x403c5748 -> :sswitch_a
        -0x3e20ed52 -> :sswitch_9
        -0x2bc1d597 -> :sswitch_8
        -0x2846e1ad -> :sswitch_7
        -0xedf067b -> :sswitch_6
        0x12547a46 -> :sswitch_5
        0x1ed3739b -> :sswitch_4
        0x4b38b141 -> :sswitch_3
        0x61a0cbd3 -> :sswitch_2
        0x6a1e54bc -> :sswitch_1
        0x6bd592e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCommentDeleteEvent(LX/0hh7;)V
    .locals 0
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public final onCommentEvent(LX/0M8K;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCommentEvent  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0M8K;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p1, LX/0M8K;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0naV;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0naV;->LL:LX/0naT;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ReactionBubbleList"

    const-string v0, "onCommentAuthChange"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0o06;->LJIIJ()V

    :cond_1
    return-void
.end method

.method public final onCommentEvent(LX/0hgq;)V
    .locals 7
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BubbleCommentEvent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommentAndLikeListMgr"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, LX/0hgq;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0naV;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v3, p1, LX/0hgq;->LIZ:I

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-string v2, "ReactionBubbleList"

    const/4 v4, 0x2

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    iget-object v1, p0, LX/0naV;->LL:LX/0naT;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onCommentDeleted"

    invoke-static {v2, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0naT;->LLILLJJLI:LX/0naV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0naV;->LJFF()V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/0naV;->LL:LX/0naT;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0Mnr;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Mnr;

    iget-object v0, v1, LX/0Mnr;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz v3, :cond_1

    invoke-virtual {v4}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v1

    instance-of v0, v1, LX/0Mnr;

    if-eqz v0, :cond_1

    new-instance v2, LX/0Mnr;

    check-cast v1, LX/0Mnr;

    iget-boolean v1, v1, LX/0Mnr;->LLILL:Z

    iget-object v0, v4, LX/0naT;->LLJJIII:LX/0Mnf;

    invoke-direct {v2, v6, v1, v0}, LX/0Mnr;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;ZLX/0Mnf;)V

    invoke-virtual {v4}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/0naV;->LL:LX/0naT;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "from outside comment"

    invoke-static {v2, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0naT;->LLILLJJLI:LX/0naV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0naV;->LJII()Z

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v3}, LX/0naT;->LJJIIZ()V

    iget-object v0, v3, LX/0naT;->LLJJIII:LX/0Mnf;

    new-instance v2, LX/0Mnr;

    invoke-direct {v2, v6, v1, v0}, LX/0Mnr;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;ZLX/0Mnf;)V

    invoke-static {}, LX/0B1i;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v3, LX/0naT;->LLJJIJIL:I

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    iget v0, v3, LX/0naT;->LLJJIJIL:I

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v0

    instance-of v0, v0, LX/0Mnr;

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    iget v0, v3, LX/0naT;->LLJJIJIL:I

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v0

    instance-of v0, v0, LX/0MnU;

    if-eqz v0, :cond_8

    :cond_5
    :goto_1
    invoke-static {}, LX/0B1i;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    :goto_2
    iput-boolean v5, v3, LX/0naT;->LLJJI:Z

    invoke-virtual {v3}, LX/0naT;->getStartScrollRunnable()Ljava/lang/Runnable;

    move-result-object v2

    iget-wide v5, v3, LX/0naT;->LLJILJIL:J

    int-to-long v0, v4

    mul-long/2addr v5, v0

    invoke-static {v3, v2, v5, v6}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    invoke-virtual {v3}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    iget v0, v3, LX/0naT;->LLJJIJIL:I

    invoke-static {v1, v0, v2}, LX/0nzz;->LIZIZ(LX/0nzz;ILX/0jXU;)V

    goto :goto_2

    :cond_7
    iget v0, v3, LX/0naT;->LLJJIJIL:I

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    iget v0, v3, LX/0naT;->LLJJIJIL:I

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v0

    instance-of v0, v0, LX/0Mnr;

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    iget v0, v3, LX/0naT;->LLJJIJIL:I

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v0

    instance-of v0, v0, LX/0MnU;

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0B1i;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    invoke-virtual {v3}, LX/0naT;->getFirstDataPositionInState()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/0nzz;->LIZIZ(LX/0nzz;ILX/0jXU;)V

    goto :goto_2
.end method

.method public final onCommentShowEvent(LX/0NQd;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, LX/08ty;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, LX/0NQd;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0naV;->LL:LX/0naT;

    invoke-virtual {v0}, LX/0naT;->LJJIIZ()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0naV;->LL:LX/0naT;

    invoke-virtual {v0}, LX/0naT;->LJJIIJZLJL()V

    return-void
.end method

.method public final onDiggEvent(LX/0N4q;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BubbleDiggEvent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommentAndLikeListMgr"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, LX/0N4q;->LIZ:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0naV;->LL:LX/0naT;

    invoke-virtual {v0}, LX/0naT;->LJJII()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0naV;->LL:LX/0naT;

    invoke-virtual {v0}, LX/0naT;->LJJIFFI()V

    return-void
.end method
