.class public LX/0suu;
.super LX/0sut;
.source "SourceFile"


# instance fields
.field public final LLJILJILJ:Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;

.field public final LLJILLL:LX/0stw;


# direct methods
.method public constructor <init>(LX/0scK;Landroid/content/Context;Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;LX/0stw;)V
    .locals 0

    invoke-direct {p0, p2, p1}, LX/0sut;-><init>(Landroid/content/Context;LX/0scK;)V

    iput-object p3, p0, LX/0suu;->LLJILJILJ:Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;

    iput-object p4, p0, LX/0suu;->LLJILLL:LX/0stw;

    return-void
.end method


# virtual methods
.method public final LJII()V
    .locals 16

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/0sut;->LJ()LX/0svI;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    invoke-virtual {v9}, LX/0sut;->LIZLLL()LX/0svA;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-virtual {v9}, LX/0sut;->LJI()LX/0suF;

    move-result-object v7

    if-nez v7, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    iget-object v2, v9, LX/0sut;->LLILIL:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v4, LX/0suO;

    sget-object v6, LX/0sug;->TAB_COLLECT:LX/0sug;

    iget-object v10, v9, LX/0suu;->LLJILJILJ:Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;

    invoke-direct/range {v4 .. v10}, LX/0suO;-><init>(LX/0svA;LX/0sug;LX/0suF;LX/0svI;LX/0suP;Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;)V

    new-instance v10, LX/0sub;

    iget-object v11, v9, LX/0sut;->LL:LX/0scK;

    invoke-interface {v8}, LX/0svI;->Mp()LX/0HBA;

    move-result-object v13

    iget-object v14, v5, LX/0svA;->LIZ:LX/0sx5;

    new-instance v15, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0xc

    invoke-direct {v15, v5, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0svA;I)V

    move-object v12, v4

    invoke-direct/range {v10 .. v15}, LX/0sub;-><init>(LX/0scK;LX/0sx0;LX/0HBA;LX/0sx5;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0sv3;

    invoke-direct {v0, v9}, LX/0sv3;-><init>(LX/0suu;)V

    invoke-virtual {v10, v0}, LX/0swo;->LLLFF(LX/0mZq;)V

    iput-object v10, v9, LX/0sut;->LLIZ:LX/0sub;

    iget-object v0, v9, LX/0sut;->LLILZLL:LX/0mMs;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_3
    iget-object v0, v9, LX/0sut;->LLILZLL:LX/0mMs;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_4
    iget-object v3, v9, LX/0sut;->LLILZLL:LX/0mMs;

    if-eqz v3, :cond_5

    new-instance v2, LX/0sx8;

    iget-object v1, v9, LX/0sut;->LLILIL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0sx8;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_5
    iput-object v10, v4, LX/0suO;->LJI:LX/0sub;

    return-void
.end method

.method public final LJIIJJI()V
    .locals 2

    invoke-virtual {p0}, LX/0sut;->LIZLLL()LX/0svA;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0svA;->LJIILIIL:LX/0suC;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0suu;->LLJILJILJ:Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, LX/0suC;->LJIIJ(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, LX/0sut;->LLJ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0sut;->LLIZ:LX/0sub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/0suu;->LJIJI()V

    return-void
.end method

.method public final LJIIL()V
    .locals 2

    invoke-static {}, LX/0svZ;->LIZIZ()V

    iget-object v1, p0, LX/0sut;->LLIZ:LX/0sub;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0swo;->LLLF(I)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()V
    .locals 0

    invoke-virtual {p0}, LX/0suu;->LJIJJ()V

    return-void
.end method

.method public final LJIJI()V
    .locals 2

    iget-object v1, p0, LX/0suu;->LLJILLL:LX/0stw;

    iget-boolean v0, v1, LX/0stw;->LJFF:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/0stw;->LJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0suu;->LLJILLL:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0sut;->LJIILL()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0sut;->LLJ:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0sut;->LLJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, LX/0sut;->LLJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, LX/0suu;->LLJILLL:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/0sut;->LLIZ:LX/0sub;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0suu;->LLJILLL:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0je2;->setData(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LX/0suu;->LLJILLL:LX/0stw;

    iget-boolean v0, v0, LX/0stw;->LIZLLL:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0sut;->LLIZ:LX/0sub;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0DCH;->setShowFooter(Z)V

    :cond_2
    invoke-virtual {p0}, LX/0sut;->LJIILJJIL()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0sut;->LJIILLIIL()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0suu;->LJIJJ()V

    return-void
.end method

.method public LJIJJ()V
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

    new-instance v2, LX/0suv;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p0, v1}, LX/0suv;-><init>(ILX/0suu;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public LJIJJLI()V
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

    new-instance v2, LX/0sux;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p0, v1}, LX/0sux;-><init>(ILX/0suu;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
