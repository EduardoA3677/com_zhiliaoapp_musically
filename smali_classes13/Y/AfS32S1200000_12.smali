.class public LY/AfS32S1200000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LY/ARunnableS68S0100000_12;LX/0QaA;I)V
    .locals 1

    iput p4, p0, LY/AfS32S1200000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS32S1200000_12;->s0:Ljava/lang/String;

    iput-object p2, v0, LY/AfS32S1200000_12;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS32S1200000_12;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS32S1200000_12;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BackgroundPlayManager@d502.observeAppEnterBackground$createDisposable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Hkp;

    iget-object v0, p1, LX/0Hkp;->LIZ:LX/0oF2;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AfS32S1200000_12;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0QaA;->LJIIIZ:LX/0Q4C;

    const-string v0, "run failedRunnable in created"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS32S1200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, LY/AfS32S1200000_12;->l2:Ljava/lang/Object;

    check-cast v0, LX/0QaA;

    invoke-virtual {v0}, LX/0QaA;->LIZIZ()V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS32S1200000_12;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BackgroundPlayManager@d502.observeAppEnterBackground$startDisposable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AfS32S1200000_12;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0QaA;->LJIIIZ:LX/0Q4C;

    const-string v0, "run failedRunnable in started"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS32S1200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, LY/AfS32S1200000_12;->l2:Ljava/lang/Object;

    check-cast v0, LX/0QaA;

    invoke-virtual {v0}, LX/0QaA;->LIZIZ()V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS32S1200000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS32S1200000_12;

    invoke-static {v0, p1}, LY/AfS32S1200000_12;->accept$1(LY/AfS32S1200000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS32S1200000_12;

    invoke-static {v0, p1}, LY/AfS32S1200000_12;->accept$0(LY/AfS32S1200000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
