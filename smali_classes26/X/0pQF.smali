.class public final LX/0pQF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pPA;


# instance fields
.field public final synthetic LIZ:LX/0pQY;


# direct methods
.method public constructor <init>(LX/0pQY;)V
    .locals 0

    iput-object p1, p0, LX/0pQF;->LIZ:LX/0pQY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0yZd;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yZd;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    iget v0, p1, LX/0yZd;->LIZ:I

    if-nez v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    new-instance v1, LX/0pPq;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0pPq;-><init>(Lcom/android/billingclient/api/Purchase;Z)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0pQH;->LIZIZ()LX/0pQH;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0pQH;->LIZJ(Ljava/util/List;)V

    new-instance v3, LX/0pOs;

    const/4 v2, -0x1

    const/4 v1, 0x0

    const-string v0, "query has subscription success in google service"

    invoke-direct {v3, v1, v2, v0}, LX/0pOs;-><init>(IILjava/lang/String;)V

    invoke-static {}, LX/0pR2;->LIZLLL()LX/0pSW;

    move-result-object v0

    check-cast v0, LX/0pR2;

    invoke-virtual {v0}, LX/0pR2;->LIZIZ()LX/0pSZ;

    move-result-object v2

    sget-object v1, LX/0pEk;->GOOGLE:LX/0pEk;

    iget-object v0, p0, LX/0pQF;->LIZ:LX/0pQY;

    iget-object v0, v0, LX/0pQY;->LIZIZ:LX/0pR1;

    check-cast v2, LX/0pR0;

    invoke-virtual {v2, v3, v0, v1, v4}, LX/0pR0;->LJFF(LX/0pOs;LX/0pR1;LX/0pEk;Ljava/util/List;)V

    invoke-static {}, LX/0pR2;->LIZLLL()LX/0pSW;

    move-result-object v0

    check-cast v0, LX/0pR2;

    invoke-virtual {v0}, LX/0pR2;->LIZJ()LX/0pSa;

    move-result-object v0

    check-cast v0, LX/0pQz;

    invoke-virtual {v0, v1, v3, v4}, LX/0pQz;->LJIIJJI(LX/0pEk;LX/0pOs;Ljava/util/List;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/0pP0;->LIZ(LX/0yZd;)LX/0pOs;

    move-result-object v4

    invoke-static {}, LX/0pR2;->LIZLLL()LX/0pSW;

    move-result-object v0

    check-cast v0, LX/0pR2;

    invoke-virtual {v0}, LX/0pR2;->LIZIZ()LX/0pSZ;

    move-result-object v3

    sget-object v2, LX/0pEk;->GOOGLE:LX/0pEk;

    iget-object v0, p0, LX/0pQF;->LIZ:LX/0pQY;

    iget-object v0, v0, LX/0pQY;->LIZIZ:LX/0pR1;

    check-cast v3, LX/0pR0;

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v0, v2, v1}, LX/0pR0;->LJFF(LX/0pOs;LX/0pR1;LX/0pEk;Ljava/util/List;)V

    invoke-static {}, LX/0pR2;->LIZLLL()LX/0pSW;

    move-result-object v0

    check-cast v0, LX/0pR2;

    invoke-virtual {v0}, LX/0pR2;->LIZJ()LX/0pSa;

    move-result-object v0

    check-cast v0, LX/0pQz;

    invoke-virtual {v0, v2, v4, v1}, LX/0pQz;->LJIIJJI(LX/0pEk;LX/0pOs;Ljava/util/List;)V

    return-void
.end method
