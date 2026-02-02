.class public final LX/0pQW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pRz;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0pSH;

.field public final synthetic LIZJ:LX/0pQG;


# direct methods
.method public constructor <init>(LX/0pQG;LX/0pSH;)V
    .locals 1

    iput-object p1, p0, LX/0pQW;->LIZJ:LX/0pQG;

    const-string v0, "fff"

    iput-object v0, p0, LX/0pQW;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0pQW;->LIZIZ:LX/0pSH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pOs;)V
    .locals 5

    new-instance v4, LX/0pOs;

    iget v3, p1, LX/0pEg;->LIZ:I

    iget-object v0, p1, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0pOs;->LIZLLL(ILjava/lang/String;)I

    move-result v2

    iget-object v1, p1, LX/0pEg;->LJ:Ljava/lang/String;

    const/16 v0, 0xc8

    invoke-direct {v4, v0, v3, v2, v1}, LX/0pOs;-><init>(IIILjava/lang/String;)V

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZLLL()LX/0pOZ;

    invoke-static {}, LX/0pQX;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0pLG;->LIZ(LX/0pOs;)V

    :cond_0
    iget-object v0, p0, LX/0pQW;->LIZIZ:LX/0pSH;

    invoke-interface {v0, v4}, LX/0pSH;->LIZ(LX/0pOs;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0pQW;->LIZJ:LX/0pQG;

    iget-object v1, v0, LX/0pQG;->LJIIL:LX/0ydZ;

    if-nez v1, :cond_0

    const-string v0, "Billing Client is null"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0pQW;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pQs;->LIZJ(Ljava/lang/String;)LX/0yZd;

    move-result-object v0

    iget v3, v0, LX/0yZd;->LIZ:I

    if-nez v3, :cond_2

    new-instance v2, LX/0pOs;

    const/4 v1, 0x0

    iget-object v0, v0, LX/0yZd;->LIZJ:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0}, LX/0pOs;-><init>(IILjava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0pQW;->LIZIZ:LX/0pSH;

    invoke-interface {v0, v2}, LX/0pSH;->LIZ(LX/0pOs;)V

    return-void

    :cond_2
    new-instance v2, LX/0pOs;

    const/16 v1, 0xc8

    iget-object v0, v0, LX/0yZd;->LIZJ:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0}, LX/0pOs;-><init>(IILjava/lang/String;)V

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZLLL()LX/0pOZ;

    invoke-static {}, LX/0pQX;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0pLG;->LIZ(LX/0pOs;)V

    goto :goto_0
.end method
