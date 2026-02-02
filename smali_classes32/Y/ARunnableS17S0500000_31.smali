.class public LY/ARunnableS17S0500000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS17S0500000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS17S0500000_31;->l4:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS17S0500000_31;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS17S0500000_31;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS17S0500000_31;->l2:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS17S0500000_31;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS17S0500000_31;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS17S0500000_31;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS17S0500000_31;)V
    .locals 7

    const-string v6, "UploadImageForGameMethod@ea49.handle$2$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS17S0500000_31;->l0:Ljava/lang/Object;

    check-cast v5, LX/03he;

    iget-object v4, p0, LY/ARunnableS17S0500000_31;->l1:Ljava/lang/Object;

    check-cast v4, LX/11DT;

    iget-object v3, v4, LX/11DT;->LLILLJJLI:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, LY/ARunnableS17S0500000_31;->l2:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v0, p0, LY/ARunnableS17S0500000_31;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS17S0500000_31;->l4:Ljava/lang/Object;

    check-cast v0, LX/0wBW;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/11DT;->LIZIZ(Ljava/lang/String;[BLjava/lang/String;LX/0wBW;)LX/02tq;

    move-result-object v0

    invoke-interface {v5, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v0, p0, LY/ARunnableS17S0500000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/03he;

    invoke-interface {v0, v1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LY/ARunnableS17S0500000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zSz;

    iget-object v0, v0, LX/0zSw;->LL:Ljava/lang/Object;

    instance-of v0, v0, LX/0zTG;

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS17S0500000_31;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS17S0500000_31;->l4:Ljava/lang/Object;

    check-cast v0, LX/11os;

    iget-object v0, v0, LX/11os;->LIZJ:LX/11oC;

    check-cast v0, LX/11oT;

    invoke-virtual {v0, v2}, LX/11oT;->LJFF(Ljava/lang/String;)LX/11o4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/11o4;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS17S0500000_31;->l4:Ljava/lang/Object;

    check-cast v0, LX/11os;

    iget-object v1, v0, LX/11os;->LIZIZ:LX/11pI;

    iget-object v0, p0, LY/ARunnableS17S0500000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/0X4I;

    check-cast v1, LX/11oY;

    invoke-virtual {v1, v2, v0}, LX/11oY;->LJI(Ljava/lang/String;LX/0X4I;)V

    iget-object v1, p0, LY/ARunnableS17S0500000_31;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS17S0500000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/0X4I;

    invoke-static {v1, v2, v0}, LX/11oZ;->LIZ(Landroid/content/Context;Ljava/lang/String;LX/0X4I;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS17S0500000_31;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/0X3I;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    iget-object v1, p0, LY/ARunnableS17S0500000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/0zSz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0zSz;->LJIIIIZZ(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string v1, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ARunnableS17S0500000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zSz;

    invoke-virtual {v0, v1}, LX/0zSz;->LJIIIZ(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS17S0500000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS17S0500000_31;->run$1(LY/ARunnableS17S0500000_31;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS17S0500000_31;->run$0(LY/ARunnableS17S0500000_31;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS17S0500000_31;->$t:I

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
