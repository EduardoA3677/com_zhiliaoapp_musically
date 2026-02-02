.class public LY/AObserverS7S0401000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Mlp;LX/0nfn;LX/01rK;Ljava/lang/CharSequence;II)V
    .locals 1

    iput p6, p0, LY/AObserverS7S0401000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS7S0401000_10;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS7S0401000_10;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AObserverS7S0401000_10;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AObserverS7S0401000_10;->l3:Ljava/lang/Object;

    iput p5, v0, LY/AObserverS7S0401000_10;->i4:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS7S0401000_10;Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, LY/AObserverS7S0401000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Mlp;

    iget-object v0, p0, LY/AObserverS7S0401000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nfn;

    invoke-virtual {v1, v0}, LX/0Mlp;->LIZLLL(LX/0nfn;)I

    move-result v2

    iget-object v1, p0, LY/AObserverS7S0401000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Mlp;

    iget-object v0, v1, LX/0Mlp;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJZIJLIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObserverS7S0401000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-le v2, v0, :cond_1

    iget-object v0, v1, LX/0Mlp;->LLILLIZIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget-object v0, p0, LY/AObserverS7S0401000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mlp;

    iget-object v5, p0, LY/AObserverS7S0401000_10;->l3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget v4, p0, LY/AObserverS7S0401000_10;->i4:I

    iget-object v1, p0, LY/AObserverS7S0401000_10;->l2:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    :try_start_0
    iget-object v0, v0, LX/0Mlp;->LL:LX/0NB4;

    iget-object v3, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    iget v0, v1, LX/01rK;->element:I

    invoke-interface {v5, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/0N3p;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onChanged$1(LY/AObserverS7S0401000_10;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LY/AObserverS7S0401000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Mlp;

    iget-object v0, p0, LY/AObserverS7S0401000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nfn;

    invoke-virtual {v1, v0}, LX/0Mlp;->LIZLLL(LX/0nfn;)I

    move-result v2

    iget-object v1, p0, LY/AObserverS7S0401000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Mlp;

    iget-object v0, v1, LX/0Mlp;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJZIJLIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObserverS7S0401000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-le v2, v0, :cond_1

    iget-object v0, v1, LX/0Mlp;->LLILLIZIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget-object v0, p0, LY/AObserverS7S0401000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mlp;

    iget-object v0, v0, LX/0Mlp;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LY/AObserverS7S0401000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mlp;

    iget-object v5, p0, LY/AObserverS7S0401000_10;->l3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget v4, p0, LY/AObserverS7S0401000_10;->i4:I

    iget-object v1, p0, LY/AObserverS7S0401000_10;->l2:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    :try_start_0
    iget-object v0, v0, LX/0Mlp;->LL:LX/0NB4;

    iget-object v3, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    iget v0, v1, LX/01rK;->element:I

    invoke-interface {v5, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0N3p;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS7S0401000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS7S0401000_10;

    invoke-static {v0, p1}, LY/AObserverS7S0401000_10;->onChanged$1(LY/AObserverS7S0401000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS7S0401000_10;

    invoke-static {v0, p1}, LY/AObserverS7S0401000_10;->onChanged$0(LY/AObserverS7S0401000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
