.class public final LX/0pQT;
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

    iput-object p1, p0, LX/0pQT;->LIZJ:LX/0pQG;

    iput-object p2, p0, LX/0pQT;->LIZ:LX/0pRN;

    iput-object p3, p0, LX/0pQT;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0yZd;Ljava/util/List;)V
    .locals 9
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

    move-object v5, p2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0pQT;->LIZJ:LX/0pQG;

    invoke-virtual {v0, v5}, LX/0pQG;->LJIIJJI(Ljava/util/List;)V

    :cond_0
    iget-object v4, p0, LX/0pQT;->LIZ:LX/0pRN;

    sget-object v3, LX/0pEk;->GOOGLE:LX/0pEk;

    new-instance v2, LX/0pOs;

    const/4 v1, -0x1

    const-string v0, "query success."

    const/4 v8, 0x0

    invoke-direct {v2, v8, v1, v0}, LX/0pOs;-><init>(IILjava/lang/String;)V

    iget-object v1, p0, LX/0pQT;->LIZJ:LX/0pQG;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, LX/0pQG;->LIZIZ(Ljava/lang/Boolean;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0pQT;->LIZIZ:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, LX/0pRN;->onQueryFinished(LX/0pEk;LX/0pEg;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {}, LX/0pPV;->LJ()LX/0pPV;

    move-result-object v2

    iget v0, p1, LX/0yZd;->LIZ:I

    if-nez v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    invoke-virtual {p1}, LX/0yZd;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "inapp"

    iget-object v0, p0, LX/0pQT;->LIZJ:LX/0pQG;

    invoke-virtual {v0}, LX/0pQG;->LJ()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/0pQT;->LIZIZ:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, LX/0pPV;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
