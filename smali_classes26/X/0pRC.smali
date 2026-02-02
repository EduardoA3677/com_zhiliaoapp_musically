.class public final synthetic LX/0pRC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pSS;


# instance fields
.field public final synthetic LIZ:LX/0pRB;

.field public final synthetic LIZIZ:LX/0pSF;


# direct methods
.method public synthetic constructor <init>(LX/0pRB;LX/0pSF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pRC;->LIZ:LX/0pRB;

    iput-object p2, p0, LX/0pRC;->LIZIZ:LX/0pSF;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yZd;LX/0pSQ;)V
    .locals 10

    iget-object v0, p0, LX/0pRC;->LIZ:LX/0pRB;

    iget-object v3, p0, LX/0pRC;->LIZIZ:LX/0pSF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, p1, LX/0yZd;->LIZ:I

    if-nez v8, :cond_1

    if-eqz p2, :cond_0

    iget-object v2, p2, LX/0pSQ;->LIZ:Ljava/lang/String;

    :goto_0
    new-instance v4, LX/0pRa;

    const/4 v1, 0x0

    iget-object v0, p1, LX/0yZd;->LIZJ:Ljava/lang/String;

    invoke-direct {v4, v1, v0, v2, v8}, LX/0pRa;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    :goto_1
    invoke-interface {v3, v4}, LX/0pSF;->LIZ(LX/0pRa;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v4, LX/0pRa;

    const/16 v5, 0x192

    iget-object v6, p1, LX/0yZd;->LIZJ:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v8, v6}, LX/0pOs;->LIZLLL(ILjava/lang/String;)I

    move-result v9

    invoke-direct/range {v4 .. v9}, LX/0pRa;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v0, LX/0pRB;->LIZIZ:LX/0pQG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0pQG;->LJIIL(LX/0pOs;)V

    goto :goto_1
.end method
