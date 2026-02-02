.class public LY/AgS202S0200000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AgS202S0200000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS202S0200000_20;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS202S0200000_20;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS202S0200000_20;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    iget-object v0, p0, LY/AgS202S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJIJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v0, p0, LY/AgS202S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, p0, LY/AgS202S0200000_20;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v5, v0, :cond_1

    const/4 v0, 0x2

    if-ne v5, v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$1(LY/AgS202S0200000_20;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    new-instance v2, Lkotlin/jvm/internal/AwS378S0200000_20;

    iget-object v1, p0, LY/AgS202S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0gYo;

    const/16 v0, 0x40

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0gYo;Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0YKw;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0gZk;

    iget-object v0, p0, LY/AgS202S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/0gZk;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$2(LY/AgS202S0200000_20;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/0hNQ;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/0hNQ;

    iget v2, v6, LX/0hNQ;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/0hNQ;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/0hNQ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0hNQ;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LY/AgS202S0200000_20;->l0:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    iget-object v0, p0, LY/AgS202S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hNE;

    iget-object v0, v0, LX/0hNE;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LY/AgS202S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hNE;

    iput-boolean v1, v0, LX/0hNE;->LLILZIL:Z

    iput v4, v6, LX/0hNQ;->LLILIL:I

    invoke-interface {v3, v2, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/0hNQ;

    invoke-direct {v6, p0, p2}, LX/0hNQ;-><init>(LY/AgS202S0200000_20;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$3(LY/AgS202S0200000_20;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/0hNP;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/0hNP;

    iget v2, v6, LX/0hNP;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/0hNP;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/0hNP;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0hNP;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LY/AgS202S0200000_20;->l0:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    iget-object v0, p0, LY/AgS202S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hNB;

    iget-object v0, v0, LX/0hNB;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LY/AgS202S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hNB;

    iput-boolean v1, v0, LX/0hNB;->LLJJI:Z

    iput v4, v6, LX/0hNP;->LLILIL:I

    invoke-interface {v3, v2, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/0hNP;

    invoke-direct {v6, p0, p2}, LX/0hNP;-><init>(LY/AgS202S0200000_20;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS202S0200000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS202S0200000_20;

    invoke-static {v0, p1, p2}, LY/AgS202S0200000_20;->emit$3(LY/AgS202S0200000_20;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS202S0200000_20;

    invoke-static {v0, p1, p2}, LY/AgS202S0200000_20;->emit$2(LY/AgS202S0200000_20;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS202S0200000_20;

    invoke-static {v0, p1, p2}, LY/AgS202S0200000_20;->emit$1(LY/AgS202S0200000_20;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AgS202S0200000_20;

    invoke-static {v0, p1, p2}, LY/AgS202S0200000_20;->emit$0(LY/AgS202S0200000_20;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
