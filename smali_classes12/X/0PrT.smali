.class public LX/0PrT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OSU;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0PrT;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0PrT;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final dispose$0(LX/0PrT;)V
    .locals 0

    iget-object p0, p0, LX/0PrT;->l0:Ljava/lang/Object;

    check-cast p0, LX/0OKz;

    iget-object p0, p0, LX/0OKz;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final dispose$1(LX/0PrT;)V
    .locals 1

    iget-object v0, p0, LX/0PrT;->l0:Ljava/lang/Object;

    check-cast v0, LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    iget-object p0, p0, LX/0PrT;->l0:Ljava/lang/Object;

    check-cast p0, LX/03o4;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final dispose$10(LX/0PrT;)V
    .locals 0

    iget-object p0, p0, LX/0PrT;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Pr5;

    invoke-virtual {p0}, LX/118Z;->LIZIZ()V

    return-void
.end method

.method public static final dispose$11(LX/0PrT;)V
    .locals 1

    iget-object v0, p0, LX/0PrT;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ozf;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, LX/0PrT;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ozf;

    iget-object v0, v0, LX/0Ozf;->LLILZ:LX/0Ozg;

    invoke-virtual {v0}, LX/0P7b;->LIZLLL()V

    return-void
.end method

.method public static final dispose$12(LX/0PrT;)V
    .locals 1

    iget-object v0, p0, LX/0PrT;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Oyd;

    invoke-virtual {v0}, LX/0P7b;->LIZLLL()V

    iget-object p0, p0, LX/0PrT;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Oyd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LX/0Oyd;->LLJIJIL:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method

.method public static final dispose$13(LX/0PrT;)V
    .locals 0

    iget-object p0, p0, LX/0PrT;->l0:Ljava/lang/Object;

    check-cast p0, LX/0kwr;

    invoke-virtual {p0}, LX/0kwr;->dismiss()V

    return-void
.end method

.method public static final dispose$14(LX/0PrT;)V
    .locals 1

    iget-object p0, p0, LX/0PrT;->l0:Ljava/lang/Object;

    check-cast p0, LX/0OJq;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0OJq;->LIZLLL:LX/0OJp;

    return-void
.end method

.method public static final dispose$15(LX/0PrT;)V
    .locals 1

    iget-object p0, p0, LX/0PrT;->l0:Ljava/lang/Object;

    check-cast p0, LX/0OHD;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OHD;->LJFF:Z

    return-void
.end method

.method public static final dispose$16(LX/0PrT;)V
    .locals 1

    iget-object p0, p0, LX/0PrT;->l0:Ljava/lang/Object;

    check-cast p0, LX/0OJS;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0OJS;->LIZLLL:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final dispose$17(LX/0PrT;)V
    .locals 0

    iget-object p0, p0, LX/0PrT;->l0:Ljava/lang/Object;

    check-cast p0, LX/0D38;

    invoke-virtual {p0}, LX/0D38;->LJIIJ()V

    return-void
.end method

.method public static final dispose$18(LX/0PrT;)V
    .locals 0

    iget-object p0, p0, LX/0PrT;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final dispose$19(LX/0PrT;)V
    .locals 0

    iget-object p0, p0, LX/0PrT;->l0:Ljava/lang/Object;

    check-cast p0, LX/0OcQ;

    invoke-virtual {p0}, LX/0OcQ;->LJIILIIL()V

    return-void
.end method

.method public static final dispose$2(LX/0PrT;)V
    .locals 1

    iget-object p0, p0, LX/0PrT;->l0:Ljava/lang/Object;

    check-cast p0, LX/02uK;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final dispose$3(LX/0PrT;)V
    .locals 0

    iget-object p0, p0, LX/0PrT;->l0:Ljava/lang/Object;

    check-cast p0, LX/12Bk;

    invoke-virtual {p0}, LX/12Bk;->LJI()V

    return-void
.end method

.method public static final dispose$4(LX/0PrT;)V
    .locals 2

    sget-object v0, LX/0OLl;->LIZ:LX/0PgW;

    iget-object p0, p0, LX/0PrT;->l0:Ljava/lang/Object;

    check-cast p0, LX/12Bk;

    sget-object v1, LX/0OLl;->LIZ:LX/0PgW;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, LX/12Bk;->LJIIIIZZ(LX/12Br;)V

    invoke-virtual {v1, p0}, LX/0PgW;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final dispose$5(LX/0PrT;)V
    .locals 1

    iget-object v0, p0, LX/0PrT;->l0:Ljava/lang/Object;

    check-cast v0, LX/0P1U;

    invoke-virtual {v0}, LX/0P1U;->LIZ()V

    iget-object p0, v0, LX/0P1U;->LIZLLL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static final dispose$6(LX/0PrT;)V
    .locals 0

    iget-object p0, p0, LX/0PrT;->l0:Ljava/lang/Object;

    check-cast p0, LX/0OE8;

    invoke-virtual {p0}, LX/0OE8;->LJIIIZ()V

    iget-object p0, p0, LX/0OE8;->LIZ:LX/0OE9;

    invoke-virtual {p0}, LX/0OE9;->LJ()V

    return-void
.end method

.method public static final dispose$7(LX/0PrT;)V
    .locals 0

    iget-object p0, p0, LX/0PrT;->l0:Ljava/lang/Object;

    check-cast p0, LX/0OE8;

    invoke-virtual {p0}, LX/0OE8;->LJIIIZ()V

    iget-object p0, p0, LX/0OE8;->LIZ:LX/0OE9;

    invoke-virtual {p0}, LX/0OE9;->LJ()V

    return-void
.end method

.method public static final dispose$8(LX/0PrT;)V
    .locals 0

    iget-object p0, p0, LX/0PrT;->l0:Ljava/lang/Object;

    check-cast p0, LX/02SD;

    invoke-interface {p0}, LX/02SD;->dispose()V

    return-void
.end method

.method public static final dispose$9(LX/0PrT;)V
    .locals 0

    iget-object p0, p0, LX/0PrT;->l0:Ljava/lang/Object;

    check-cast p0, LX/0OVf;

    invoke-interface {p0}, LX/0OVf;->LIZ()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, LX/0PrT;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0PrT;->dispose$0(LX/0PrT;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0PrT;->dispose$1(LX/0PrT;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0PrT;->dispose$2(LX/0PrT;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0PrT;->dispose$3(LX/0PrT;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0PrT;->dispose$4(LX/0PrT;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0PrT;->dispose$5(LX/0PrT;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0PrT;->dispose$6(LX/0PrT;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/0PrT;->dispose$7(LX/0PrT;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LX/0PrT;->dispose$8(LX/0PrT;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LX/0PrT;->dispose$9(LX/0PrT;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LX/0PrT;->dispose$10(LX/0PrT;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LX/0PrT;->dispose$11(LX/0PrT;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LX/0PrT;->dispose$12(LX/0PrT;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LX/0PrT;->dispose$13(LX/0PrT;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LX/0PrT;->dispose$14(LX/0PrT;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LX/0PrT;->dispose$15(LX/0PrT;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LX/0PrT;->dispose$16(LX/0PrT;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LX/0PrT;->dispose$17(LX/0PrT;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LX/0PrT;->dispose$18(LX/0PrT;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LX/0PrT;->dispose$19(LX/0PrT;)V

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
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
