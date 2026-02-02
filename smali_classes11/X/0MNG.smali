.class public final LX/0MNG;
.super LX/0MlX;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0MMP;Landroidx/fragment/app/Fragment;Landroid/view/View$OnTouchListener;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LX/0MlX;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0MhB;Landroidx/fragment/app/Fragment;Landroid/view/View$OnTouchListener;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;)V

    return-void
.end method


# virtual methods
.method public final LJJJI(ILandroid/view/View;)V
    .locals 1

    invoke-static {p2}, LX/0MlX;->LJJJLZIJ(Landroid/view/View;)LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->t0()V

    :cond_0
    return-void
.end method

.method public final LJJJIL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final LJJJJ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0MNh;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0MNF;->LJ:LX/0MNF;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0MND;->LJ:LX/0MND;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0MOJ;->LJ:LX/0MOJ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final LJJJJLL()Ljava/lang/String;
    .locals 1

    const-string v0, "story_user_list_feed"

    return-object v0
.end method

.method public final LJJJLL()LX/0MNh;
    .locals 1

    sget-object v0, LX/0MND;->LJ:LX/0MND;

    return-object v0
.end method

.method public final getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v1
.end method
