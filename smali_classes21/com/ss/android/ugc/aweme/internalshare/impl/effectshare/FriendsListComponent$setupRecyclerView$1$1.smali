.class public final Lcom/ss/android/ugc/aweme/internalshare/impl/effectshare/FriendsListComponent$setupRecyclerView$1$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0hQ4;


# direct methods
.method public constructor <init>(LX/0hQ4;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/effectshare/FriendsListComponent$setupRecyclerView$1$1;->LL:LX/0hQ4;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onLayoutCompleted(LX/13MF;)V
    .locals 11

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(LX/13MF;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/effectshare/FriendsListComponent$setupRecyclerView$1$1;->LL:LX/0hQ4;

    invoke-virtual {v0}, LX/0hQ4;->LJFF()LX/0hPJ;

    move-result-object v0

    invoke-virtual {v0}, LX/168m;->LLJLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/effectshare/FriendsListComponent$setupRecyclerView$1$1;->LL:LX/0hQ4;

    iget-boolean v0, v2, LX/0hQ4;->LLJILJIL:Z

    if-eqz v0, :cond_1

    iput-boolean v1, v2, LX/0hQ4;->LLJILJIL:Z

    invoke-virtual {v2}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-object v0, v0, LX/0hMT;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/0BNd;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/effectshare/FriendsListComponent$setupRecyclerView$1$1;->LL:LX/0hQ4;

    invoke-virtual {v0}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-object v9, v0, LX/0hMT;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/effectshare/FriendsListComponent$setupRecyclerView$1$1;->LL:LX/0hQ4;

    invoke-virtual {v0}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-object v10, v0, LX/0hMT;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v8

    invoke-interface/range {v5 .. v10}, LX/0hGC;->LJIIIIZZ(JLX/03Nm;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0vUW;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0, v1}, LX/0vUW;->LIZLLL(IZ)V

    return-void
.end method
