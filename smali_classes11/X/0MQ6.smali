.class public final LX/0MQ6;
.super LX/0MlX;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0MhB;Landroidx/fragment/app/Fragment;LX/0Med;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LX/0MlX;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0MhB;Landroidx/fragment/app/Fragment;Landroid/view/View$OnTouchListener;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;)V

    return-void
.end method


# virtual methods
.method public final LJJJJ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0MNh;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [LX/0MNh;

    iget-object v0, p0, LX/0MlX;->LLILZIL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0QTc;->LJIILIIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0MQ8;->LJ:LX/0MQ8;

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/0MRj;->LJ:LX/0MRj;

    goto :goto_0
.end method

.method public final LJJJJLL()Ljava/lang/String;
    .locals 1

    const-string v0, "friends_detail_feed"

    return-object v0
.end method

.method public final LJJJLL()LX/0MNh;
    .locals 2

    iget-object v0, p0, LX/0MlX;->LLILZIL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0QTc;->LJIILIIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0MMn;->LJ:LX/0MMn;

    return-object v1

    :cond_0
    new-instance v1, LX/0MQ7;

    sget-object v0, LX/0MQ9;->LL:LX/0MQ9;

    invoke-direct {v1, v0}, LX/0MQ7;-><init>(LX/0MQ9;)V

    return-object v1
.end method
