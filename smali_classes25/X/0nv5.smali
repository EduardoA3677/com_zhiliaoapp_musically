.class public final LX/0nv5;
.super LX/0nuV;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;)V
    .locals 0

    iput-object p1, p0, LX/0nv5;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-direct {p0}, LX/0nuV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LX/0nv5;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v3

    invoke-static {}, LX/09hZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLILL:LX/0ntU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ntU;->LJFF()Z

    :cond_0
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLILL:LX/0ntU;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x319

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;I)V

    invoke-interface {v2, v1}, LX/0PRY;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    :cond_1
    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget-object v0, p0, LX/0nv5;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v2

    invoke-static {}, LX/09hZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLILL:LX/0ntU;

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LL:LX/0ntV;

    iget-object v1, v0, LX/0ntV;->LLILL:LX/03Mb;

    new-instance v0, LX/15B8;

    invoke-direct {v0, v1}, LX/15B8;-><init>(LX/0PRY;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLILL:LX/0ntU;

    :cond_0
    return-void
.end method

.method public final LJI(Z)V
    .locals 4

    iget-object v0, p0, LX/0nv5;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v3

    invoke-static {}, LX/09hZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLILL:LX/0ntU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ntU;->LJFF()Z

    :cond_0
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLILL:LX/0ntU;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x319

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;I)V

    invoke-interface {v2, v1}, LX/0PRY;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    :cond_1
    return-void
.end method

.method public final LJII(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0nv5;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->lu2()V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    iget-object v0, p0, LX/0nv5;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v2

    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/09hZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLILIL:LX/0ntU;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LL:LX/0ntV;

    iget-object v1, v0, LX/0ntV;->LLILL:LX/03Mb;

    new-instance v0, LX/15B8;

    invoke-direct {v0, v1}, LX/15B8;-><init>(LX/0PRY;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLILIL:LX/0ntU;

    :cond_1
    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0nv5;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->lu2()V

    return-void
.end method
