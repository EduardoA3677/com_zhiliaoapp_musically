.class public final LX/0pQz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pSa;


# instance fields
.field public LIZ:LX/0pR1;

.field public LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0pR1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJII()Z
    .locals 2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(LX/0pEk;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0pR2;->LIZLLL()LX/0pSW;

    move-result-object v0

    check-cast v0, LX/0pR2;

    invoke-virtual {v0}, LX/0pR2;->LIZ()LX/0pSY;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on billing config callback , countryCode is:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0pQz;->LIZIZ:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pR1;

    invoke-interface {v0, p1, p2}, LX/0pR1;->LJII(LX/0pEk;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0pQz;->LIZ:LX/0pR1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0pR1;->LJII(LX/0pEk;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0pEk;LX/0pOs;)V
    .locals 3

    invoke-static {}, LX/0pR2;->LIZLLL()LX/0pSW;

    move-result-object v0

    check-cast v0, LX/0pR2;

    invoke-virtual {v0}, LX/0pR2;->LIZ()LX/0pSY;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on init callback , init result is:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/0pOs;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0pQz;->LIZIZ:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pR1;

    invoke-interface {v0, p1, p2}, LX/0pR1;->LJIIJ(LX/0pEk;LX/0pOs;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0pQz;->LIZ:LX/0pR1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0pR1;->LJIIJ(LX/0pEk;LX/0pOs;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/0pOs;LX/0pPT;)V
    .locals 3

    invoke-static {}, LX/0pR2;->LIZLLL()LX/0pSW;

    move-result-object v0

    check-cast v0, LX/0pR2;

    invoke-virtual {v0}, LX/0pR2;->LIZ()LX/0pSY;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "result is:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0pOs;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payInfo is:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0pRF;->LIZ:[I

    iget-object v0, p1, LX/0pOs;->LJIIL:LX/0pR4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0pQz;->LIZIZ:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pR1;

    invoke-interface {v0, p1, p2}, LX/0pR1;->LJIIIZ(LX/0pOs;LX/0pPT;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0pQz;->LIZIZ:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pR1;

    invoke-interface {v0, p1, p2}, LX/0pR1;->LJIIIIZZ(LX/0pOs;LX/0pPT;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0pQz;->LIZ:LX/0pR1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/0pR1;->LJIIIIZZ(LX/0pOs;LX/0pPT;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0pQz;->LIZ:LX/0pR1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/0pR1;->LJIIIZ(LX/0pOs;LX/0pPT;)V

    :cond_3
    return-void
.end method

.method public final LIZLLL(LX/0pPT;)V
    .locals 3

    invoke-static {}, LX/0pR2;->LIZLLL()LX/0pSW;

    move-result-object v0

    check-cast v0, LX/0pR2;

    invoke-virtual {v0}, LX/0pR2;->LIZ()LX/0pSY;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "payInfo is:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0pQz;->LIZIZ:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pR1;

    invoke-interface {v0}, LX/0pR1;->LIZ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0pQz;->LIZ:LX/0pR1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0pR1;->LIZ()V

    :cond_1
    return-void
.end method

.method public final LJ(LX/0pEk;LX/0pOs;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pEk;",
            "LX/0pOs;",
            "Ljava/util/List<",
            "LX/0pPr;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0pQz;->LIZIZ:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pR1;

    invoke-interface {v0, p2, p3}, LX/0pR1;->LIZLLL(LX/0pOs;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0pQz;->LIZ:LX/0pR1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p3}, LX/0pR1;->LIZLLL(LX/0pOs;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final LJFF(LX/0pEk;LX/0pOs;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pEk;",
            "LX/0pOs;",
            "Ljava/util/List<",
            "LX/0pKA;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pKA;

    iget-object v0, v0, LX/0pKA;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0pR2;->LIZLLL()LX/0pSW;

    move-result-object v0

    check-cast v0, LX/0pR2;

    invoke-virtual {v0}, LX/0pR2;->LIZ()LX/0pSY;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "paymentMethod is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0pEk;->channelName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "query result  is:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0pQz;->LIZIZ:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pR1;

    invoke-interface {v0, p1, p2, p3}, LX/0pR1;->LJFF(LX/0pEk;LX/0pOs;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0pQz;->LIZ:LX/0pR1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, LX/0pR1;->LJFF(LX/0pEk;LX/0pOs;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final LJI(LX/0pOs;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pOs;",
            "Ljava/util/List<",
            "LX/0pKA;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pKA;

    iget-object v0, v0, LX/0pKA;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-static {}, LX/0pR2;->LIZLLL()LX/0pSW;

    move-result-object v0

    check-cast v0, LX/0pR2;

    invoke-virtual {v0}, LX/0pR2;->LIZ()LX/0pSY;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "query result  is:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_2

    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0pQz;->LIZIZ:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pR1;

    invoke-interface {v0, p1, p2}, LX/0pR1;->LJ(LX/0pOs;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0pQz;->LIZ:LX/0pR1;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, LX/0pR1;->LJ(LX/0pOs;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final LJIIIIZZ(LX/0pEk;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0pQz;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0pQz;->LIZ(LX/0pEk;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZJ()LX/0pOY;

    move-result-object v0

    check-cast v0, LX/0pRL;

    iget-object v2, v0, LX/0pRL;->LIZIZ:LX/0pR9;

    new-instance v1, LY/ARunnableS21S1200000_25;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS21S1200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0pR9;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIIZ(LX/0pEk;LX/0pOs;)V
    .locals 3

    invoke-static {}, LX/0pQz;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0pQz;->LIZIZ(LX/0pEk;LX/0pOs;)V

    return-void

    :cond_0
    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZJ()LX/0pOY;

    move-result-object v0

    check-cast v0, LX/0pRL;

    iget-object v2, v0, LX/0pRL;->LIZIZ:LX/0pR9;

    new-instance v1, LY/ARunnableS50S0300000_25;

    const/16 v0, 0x13

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS50S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0pR9;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIJ(LX/0pOs;LX/0pPT;)V
    .locals 3

    invoke-static {p1}, LX/0pQy;->LIZ(LX/0pOs;)V

    invoke-static {}, LX/0pQz;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0pQz;->LIZJ(LX/0pOs;LX/0pPT;)V

    return-void

    :cond_0
    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZJ()LX/0pOY;

    move-result-object v0

    check-cast v0, LX/0pRL;

    iget-object v2, v0, LX/0pRL;->LIZIZ:LX/0pR9;

    new-instance v1, LY/ARunnableS50S0300000_25;

    const/16 v0, 0x12

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS50S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0pR9;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIJJI(LX/0pEk;LX/0pOs;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pEk;",
            "LX/0pOs;",
            "Ljava/util/List<",
            "LX/0pPr;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0pQz;->LJII()Z

    move-result v0

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3, v4, v5}, LX/0pQz;->LJ(LX/0pEk;LX/0pOs;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZJ()LX/0pOY;

    move-result-object v0

    check-cast v0, LX/0pRL;

    iget-object v0, v0, LX/0pRL;->LIZIZ:LX/0pR9;

    new-instance v1, LY/ARunnableS27S0400000_25;

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, LY/ARunnableS27S0400000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0pR9;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIL(LX/0pEk;LX/0pOs;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pEk;",
            "LX/0pOs;",
            "Ljava/util/List<",
            "LX/0pKA;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0pQz;->LJII()Z

    move-result v0

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3, v4, v5}, LX/0pQz;->LJFF(LX/0pEk;LX/0pOs;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZJ()LX/0pOY;

    move-result-object v0

    check-cast v0, LX/0pRL;

    iget-object v0, v0, LX/0pRL;->LIZIZ:LX/0pR9;

    new-instance v1, LY/ARunnableS27S0400000_25;

    const/16 v6, 0xb

    invoke-direct/range {v1 .. v6}, LY/ARunnableS27S0400000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0pR9;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIILIIL(LX/0pOs;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pOs;",
            "Ljava/util/List<",
            "LX/0pKA;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0pQz;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0pQz;->LJI(LX/0pOs;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZJ()LX/0pOY;

    move-result-object v0

    check-cast v0, LX/0pRL;

    iget-object v2, v0, LX/0pRL;->LIZIZ:LX/0pR9;

    new-instance v1, LY/ARunnableS50S0300000_25;

    const/16 v0, 0x14

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS50S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0pR9;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
