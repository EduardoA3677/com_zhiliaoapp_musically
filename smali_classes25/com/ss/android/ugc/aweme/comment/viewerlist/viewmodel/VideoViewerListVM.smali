.class public final Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJ:I


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;

.field public LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/0naQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/16 v0, 0xb8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LL:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILLIZIL:Ljava/lang/String;

    const/16 v0, 0xbc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILLJJLI:LX/05ta;

    const/16 v0, 0xbd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILLL:LX/05ta;

    const/16 v0, 0xbb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILZ:LX/05ta;

    const/16 v0, 0xb7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILZIL:LX/05ta;

    const/16 v0, 0xb6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILZLL:LX/05ta;

    const/16 v0, 0xbe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLIZ:LX/05ta;

    const/16 v0, 0xb5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLJ:LX/05ta;

    const/16 v0, 0xb9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLJI:LX/05ta;

    const/16 v0, 0xb4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLJIJIL:LX/05ta;

    const/16 v0, 0xba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLJILJIL:LX/05ta;

    const/16 v0, 0xbf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLJILJILJ:LX/05ta;

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    const/16 v0, 0xa

    iput v0, v1, LX/0nz3;->LIZ:I

    const-class v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeLoadMoreCell;

    iput-object v0, v1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    new-instance v0, LX/0naQ;

    invoke-direct {v0, p0, v1}, LX/0naQ;-><init>(Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;LX/0nz3;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLJILLL:LX/0naQ;

    return-void
.end method


# virtual methods
.method public final getAwemeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final hu2()LX/0hjQ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hjQ;

    return-object v0
.end method

.method public final iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    return-object v0
.end method

.method public final ju2()Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;

    return-object v0
.end method

.method public final ku2(Landroidx/fragment/app/Fragment;LX/0t7j;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILIL:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;-><init>(Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILIL:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    const/4 v2, 0x0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v1, LX/0sWS;

    if-nez v0, :cond_3

    move-object v1, v2

    :cond_3
    instance-of v0, p1, LX/0sWS;

    if-eqz v0, :cond_4

    move-object v2, p1

    :cond_4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;-><init>(Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILIL:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;

    return-void
.end method

.method public final lu2()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final mu2(Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;LX/02wT;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->getViewerList()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    move-object/from16 v1, p3

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v5, :cond_4

    const/4 v12, 0x1

    :goto_1
    invoke-static {}, LX/0ATI;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v9}, LX/0B1r;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v10, LX/0jfQ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->getAwemeId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v10, v3, v4, v2}, LX/0jfQ;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0jfR;

    const/16 v13, 0xc

    invoke-direct/range {v8 .. v13}, LX/0jfR;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jfQ;Ljava/util/List;ZI)V

    :goto_2
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v6, :cond_1

    if-eqz v12, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v8, LX/0jfR;

    new-instance v10, LX/0jfQ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->getAwemeId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v10, v3, v4, v2}, LX/0jfQ;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v13, 0x1c

    invoke-direct/range {v8 .. v13}, LX/0jfR;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jfQ;Ljava/util/List;ZI)V

    goto :goto_2

    :cond_3
    new-instance v8, LX/0jfR;

    new-instance v10, LX/0jfQ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->getAwemeId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v10, v3, v4, v2}, LX/0jfQ;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v13, 0x1c

    invoke-direct/range {v8 .. v13}, LX/0jfR;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jfQ;Ljava/util/List;ZI)V

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->hu2()LX/0hjQ;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 v2, 0xde

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v2

    invoke-static {v0, v2}, LX/08Cd;->LIZIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0hjQ;->LJIIIZ(Ljava/util/List;)V

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v6, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->getTotalCount()J

    move-result-wide v6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v6, v2

    if-eqz v1, :cond_a

    :cond_9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILZLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->getAwemeId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->getHasMore()Z

    move-result v1

    const/4 v9, 0x0

    move-object/from16 v6, p2

    if-eqz v1, :cond_b

    sget-object v8, LX/05Mc;->LIZ:LX/05Md;

    new-instance v7, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->getCursor()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->getOffset()J

    move-result-wide v1

    invoke-direct {v7, v3, v4, v1, v2}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;-><init>(JJ)V

    invoke-static {v8, v9, v7, v0, v5}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    sget-object v4, LX/0N15;->LIZIZ:LX/0N15;

    sget-object v3, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->getViewerList()Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/0rMb;->COMMENT:LX/0rMb;

    const/16 v0, 0xdf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0N15;->LJ(LX/0Mwc;LX/0rMb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->getViewerList()Ljava/util/List;

    move-result-object v2

    const-string v1, "normal_video"

    const-string v0, "viewer_list"

    invoke-static {v3, v2, v1, v0}, LX/0heq;->LJIILIIL(Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_d

    new-instance v2, LX/03QT;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->lu2()Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x7f1238cb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_c
    invoke-direct {v2, v9}, LX/03QT;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v0}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method
