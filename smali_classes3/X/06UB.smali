.class public LX/06UB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LX/06UB;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/06UB;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLongClick$0(LX/06UB;Landroid/view/View;)Z
    .locals 2

    iget-object p0, p0, LX/06UB;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mTi;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onLongClick$1(LX/06UB;Landroid/view/View;)Z
    .locals 2

    iget-object p0, p0, LX/06UB;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mTi;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onLongClick$2(LX/06UB;Landroid/view/View;)Z
    .locals 2

    iget-object p0, p0, LX/06UB;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mTi;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic onLongClick$3(LX/06UB;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/06UB;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic onLongClick$4(LX/06UB;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/06UB;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final onLongClick$5(LX/06UB;Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, LX/06UB;->l0:Ljava/lang/Object;

    check-cast p1, LX/14gr;

    iget-object v0, p1, LX/14gr;->LIZ:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v2, LX/05gE;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/05gE;-><init>(LX/14gr;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, LX/06UB;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/06UB;

    invoke-static {v0, p1}, LX/06UB;->onLongClick$0(LX/06UB;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/06UB;

    invoke-static {v0, p1}, LX/06UB;->onLongClick$1(LX/06UB;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/06UB;

    invoke-static {v0, p1}, LX/06UB;->onLongClick$2(LX/06UB;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/06UB;

    invoke-static {v0, p1}, LX/06UB;->onLongClick$3(LX/06UB;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/06UB;

    invoke-static {v0, p1}, LX/06UB;->onLongClick$4(LX/06UB;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/06UB;

    invoke-static {v0, p1}, LX/06UB;->onLongClick$5(LX/06UB;Landroid/view/View;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
