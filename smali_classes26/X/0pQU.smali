.class public final LX/0pQU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pRz;


# instance fields
.field public final synthetic LIZ:LX/0pRN;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0pQG;


# direct methods
.method public constructor <init>(LX/0pQG;LX/0pRN;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0pQU;->LIZJ:LX/0pQG;

    iput-object p2, p0, LX/0pQU;->LIZ:LX/0pRN;

    iput-object p3, p0, LX/0pQU;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pOs;)V
    .locals 8

    iget-object v3, p0, LX/0pQU;->LIZ:LX/0pRN;

    if-eqz v3, :cond_0

    sget-object v2, LX/0pEk;->GOOGLE:LX/0pEk;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0pQU;->LIZIZ:Ljava/lang/String;

    invoke-interface {v3, v2, p1, v1, v0}, LX/0pRN;->onQueryFinished(LX/0pEk;LX/0pEg;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/0pOs;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0pPV;->LJ()LX/0pPV;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "BillingSetUpFailed"

    iget-object v0, p0, LX/0pQU;->LIZJ:LX/0pQG;

    invoke-virtual {v0}, LX/0pQG;->LJ()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/0pQU;->LIZIZ:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, LX/0pPV;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    iget-object v5, p0, LX/0pQU;->LIZJ:LX/0pQG;

    iget-object v4, p0, LX/0pQU;->LIZ:LX/0pRN;

    iget-object v3, p0, LX/0pQU;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v1, LX/0pRb;

    invoke-direct {v1}, LX/0pRb;-><init>()V

    const-string v0, "inapp"

    iput-object v0, v1, LX/0pRb;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0pRb;->LIZ()LX/0pRr;

    move-result-object v2

    iget-object v1, v5, LX/0pQG;->LJIIL:LX/0ydZ;

    new-instance v0, LX/0pQT;

    invoke-direct {v0, v5, v4, v3}, LX/0pQT;-><init>(LX/0pQG;LX/0pRN;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, LX/0pQs;->LJFF(LX/0pRr;LX/0pPA;)V

    new-instance v1, LX/0pRb;

    invoke-direct {v1}, LX/0pRb;-><init>()V

    const-string v0, "subs"

    iput-object v0, v1, LX/0pRb;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0pRb;->LIZ()LX/0pRr;

    move-result-object v2

    iget-object v1, v5, LX/0pQG;->LJIIL:LX/0ydZ;

    const-string v0, "subscriptions"

    invoke-virtual {v1, v0}, LX/0pQs;->LIZJ(Ljava/lang/String;)LX/0yZd;

    move-result-object v0

    iget v0, v0, LX/0yZd;->LIZ:I

    if-nez v0, :cond_0

    iget-object v1, v5, LX/0pQG;->LJIIL:LX/0ydZ;

    new-instance v0, LX/0pQE;

    invoke-direct {v0, v5, v4, v3}, LX/0pQE;-><init>(LX/0pQG;LX/0pRN;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, LX/0pQs;->LJFF(LX/0pRr;LX/0pPA;)V

    :cond_0
    return-void
.end method
