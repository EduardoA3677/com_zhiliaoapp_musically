.class public final LX/0s7S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s6l;


# instance fields
.field public LIZ:LX/0s7g;

.field public final LIZIZ:Lm83/a;

.field public LIZJ:LX/0s7f;

.field public volatile LIZLLL:Z

.field public LJ:J

.field public LJFF:Z

.field public final LJI:LY/ARunnableS82S0100000_26;

.field public final LJII:LY/ARunnableS82S0100000_26;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0s7g;

    invoke-direct {v0}, LX/0s7g;-><init>()V

    iput-object v0, p0, LX/0s7S;->LIZ:LX/0s7g;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0s7S;->LIZIZ:Lm83/a;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xb7

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0s7S;->LJI:LY/ARunnableS82S0100000_26;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xb8

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0s7S;->LJII:LY/ARunnableS82S0100000_26;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v1, p0, LX/0s7S;->LIZIZ:Lm83/a;

    iget-object v0, p0, LX/0s7S;->LJI:LY/ARunnableS82S0100000_26;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0s7S;->LJ:J

    iget-boolean v0, p0, LX/0s7S;->LIZLLL:Z

    const-wide/16 v2, 0x9c4

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0s7S;->LIZIZ:Lm83/a;

    iget-object v0, p0, LX/0s7S;->LJII:LY/ARunnableS82S0100000_26;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, p0, LX/0s7S;->LIZIZ:Lm83/a;

    iget-object v4, p0, LX/0s7S;->LJII:LY/ARunnableS82S0100000_26;

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0s5u;->LJIIL:LX/0s6G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    int-to-long v0, v0

    div-long v0, v2, v0

    invoke-static {v5, v4, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v4, p0, LX/0s7S;->LIZIZ:Lm83/a;

    iget-object v1, p0, LX/0s7S;->LJI:LY/ARunnableS82S0100000_26;

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0s5u;->LJIIL:LX/0s6G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0s7S;->LJFF:Z

    iget-object v1, p0, LX/0s7S;->LIZIZ:Lm83/a;

    iget-object v0, p0, LX/0s7S;->LJI:LY/ARunnableS82S0100000_26;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0s7S;->LIZIZ:Lm83/a;

    iget-object v0, p0, LX/0s7S;->LJII:LY/ARunnableS82S0100000_26;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0s7S;->LJFF:Z

    invoke-virtual {p0}, LX/0s7S;->LIZ()V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update mainThread idle state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0s7S;->LIZ:LX/0s7g;

    iget-boolean v0, v0, LX/0s7g;->LIZ:Z

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0s7g;

    invoke-direct {v1}, LX/0s7g;-><init>()V

    iput-boolean p2, v1, LX/0s7g;->LIZ:Z

    iput-object v1, p0, LX/0s7S;->LIZ:LX/0s7g;

    iget-object v0, p0, LX/0s7S;->LIZJ:LX/0s7f;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0s7f;->LIZ(LX/0s7g;)V

    :cond_1
    return-void
.end method
