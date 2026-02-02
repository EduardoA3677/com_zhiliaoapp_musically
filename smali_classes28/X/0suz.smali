.class public final LX/0suz;
.super LX/0suu;
.source "SourceFile"

# interfaces
.implements LX/0suU;


# instance fields
.field public final LLJJ:LX/0stw;


# direct methods
.method public constructor <init>(LX/0scK;Landroid/content/Context;Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;LX/0stw;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0suu;-><init>(LX/0scK;Landroid/content/Context;Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;LX/0stw;)V

    iput-object p4, p0, LX/0suz;->LLJJ:LX/0stw;

    return-void
.end method


# virtual methods
.method public final LJIJJ()V
    .locals 5

    invoke-virtual {p0}, LX/0sut;->LJFF()Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getSoundPageScene()I

    move-result v4

    invoke-virtual {p0}, LX/0sut;->LJI()LX/0suF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0suF;->LJJIFFI()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0suw;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v4, v1}, LX/0suw;-><init>(LX/0suz;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJIJJLI()V
    .locals 5

    invoke-virtual {p0}, LX/0sut;->LJFF()Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getSoundPageScene()I

    move-result v4

    invoke-virtual {p0}, LX/0sut;->LJI()LX/0suF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0suF;->LJJIFFI()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0suy;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v4, v1}, LX/0suy;-><init>(LX/0suz;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJLJL()V
    .locals 0

    return-void
.end method

.method public final LJLJLJ()V
    .locals 0

    return-void
.end method

.method public final LJLJLLL(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0sut;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/0sut;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;Z)V

    return-void
.end method

.method public final LJLLI()V
    .locals 1

    iget-boolean v0, p0, LX/0sut;->LLJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sut;->LLIZ:LX/0sub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0sut;->LLIZ:LX/0sub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0suu;->LJIJI()V

    return-void
.end method

.method public final LJLLILLLL()LX/0swo;
    .locals 1

    iget-object v0, p0, LX/0sut;->LLIZ:LX/0sub;

    return-object v0
.end method

.method public final LJLLJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJLLL()Z
    .locals 1

    invoke-virtual {p0}, LX/0sut;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public final LJLLLL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0sut;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
