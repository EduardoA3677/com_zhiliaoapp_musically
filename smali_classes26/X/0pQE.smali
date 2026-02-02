.class public final LX/0pQE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pPA;


# instance fields
.field public final synthetic LIZ:LX/0pRN;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0pQG;


# direct methods
.method public constructor <init>(LX/0pQG;LX/0pRN;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0pQE;->LIZJ:LX/0pQG;

    iput-object p2, p0, LX/0pQE;->LIZ:LX/0pRN;

    iput-object p3, p0, LX/0pQE;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0yZd;Ljava/util/List;)V
    .locals 12
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

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v8, p2

    if-nez v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    iget-object v1, v3, Lcom/android/billingclient/api/Purchase;->LIZJ:Lorg/json/JSONObject;

    const-string v0, "acknowledged"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0pPq;

    invoke-direct {v0, v3, v6}, LX/0pPq;-><init>(Lcom/android/billingclient/api/Purchase;Z)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0pQH;->LIZIZ()LX/0pQH;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0pQH;->LIZJ(Ljava/util/List;)V

    iget-object v0, p0, LX/0pQE;->LIZJ:LX/0pQG;

    invoke-virtual {v0, v5}, LX/0pQG;->LJIIJJI(Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZLLL()LX/0pOZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "live_iap_sub_assemble_exp"

    invoke-static {v0, v6}, LX/0pQX;->LIZJ(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v4, p0, LX/0pQE;->LIZ:LX/0pRN;

    sget-object v3, LX/0pEk;->GOOGLE:LX/0pEk;

    new-instance v2, LX/0pOs;

    const/4 v1, -0x1

    const-string v0, "query success."

    invoke-direct {v2, v6, v1, v0}, LX/0pOs;-><init>(IILjava/lang/String;)V

    iget-object v1, p0, LX/0pQE;->LIZJ:LX/0pQG;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, LX/0pQG;->LIZIZ(Ljava/lang/Boolean;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0pQE;->LIZIZ:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, LX/0pRN;->onQueryFinished(LX/0pEk;LX/0pEg;Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0pPV;->LJ()LX/0pPV;

    move-result-object v5

    iget v0, p1, LX/0yZd;->LIZ:I

    if-nez v0, :cond_3

    const/4 v11, 0x1

    :goto_1
    invoke-virtual {p1}, LX/0yZd;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "subs"

    iget-object v0, p0, LX/0pQE;->LIZJ:LX/0pQG;

    invoke-virtual {v0}, LX/0pQG;->LJ()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/0pQE;->LIZIZ:Ljava/lang/String;

    invoke-virtual/range {v5 .. v11}, LX/0pPV;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const/4 v11, 0x0

    goto :goto_1
.end method
