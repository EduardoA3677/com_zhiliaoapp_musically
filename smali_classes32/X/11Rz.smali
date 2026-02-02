.class public final LX/11Rz;
.super LX/11Ov;
.source "SourceFile"

# interfaces
.implements LX/0Jy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11Ov<",
        "LX/11Ry;",
        "Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;",
        ">;",
        "LX/0Jy2;"
    }
.end annotation


# instance fields
.field public LLILL:Z


# direct methods
.method public constructor <init>(LX/11Ry;Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/11Ov;-><init>(LX/0Ld1;LX/11Oy;)V

    iget-object v0, p0, LX/11Ov;->LL:LX/0Ld1;

    check-cast v0, LX/11Os;

    invoke-virtual {v0, p0}, LX/11Os;->LIZ(LX/0Jy2;)V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 7

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/11Rz;->LLILL:Z

    iget-object v2, p0, LX/11Ov;->LLILIL:LX/11Oy;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILLIZIL:LX/0oCE;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLJI:LX/0QbZ;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, LX/0QbZ;->setRefreshing(Z)V

    :cond_1
    instance-of v0, p1, LX/0s9N;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LIZIZ()V

    :catch_0
    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILZ:LX/0t7j;

    invoke-static {v0, p1}, LX/0hWd;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LIZIZ()V

    :try_start_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mFollowFeedFragmentPanel"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "showLoadError"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Exception;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "NetWork Error"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    aput-object v1, v2, v6

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final onSuccess()V
    .locals 7

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/11Rz;->LLILL:Z

    iget-object v3, p0, LX/11Ov;->LLILIL:LX/11Oy;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;

    iget-object v0, p0, LX/11Ov;->LL:LX/0Ld1;

    check-cast v0, LX/11Os;

    iget-object v5, v0, LX/11Os;->LLILIL:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/friends/model/SuperAccountList;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILLIZIL:LX/0oCE;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/friends/model/SuperAccountList;->getUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/friends/model/SuperAccountList;->getUserList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_6

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/friends/model/SuperAccountList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILZLL:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/friends/model/SuperAccountList;->getUserList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friends/model/UserWithAweme;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friends/model/UserWithAweme;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friends/model/UserWithAweme;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LJIIIIZZ()LX/11S2;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/11S2;->setData(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LJIIIIZZ()LX/11S2;

    move-result-object v0

    iget-object v0, v0, LX/11S2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    iput v4, v0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILLIZIL:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LJIIIIZZ()LX/11S2;

    move-result-object v1

    new-instance v0, LX/11S1;

    invoke-direct {v0, v3}, LX/11S1;-><init>(Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;)V

    invoke-virtual {v1, v0}, LX/11S2;->setOnItemOperationListener(LX/11SD;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLJI:LX/0QbZ;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/0QbZ;->setRefreshing(Z)V

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLIZLLLIL:LX/0QkG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LJIILIIL()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILL:LX/0CM8;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LJIIIIZZ()LX/11S2;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LJIIIIZZ()LX/11S2;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/11S2;->setOnViewFirstShowListener(LX/10dJ;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLIZLLLIL:LX/0QkG;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->ko0()Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->ko0()Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->VG0()V

    :cond_5
    new-instance v0, LX/0Igz;

    invoke-direct {v0, v2}, LX/0Igz;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LIZIZ()V

    return-void
.end method
