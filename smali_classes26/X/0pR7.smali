.class public final synthetic LX/0pR7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pSR;


# instance fields
.field public final synthetic LIZ:LX/0pQG;

.field public final synthetic LIZIZ:LX/0pSE;


# direct methods
.method public synthetic constructor <init>(LX/0pQG;LX/0pSE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pR7;->LIZ:LX/0pQG;

    iput-object p2, p0, LX/0pR7;->LIZIZ:LX/0pSE;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yZd;)V
    .locals 6

    iget-object v0, p0, LX/0pR7;->LIZ:LX/0pQG;

    iget-object v5, p0, LX/0pR7;->LIZIZ:LX/0pSE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p1, LX/0yZd;->LIZ:I

    if-eqz v4, :cond_0

    new-instance v3, LX/0pOs;

    iget-object v0, p1, LX/0yZd;->LIZJ:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0pOs;->LIZLLL(ILjava/lang/String;)I

    move-result v2

    iget-object v1, p1, LX/0yZd;->LIZJ:Ljava/lang/String;

    const/16 v0, 0x191

    invoke-direct {v3, v0, v4, v2, v1}, LX/0pOs;-><init>(IIILjava/lang/String;)V

    invoke-static {v3}, LX/0pQG;->LJIIL(LX/0pOs;)V

    :goto_0
    invoke-interface {v5, v3}, LX/0pSE;->LIZ(LX/0pOs;)V

    return-void

    :cond_0
    new-instance v3, LX/0pOs;

    const/4 v1, 0x0

    iget-object v0, p1, LX/0yZd;->LIZJ:Ljava/lang/String;

    invoke-direct {v3, v1, v4, v0}, LX/0pOs;-><init>(IILjava/lang/String;)V

    goto :goto_0
.end method
