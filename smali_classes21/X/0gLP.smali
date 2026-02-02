.class public LX/0gLP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gJe;


# instance fields
.field public final LIZ:LX/0gLR;

.field public LIZIZ:LX/0gLQ;

.field public LIZJ:Landroid/view/Surface;

.field public LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/0g7q;

.field public LJFF:LX/0gKj;

.field public LJI:LX/0gBj;

.field public LJII:LX/0g5E;

.field public LJIIIIZZ:LX/0gKM;

.field public LJIIIZ:LX/0gBF;


# direct methods
.method public constructor <init>(LX/0gJu;LX/0gLU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0gDn;->Q1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0gLT;

    invoke-direct {v0, p1, p2}, LX/0gLT;-><init>(LX/0gJu;LX/0gLU;)V

    :goto_0
    iput-object v0, p0, LX/0gLP;->LIZ:LX/0gLR;

    return-void

    :cond_0
    new-instance v0, LX/0gLS;

    invoke-direct {v0, p1, p2}, LX/0gLS;-><init>(LX/0gJu;LX/0gLU;)V

    goto :goto_0
.end method

.method public static LJJJIL(Ljava/lang/String;)V
    .locals 8

    const-string v7, "SimplifyAsyncPlayerV3"

    invoke-static {v7, p0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v6

    if-eqz v6, :cond_1

    array-length v0, v6

    if-lez v0, :cond_1

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    add-int/lit8 v2, v1, 0x1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(FF)V
    .locals 3

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setVolume() leftVolume:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rightVolume:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0gLP;->LJJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyAsyncPlayerV3"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0gLP;->LIZ:LX/0gLR;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_3

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/0gLR;->setMute(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/0gLQ;->LIZ(FF)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/0gLR;->setMute(Z)V

    goto :goto_0
.end method

.method public final LIZIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gLQ;->LIZIZ(Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0NZx;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0NZx<",
            "TT;>;)TT;"
        }
    .end annotation

    instance-of v0, p1, LX/0NXv;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gLP;->LIZ:LX/0gLR;

    invoke-interface {v0}, LX/0gLR;->clean()V

    invoke-virtual {p1}, LX/0NZx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/0gBL;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0gLP;->LIZ:LX/0gLR;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gLR;->LJIIL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gLP;->LIZ:LX/0gLR;

    invoke-interface {v0}, LX/0gLR;->LJIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0gLP;->LIZ:LX/0gLR;

    invoke-interface {v0}, LX/0gLR;->LJIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gLQ;

    invoke-interface {v0, p1}, LX/0gLQ;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0NZx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p1, LX/0gB7;

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/0gLP;->LIZ:LX/0gLR;

    if-nez v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "transfer signal, get playSessions time cost:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyAsyncPlayerV3"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gLQ;

    invoke-interface {v0, p1}, LX/0gLQ;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v0}, LX/0gLR;->LJIIJJI()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LX/0NZx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p1, LX/0gBD;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0gLP;->LIZ:LX/0gLR;

    if-eqz v1, :cond_7

    move-object v0, p1

    check-cast v0, LX/0gBD;

    iget-object v0, v0, LX/0gBD;->LIZJ:Landroid/view/Surface;

    invoke-interface {v1, v0}, LX/0gLR;->LJII(Landroid/view/Surface;)V

    :cond_7
    invoke-virtual {p1}, LX/0NZx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, LX/0gLQ;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {p1}, LX/0NZx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gLQ;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gLQ;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0gLQ;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJI()I
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gLQ;->LJI()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJII(Z)V
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gLQ;->LJII(Z)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gLQ;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(I)F
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gLQ;->LJIIIZ(I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(LX/0gBF;)V
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gLQ;->LJIIJ(LX/0gBF;)V

    :cond_0
    iput-object p1, p0, LX/0gLP;->LJIIIZ:LX/0gBF;

    return-void
.end method

.method public final LJIIJJI(ILorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0gLQ;->LJIIJJI(ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(LX/0gC3;)V
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gLQ;->LJIIL(LX/0gC3;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()I
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gLQ;->LJIILIIL()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL(F)V
    .locals 2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seekTo() progress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0gLP;->LJJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyAsyncPlayerV3"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0gLQ;->LJIILJJIL(F)V

    :cond_1
    return-void
.end method

.method public final synthetic LJIILL(LX/0gCQ;)V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0gLQ;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(I)V
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gLQ;->LJIIZILJ(I)V

    :cond_0
    return-void
.end method

.method public final LJIJ(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0gLQ;->LJIJ(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJIJI(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gLQ;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJ()V
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZ:LX/0gLR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gLR;->LJIJJ()V

    :cond_0
    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gLQ;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIL(LX/0gBU;)V
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gLQ;->LJIL(LX/0gBU;)V

    :cond_0
    return-void
.end method

.method public final LJJ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gLQ;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJI()V
    .locals 3

    invoke-static {}, LX/0gDn;->LLJJI()Z

    move-result v0

    const-string v2, "initNextSession"

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0gLP;->LJJJIL(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SimplifyAsyncPlayerV3"

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v0, "initNextSession()"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0gLP;->LIZ:LX/0gLR;

    invoke-interface {v0}, LX/0gLR;->LJFF()LX/0gLQ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0gLQ;->LJJLIIIJILLIZJL(LX/0gBj;)V

    iget-object v0, p0, LX/0gLP;->LJII:LX/0g5E;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, LX/0gLQ;->LJJLIIIJL(LX/0g5E;)V

    :cond_2
    invoke-interface {v1}, LX/0gLQ;->LJLJL()V

    :cond_3
    return-void
.end method

.method public final LJJIFFI(LX/0gBj;)V
    .locals 1

    invoke-static {}, LX/0gDn;->LLJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "preCreateAheadSession"

    invoke-static {v0}, LX/0gLP;->LJJJIL(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0gLP;->LIZ:LX/0gLR;

    invoke-interface {v0, p1}, LX/0gLR;->LJIIIZ(LX/0gBj;)V

    return-void
.end method

.method public final LJJII()V
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gLQ;->LJJII()V

    :cond_0
    return-void
.end method

.method public final LJJIII()V
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gLQ;->LJJIII()V

    :cond_0
    return-void
.end method

.method public final LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gLQ;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gLP;->LIZLLL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final LJJIIJZLJL(I)V
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gLQ;->LJJIIJZLJL(I)V

    :cond_0
    return-void
.end method

.method public final LJJIIZ(Landroid/view/Surface;)V
    .locals 2

    invoke-static {}, LX/0gDn;->LLJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setSurfaceDirectly"

    invoke-static {v0}, LX/0gLP;->LJJJIL(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSurfaceDirectly(), surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mCurrentPlaySession = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0gLP;->LJJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyAsyncPlayerV3"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0gLQ;->LJJIIZ(Landroid/view/Surface;)V

    :cond_2
    return-void
.end method

.method public final LJJIIZI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gLQ;->LJJIIZI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIJ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sleep()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0gLP;->LJJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimplifyAsyncPlayerV3"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gLQ;->LJJIJ()V

    :cond_0
    sget-object v0, LX/0gDn;->LJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sleep : release background session"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0gLP;->LIZ:LX/0gLR;

    invoke-interface {v0}, LX/0gLR;->LJIILIIL()V

    :cond_1
    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 0

    return-void
.end method

.method public final synthetic LJJIJIIJIL()V
    .locals 0

    return-void
.end method

.method public final LJJIJIL()V
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gLQ;->LJJIJIL()V

    :cond_0
    return-void
.end method

.method public final LJJIJL()V
    .locals 2

    invoke-static {}, LX/0gDn;->LLJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "render"

    invoke-static {v0}, LX/0gLP;->LJJJIL(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "render() "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0gLP;->LJJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyAsyncPlayerV3"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0gLQ;->LJJIJL()V

    :cond_2
    return-void
.end method

.method public final synthetic LJJIJLIJ(I)V
    .locals 0

    return-void
.end method

.method public final LJJIL(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gLQ;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIZ(LX/0gJa;)V
    .locals 6

    sget-boolean v0, LX/0gLD;->LIZ:Z

    const-string v5, "SimplifyAsyncPlayerV3"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "nextPrepare : thread("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0gDn;->LLJJI()Z

    move-result v0

    const-string v4, "nextPrepare"

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0gLP;->LJJJIL(Ljava/lang/String;)V

    :cond_1
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "nextPrepare()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_5

    iget-object v1, p0, LX/0gLP;->LIZ:LX/0gLR;

    if-eqz v1, :cond_5

    iget-boolean v0, p1, LX/0gJa;->LJLJJLL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0gLP;->LJIIIIZZ:LX/0gKM;

    invoke-interface {v1, p1, v0}, LX/0gLR;->LIZJ(LX/0gJa;LX/0gKM;)V

    return-void

    :cond_3
    const-string v0, "null"

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0gLP;->LJIIIIZZ:LX/0gKM;

    invoke-interface {v1, p1, v0}, LX/0gLR;->LIZ(LX/0gJa;LX/0gKM;)V

    return-void

    :cond_5
    new-instance v3, LX/0gCB;

    const-string v0, "PrepareData or PlaySessionManager is null.Prepare next failed."

    invoke-direct {v3, v0}, LX/0gCB;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, LX/0gLP;->LIZ:LX/0gLR;

    aput-object v0, v2, v1

    invoke-static {v5, v4, v3, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()LX/0gBa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SF-PDataNull1"

    invoke-static {v0}, LX/0gBa;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJ(LX/0gK4;)V
    .locals 1

    sget-object v0, LX/0gKF;->LIZ:LX/0gKE;

    iput-object p1, v0, LX/0gKE;->LIZ:LX/0gKL;

    return-void
.end method

.method public final LJJJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gLQ;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    return-object v0
.end method

.method public final LJJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Z
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gLQ;->LJLIIL()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    invoke-interface {v0}, LX/0gLQ;->LJLIIL()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->getWrapperedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    invoke-interface {v0}, LX/0gLQ;->LJLIIL()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->getWrapperedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0gLP;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0gLP;->LIZLLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->getWrapperedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0gLP;->LIZLLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->getWrapperedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJZ()V
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gLQ;->LJJJZ()V

    :cond_0
    return-void
.end method

.method public final LJJL(F)V
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gLQ;->LJJL(F)V

    :cond_0
    return-void
.end method

.method public final LJJLI(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0gDn;->LLJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "resume(1)"

    invoke-static {v0}, LX/0gLP;->LJJJIL(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resume() "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyAsyncPlayerV3"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0gLP;->LIZ:LX/0gLR;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0gLR;->LJIIJ()V

    :cond_2
    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0gLQ;->LJJLI(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LJJLIIIIJ()LX/0gBG;
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gLQ;->LJJLIIIIJ()LX/0gBG;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLIIIJ(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0gLQ;->LJJLIIIJ(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJILLIZJL(LX/0gBj;)V
    .locals 1

    iput-object p1, p0, LX/0gLP;->LJI:LX/0gBj;

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gLQ;->LJJLIIIJILLIZJL(LX/0gBj;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJJI(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gLQ;->LJJLIIIJJI(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJJIZ(LX/0gKM;)V
    .locals 0

    iput-object p1, p0, LX/0gLP;->LJIIIIZZ:LX/0gKM;

    return-void
.end method

.method public final LJJLIIIJL(LX/0g5E;)V
    .locals 1

    iput-object p1, p0, LX/0gLP;->LJII:LX/0g5E;

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gLQ;->LJJLIIIJL(LX/0g5E;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(LX/0gKj;)V
    .locals 1

    iput-object p1, p0, LX/0gLP;->LJFF:LX/0gKj;

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gLQ;->LJJLIIIJLLLLLLLZ(LX/0gKj;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIJ(LX/0gJa;)V
    .locals 8

    sget-boolean v0, LX/0gLD;->LIZ:Z

    const-string v4, "SimplifyAsyncPlayerV3"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepare : thread("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0gDn;->LLJJI()Z

    move-result v0

    const-string v6, "prepare"

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0gLP;->LJJJIL(Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x0

    const/4 v7, 0x2

    if-eqz p1, :cond_e

    iget-object v0, p0, LX/0gLP;->LIZ:LX/0gLR;

    if-eqz v0, :cond_e

    iget-boolean v0, p1, LX/0gJa;->LJJI:Z

    if-nez v0, :cond_2

    iget-object v6, p0, LX/0gLP;->LJIIIIZZ:LX/0gKM;

    iget-object v3, p1, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x5

    invoke-interface {v6, v0, v1, v2, v3}, LX/0gKM;->LIZIZ(IJLjava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0gDn;->LJZI()I

    move-result v0

    if-ne v0, v7, :cond_5

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v0, v3

    if-lez v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, v3

    :goto_1
    if-ge v5, v1, :cond_4

    aget-object v0, v3, v5

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "null"

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0gJa;->LLIILII:Ljava/lang/String;

    :cond_5
    const/4 v0, 0x3

    iput v0, p1, LX/0gJa;->LJLZ:I

    iget-object v0, p0, LX/0gLP;->LIZLLL:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    :goto_2
    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->isPrerenderSurfaceSlowSetFix()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p1, LX/0gJa;->LJJJJI:Z

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "fix prerender surface slow : fill surface before startSession"

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0gLP;->LIZJ:Landroid/view/Surface;

    iput-object v0, p1, LX/0gJa;->LJJIFFI:Landroid/view/Surface;

    :cond_7
    iget-object v1, p0, LX/0gLP;->LIZ:LX/0gLR;

    iget-object v0, p0, LX/0gLP;->LJIIIIZZ:LX/0gKM;

    invoke-interface {v1, p1, v2, v0}, LX/0gLR;->LIZIZ(LX/0gJa;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gKM;)V

    iget-object v0, p0, LX/0gLP;->LIZ:LX/0gLR;

    invoke-interface {v0}, LX/0gLR;->LJI()LX/0gLQ;

    move-result-object v1

    iput-object v1, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0gLP;->LJII:LX/0g5E;

    if-eqz v0, :cond_8

    invoke-interface {v1, v0}, LX/0gLQ;->LJJLIIIJL(LX/0g5E;)V

    :cond_8
    iget-object v0, p0, LX/0gLP;->LIZJ:Landroid/view/Surface;

    if-eqz v0, :cond_9

    invoke-interface {v1, v0}, LX/0gLQ;->setSurface(Landroid/view/Surface;)V

    iput-object v3, p0, LX/0gLP;->LIZJ:Landroid/view/Surface;

    :cond_9
    iget-object v0, p0, LX/0gLP;->LJ:LX/0g7q;

    if-eqz v0, :cond_a

    invoke-interface {v1, v0}, LX/0gLQ;->LJJLJLI(LX/0g7q;)V

    :cond_a
    iget-object v0, p0, LX/0gLP;->LJFF:LX/0gKj;

    if-eqz v0, :cond_b

    invoke-interface {v1, v0}, LX/0gLQ;->LJJLIIIJLLLLLLLZ(LX/0gKj;)V

    :cond_b
    iget-object v0, p0, LX/0gLP;->LJIIIZ:LX/0gBF;

    if-eqz v0, :cond_c

    invoke-interface {v1, v0}, LX/0gLQ;->LJIIJ(LX/0gBF;)V

    :cond_c
    return-void

    :cond_d
    move-object v2, v3

    goto :goto_2

    :cond_e
    new-instance v3, LX/0gCB;

    const-string v0, "PrepareData or PlaySessionManager is null. Prepare failed."

    invoke-direct {v3, v0}, LX/0gCB;-><init>(Ljava/lang/String;)V

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    iget-object v1, p0, LX/0gLP;->LIZ:LX/0gLR;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v4, v6, v3, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()LX/0gBa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SF-DataNull3"

    invoke-static {v0}, LX/0gBa;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLIL()I
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gLQ;->LJJLIL()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLJ(II)V
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0gLQ;->LJJLJ(II)V

    :cond_0
    return-void
.end method

.method public final LJJLJLI(LX/0g7q;)V
    .locals 1

    iput-object p1, p0, LX/0gLP;->LJ:LX/0g7q;

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gLQ;->LJJLJLI(LX/0g7q;)V

    :cond_0
    return-void
.end method

.method public final LJJZ(Landroid/os/Bundle;Z)V
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0gLQ;->LJJZ(Landroid/os/Bundle;Z)V

    :cond_0
    return-void
.end method

.method public final LJJZZI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gLQ;->LJJZZI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJZZIII(LX/051V;)V
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gLQ;->LJJZZIII(LX/051V;)V

    :cond_0
    return-void
.end method

.method public final LJL()Z
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gLQ;->LJL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJLI(LX/0gKk;)V
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZ:LX/0gLR;

    invoke-interface {v0, p1}, LX/0gLR;->LJ(LX/0gKk;)V

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gLQ;->LJLI(LX/0gKk;)V

    :cond_0
    return-void
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gLQ;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gLQ;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getPlayerType()LX/0gJu;
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gLQ;->getPlayerType()LX/0gJu;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0gJu;->TT:LX/0gJu;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gLQ;->getState()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoInfo()LX/0g85;
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gLQ;->getVideoInfo()LX/0g85;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final init()V
    .locals 2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v1, "SimplifyAsyncPlayerV3"

    const-string v0, "init()"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/0gLP;->LIZ:LX/0gLR;

    invoke-interface {v0}, LX/0gLR;->LJIIIIZZ()LX/0gLQ;

    move-result-object v1

    iput-object v1, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v1, :cond_4

    :cond_1
    iget-object v0, p0, LX/0gLP;->LJI:LX/0gBj;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, LX/0gLQ;->LJJLIIIJILLIZJL(LX/0gBj;)V

    :cond_2
    iget-object v0, p0, LX/0gLP;->LJII:LX/0g5E;

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, LX/0gLQ;->LJJLIIIJL(LX/0g5E;)V

    :cond_3
    invoke-interface {v1}, LX/0gLQ;->LJLJL()V

    :cond_4
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gLQ;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isMute()Z
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gLQ;->isMute()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPaused()Z
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gLQ;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gLQ;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 2

    invoke-static {}, LX/0gDn;->LLJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pause"

    invoke-static {v0}, LX/0gLP;->LJJJIL(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pause() "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0gLP;->LJJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyAsyncPlayerV3"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0gLQ;->pause()V

    :cond_2
    return-void
.end method

.method public final release()V
    .locals 2

    invoke-static {}, LX/0gDn;->LLJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "release"

    invoke-static {v0}, LX/0gLP;->LJJJIL(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release() "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0gLP;->LJJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyAsyncPlayerV3"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0gLP;->LIZ:LX/0gLR;

    invoke-interface {v0}, LX/0gLR;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    iput-object v0, p0, LX/0gLP;->LIZJ:Landroid/view/Surface;

    iput-object v0, p0, LX/0gLP;->LJ:LX/0g7q;

    iput-object v0, p0, LX/0gLP;->LJFF:LX/0gKj;

    iput-object v0, p0, LX/0gLP;->LJI:LX/0gBj;

    iput-object v0, p0, LX/0gLP;->LJII:LX/0g5E;

    iput-object v0, p0, LX/0gLP;->LJIIIZ:LX/0gBF;

    return-void
.end method

.method public final resume()V
    .locals 2

    invoke-static {}, LX/0gDn;->LLJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "resume()"

    invoke-static {v0}, LX/0gLP;->LJJJIL(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v1, "SimplifyAsyncPlayerV3"

    const-string v0, "resume() "

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0gLP;->LIZ:LX/0gLR;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0gLR;->LJIIJ()V

    :cond_2
    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0gLQ;->resume()V

    :cond_3
    return-void
.end method

.method public final setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-static {}, LX/0gDn;->LLJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setDisplay"

    invoke-static {v0}, LX/0gLP;->LJJJIL(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0gLQ;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public final setLoop(Z)V
    .locals 1

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gLQ;->setLoop(Z)V

    :cond_0
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 2

    invoke-static {}, LX/0gDn;->LLJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setSurface"

    invoke-static {v0}, LX/0gLP;->LJJJIL(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSurface(), surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mCurrentPlaySession = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0gLP;->LJJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyAsyncPlayerV3"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, LX/0gLP;->LIZJ:Landroid/view/Surface;

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_2

    sget-object v0, LX/0gDn;->U2:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    invoke-interface {v0, p1}, LX/0gLQ;->setSurface(Landroid/view/Surface;)V

    :cond_2
    return-void
.end method

.method public final start()V
    .locals 2

    invoke-static {}, LX/0gDn;->LLJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "start"

    invoke-static {v0}, LX/0gLP;->LJJJIL(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start() key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0gLP;->LJJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyAsyncPlayerV3"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0gLP;->LIZ:LX/0gLR;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0gLR;->LJIIJ()V

    :cond_2
    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0gLQ;->start()V

    :cond_3
    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-static {}, LX/0gDn;->LLJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stop"

    invoke-static {v0}, LX/0gLP;->LJJJIL(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0gLP;->LJJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyAsyncPlayerV3"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0gLP;->LIZIZ:LX/0gLQ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0gLQ;->reset()V

    :cond_2
    return-void
.end method
