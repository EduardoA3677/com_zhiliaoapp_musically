.class public LX/0G6A;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0G6A;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0G6A;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0G6A;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    if-ne p2, v2, :cond_2

    iget-object v1, p0, LX/0G6A;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->Y:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FWJ;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iput-boolean v2, p0, LX/0G6A;->z1:Z

    iget-object v0, p0, LX/0G6A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0FWJ;->pause(Z)V

    :cond_0
    iget-object v0, p0, LX/0G6A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iput-boolean v2, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->g0:Z

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->Z:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v4, p0, LX/0G6A;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/03nN;

    iget-object v0, p0, LX/0G6A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    invoke-direct {v1, v0, v3}, LX/03nN;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->Z:LX/040L;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0G6A;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->g0:Z

    if-nez v0, :cond_4

    return-void

    :cond_4
    iput-boolean v4, v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->g0:Z

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->Z:LX/040L;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v0, p0, LX/0G6A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->GP()V

    iget-object v0, p0, LX/0G6A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->LLLLLZIL:LX/0FtO;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v0}, LX/0FtO;->LLJLL()I

    move-result v2

    iget-object v0, p0, LX/0G6A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->LLLLLZIL:LX/0FtO;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    iget-object v1, v3, LX/0FtO;->LL:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/0G6A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZJ()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v3, v0

    const/16 v0, 0x7530

    int-to-long v0, v0

    add-long/2addr v3, v0

    new-instance v2, LX/0G6n;

    iget-object v1, p0, LX/0G6A;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v0}, LX/0G6n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v3, v4, v2}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    return-void
.end method

.method public static final LJJIJIIJIL$1(LX/0G6A;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    if-ne p2, v2, :cond_8

    iget-object v1, p0, LX/0G6A;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fsg;

    iget-boolean v0, v1, LX/0Fsg;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/0Fsg;->LLLIZZ()LX/0Fkm;

    move-result-object v0

    invoke-virtual {v0}, LX/0Fkm;->LJIIJJI()LX/0FWJ;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, LX/0FWJ;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/0G6A;->z1:Z

    invoke-interface {v1, v3}, LX/0FWJ;->pause(Z)V

    :cond_1
    iget-object v0, p0, LX/0G6A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fsg;

    iput-boolean v2, v0, LX/0Fsg;->LLJLL:Z

    iget-object v0, v0, LX/0Fsg;->LLJLLIL:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v3, p0, LX/0G6A;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Fsg;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0E8a;

    iget-object v0, p0, LX/0G6A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fsg;

    invoke-direct {v1, v0, v4}, LX/0E8a;-><init>(LX/0Fsg;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, LX/0Fsg;->LLJLLIL:LX/040L;

    return-void

    :cond_3
    iget-object v2, p0, LX/0G6A;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Fsg;

    iget-object v1, v2, LX/0Fsg;->LLJJJIL:LX/0FtO;

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-boolean v0, v2, LX/0Fsg;->LLJLL:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iput-boolean v3, v2, LX/0Fsg;->LLJLL:Z

    iget-object v0, v2, LX/0Fsg;->LLJLLIL:LX/040L;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, p0, LX/0G6A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fsg;

    invoke-virtual {v0}, LX/0Fsg;->LLLJ()V

    invoke-virtual {v1}, LX/0FtO;->LLJLL()I

    move-result v2

    iget-object v1, v1, LX/0FtO;->LL:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-ltz v2, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v0, p0, LX/0G6A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fsg;

    invoke-virtual {v0}, LX/0Fsg;->LLLIZZ()LX/0Fkm;

    move-result-object v0

    invoke-virtual {v0}, LX/0Fkm;->LJIIJJI()LX/0FWJ;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    :cond_7
    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZJ()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const/16 v0, 0x7530

    int-to-long v0, v0

    add-long/2addr v2, v0

    new-instance v1, LX/0G6n;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v4, v0}, LX/0G6n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v2, v3, v1}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0G6A;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6A;

    invoke-static {v0, p1, p2}, LX/0G6A;->LJJIJIIJIL$0(LX/0G6A;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6A;

    invoke-static {v0, p1, p2}, LX/0G6A;->LJJIJIIJIL$1(LX/0G6A;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
