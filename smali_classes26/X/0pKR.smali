.class public final LX/0pKR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pR1;


# instance fields
.field public final synthetic LIZ:LX/0pKS;

.field public final synthetic LIZIZ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "Ljava/util/List<",
            "LX/0pPr;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0pKS;LX/0aMQ;)V
    .locals 0

    iput-object p1, p0, LX/0pKR;->LIZ:LX/0pKS;

    iput-object p2, p0, LX/0pKR;->LIZIZ:LX/03he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final synthetic LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0pOs;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/0pKR;->LIZ:LX/0pKS;

    iget-object v0, v0, LX/0pKS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pKb;

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0pKR;->LIZ:LX/0pKS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0pOs;

    invoke-direct {v1}, LX/0pOs;-><init>()V

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, LX/0pEg;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pPr;

    iget-object v0, v0, LX/0pPr;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v1, p1

    goto :goto_0

    :cond_1
    const-string v0, "purchase_list"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, LX/0pKb;->LJ(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v1, v2}, LX/0pKb;->LIZJ(LX/0pOs;Lorg/json/JSONObject;)V

    :goto_2
    iget-object v0, p0, LX/0pKR;->LIZIZ:LX/03he;

    invoke-interface {v0}, LX/03he;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/0pEg;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0pKR;->LIZIZ:LX/03he;

    if-nez p2, :cond_3

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-interface {v0, p2}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    new-instance v1, LX/0pKO;

    if-nez p1, :cond_6

    iget-object v0, p0, LX/0pKR;->LIZ:LX/0pKS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LX/0pOs;

    invoke-direct {p1}, LX/0pOs;-><init>()V

    :cond_6
    invoke-direct {v1, p1}, LX/0pKO;-><init>(LX/0pOs;)V

    iget-object v0, p0, LX/0pKR;->LIZIZ:LX/03he;

    invoke-interface {v0, v1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic LJ(LX/0pOs;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJFF(LX/0pEk;LX/0pOs;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJII(LX/0pEk;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIIIIZZ(LX/0pOs;LX/0pPT;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(LX/0pOs;LX/0pPT;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIIJ(LX/0pEk;LX/0pOs;)V
    .locals 0

    return-void
.end method
