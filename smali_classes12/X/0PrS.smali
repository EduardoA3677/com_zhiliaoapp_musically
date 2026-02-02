.class public LX/0PrS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OSU;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0PrS;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0PrS;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0PrS;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final dispose$0(LX/0PrS;)V
    .locals 2

    iget-object v0, p0, LX/0PrS;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0PrS;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OzS;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static final dispose$1(LX/0PrS;)V
    .locals 2

    iget-object v0, p0, LX/0PrS;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0PrS;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OzN;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static final dispose$10(LX/0PrS;)V
    .locals 1

    iget-object v0, p0, LX/0PrS;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OE8;

    iget-object p0, p0, LX/0PrS;->l1:Ljava/lang/Object;

    check-cast p0, LX/0OE8$d;

    iget-object v0, v0, LX/0OE8;->LJIIIIZZ:LX/0P6P;

    invoke-virtual {v0, p0}, LX/0P6P;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final dispose$11(LX/0PrS;)V
    .locals 1

    iget-object v0, p0, LX/0PrS;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OE6;

    iget-object p0, p0, LX/0PrS;->l1:Ljava/lang/Object;

    check-cast p0, LX/0OE4;

    iget-object v0, v0, LX/0OE6;->LIZ:LX/0P0B;

    invoke-virtual {v0, p0}, LX/0P0B;->LJIIL(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final dispose$12(LX/0PrS;)V
    .locals 1

    iget-object v0, p0, LX/0PrS;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OE8;

    iget-object p0, p0, LX/0PrS;->l1:Ljava/lang/Object;

    check-cast p0, LX/0OE8;

    iget-object v0, v0, LX/0OE8;->LJIIIZ:LX/0P6P;

    invoke-virtual {v0, p0}, LX/0P6P;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final dispose$13(LX/0PrS;)V
    .locals 2

    iget-object v1, p0, LX/0PrS;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveData;

    iget-object v0, p0, LX/0PrS;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final dispose$14(LX/0PrS;)V
    .locals 3

    iget-object v2, p0, LX/0PrS;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Ozn;

    iget-object v1, p0, LX/0PrS;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, v2, LX/0Ozn;->LJIJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/0Ozn;->LJIJ:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    invoke-static {v1, v0}, Ln4/p0;->LJJII(Landroid/view/View;LX/13Oy;)V

    iget-object v0, v2, LX/0Ozn;->LJIJI:LX/0Ozo;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public static final dispose$15(LX/0PrS;)V
    .locals 2

    iget-object v0, p0, LX/0PrS;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OKx;

    iget-object v1, v0, LX/0OKx;->LIZJ:LX/0Ozw;

    iget-object v0, p0, LX/0PrS;->l1:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Ozw;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final dispose$16(LX/0PrS;)V
    .locals 2

    iget-object v0, p0, LX/0PrS;->l0:Ljava/lang/Object;

    check-cast v0, LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O41;

    if-eqz v0, :cond_1

    new-instance v1, LX/0O3Z;

    invoke-direct {v1, v0}, LX/0O3Z;-><init>(LX/0O41;)V

    iget-object v0, p0, LX/0PrS;->l1:Ljava/lang/Object;

    check-cast v0, LX/0O5q;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0O5q;->LIZJ(LX/0ISJ;)Z

    :cond_0
    iget-object v1, p0, LX/0PrS;->l0:Ljava/lang/Object;

    check-cast v1, LX/03o4;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final dispose$17(LX/0PrS;)V
    .locals 2

    iget-object v0, p0, LX/0PrS;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ofy;

    iget-object v1, v0, LX/0Ofy;->LIZJ:LX/0P6P;

    iget-object v0, p0, LX/0PrS;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, LX/0P6P;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final dispose$2(LX/0PrS;)V
    .locals 2

    iget-object v0, p0, LX/0PrS;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LX/0PrS;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final dispose$3(LX/0PrS;)V
    .locals 2

    iget-object v0, p0, LX/0PrS;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LX/0PrS;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final dispose$4(LX/0PrS;)V
    .locals 2

    iget-object v1, p0, LX/0PrS;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/0PrS;->l1:Ljava/lang/Object;

    check-cast v0, LX/0O0u;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static final dispose$5(LX/0PrS;)V
    .locals 2

    iget-object v1, p0, LX/0PrS;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/0PrS;->l1:Ljava/lang/Object;

    check-cast v0, LX/0PXV;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static final dispose$6(LX/0PrS;)V
    .locals 2

    iget-object v0, p0, LX/0PrS;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LX/0PrS;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final dispose$7(LX/0PrS;)V
    .locals 2

    iget-object v0, p0, LX/0PrS;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LX/0PrS;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final dispose$8(LX/0PrS;)V
    .locals 2

    iget-object v0, p0, LX/0PrS;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LX/0PrS;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final dispose$9(LX/0PrS;)V
    .locals 3

    iget-object v2, p0, LX/0PrS;->l0:Ljava/lang/Object;

    check-cast v2, LX/0OE8;

    iget-object v0, p0, LX/0PrS;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OE8$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0OE8$a;->LIZIZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OEH;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0OEH;->LL:LX/0OE8$d;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0OE8;->LJIIIIZZ:LX/0P6P;

    invoke-virtual {v0, v1}, LX/0P6P;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, LX/0PrS;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0PrS;->dispose$0(LX/0PrS;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0PrS;->dispose$1(LX/0PrS;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0PrS;->dispose$2(LX/0PrS;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0PrS;->dispose$3(LX/0PrS;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0PrS;->dispose$4(LX/0PrS;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0PrS;->dispose$5(LX/0PrS;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0PrS;->dispose$6(LX/0PrS;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/0PrS;->dispose$7(LX/0PrS;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LX/0PrS;->dispose$8(LX/0PrS;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LX/0PrS;->dispose$9(LX/0PrS;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LX/0PrS;->dispose$10(LX/0PrS;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LX/0PrS;->dispose$11(LX/0PrS;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LX/0PrS;->dispose$12(LX/0PrS;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LX/0PrS;->dispose$13(LX/0PrS;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LX/0PrS;->dispose$14(LX/0PrS;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LX/0PrS;->dispose$15(LX/0PrS;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LX/0PrS;->dispose$16(LX/0PrS;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LX/0PrS;->dispose$17(LX/0PrS;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
