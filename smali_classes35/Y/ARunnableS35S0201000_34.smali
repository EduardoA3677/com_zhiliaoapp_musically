.class public LY/ARunnableS35S0201000_34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS35S0201000_34;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS35S0201000_34;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS35S0201000_34;->i2:I

    iput-object p3, v0, LY/ARunnableS35S0201000_34;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS35S0201000_34;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS35S0201000_34;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/biometric/BiometricFragment;

    iget v1, p0, LY/ARunnableS35S0201000_34;->i2:I

    iget-object v0, p0, LY/ARunnableS35S0201000_34;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Landroidx/biometric/BiometricFragment;->UN(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS35S0201000_34;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS35S0201000_34;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method public static final run$2(LY/ARunnableS35S0201000_34;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS35S0201000_34;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS35S0201000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/168Y;

    invoke-virtual {v0}, LX/168Z;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS35S0201000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/168Y;

    iget-object v0, v0, LX/168Y;->LLJILJIL:LX/168S;

    invoke-virtual {v0}, LX/0qg7;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS35S0201000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/168Y;

    invoke-virtual {v0}, LX/168Z;->LJFF()V

    return-void

    :cond_1
    iget-object v5, p0, LY/ARunnableS35S0201000_34;->l1:Ljava/lang/Object;

    check-cast v5, LX/168Y;

    iget-object v4, v5, LX/168Y;->LLJILJIL:LX/168S;

    iget v3, p0, LY/ARunnableS35S0201000_34;->i2:I

    iget-object v0, v5, LX/168Z;->LLILLIZIL:LX/168g;

    iget v2, v0, LX/168g;->LIZ:I

    iget-object v1, v5, LX/168Z;->LL:Ljava/util/concurrent/Executor;

    iget-object v0, v5, LX/168Y;->LLJJIII:LX/168V;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/168S;->LJII(IILjava/util/concurrent/Executor;LX/168V;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS35S0201000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/168Y;

    invoke-virtual {v0}, LX/168Z;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS35S0201000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/168Y;

    iget-object v0, v0, LX/168Y;->LLJILJIL:LX/168S;

    invoke-virtual {v0}, LX/0qg7;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS35S0201000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/168Y;

    invoke-virtual {v0}, LX/168Z;->LJFF()V

    return-void

    :cond_1
    iget-object v5, p0, LY/ARunnableS35S0201000_34;->l1:Ljava/lang/Object;

    check-cast v5, LX/168Y;

    iget-object v4, v5, LX/168Y;->LLJILJIL:LX/168S;

    iget v3, p0, LY/ARunnableS35S0201000_34;->i2:I

    iget-object v0, v5, LX/168Z;->LLILLIZIL:LX/168g;

    iget v2, v0, LX/168g;->LIZ:I

    iget-object v1, v5, LX/168Z;->LL:Ljava/util/concurrent/Executor;

    iget-object v0, v5, LX/168Y;->LLJJIII:LX/168V;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/168S;->LJI(IILjava/util/concurrent/Executor;LX/168V;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS35S0201000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS35S0201000_34;->run$2(LY/ARunnableS35S0201000_34;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS35S0201000_34;->run$1(LY/ARunnableS35S0201000_34;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS35S0201000_34;->run$0(LY/ARunnableS35S0201000_34;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS35S0201000_34;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
