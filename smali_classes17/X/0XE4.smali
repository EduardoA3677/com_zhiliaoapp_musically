.class public final LX/0XE4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XdR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Ib9;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0Ib9;)V
    .locals 3

    sget-object v0, LX/0XE3;->LIZIZ:LX/04e3;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/04e3;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0XE3;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x11b

    invoke-direct {v1, p1, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {p1}, LX/0XE3;->LIZ(LX/0Ib9;)V

    return-void
.end method
