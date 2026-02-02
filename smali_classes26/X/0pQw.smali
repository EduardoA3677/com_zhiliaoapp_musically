.class public final synthetic LX/0pQw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pSU;


# instance fields
.field public final synthetic LIZ:LX/0pQG;

.field public final synthetic LIZIZ:LX/0X6I;

.field public final synthetic LIZJ:LX/0pSG;


# direct methods
.method public synthetic constructor <init>(LX/0pQG;LX/0X6I;LX/0pSG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pQw;->LIZ:LX/0pQG;

    iput-object p2, p0, LX/0pQw;->LIZIZ:LX/0X6I;

    iput-object p3, p0, LX/0pQw;->LIZJ:LX/0pSG;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yZd;)V
    .locals 10

    iget-object v1, p0, LX/0pQw;->LIZ:LX/0pQG;

    iget-object v0, p0, LX/0pQw;->LIZIZ:LX/0X6I;

    iget-object v3, p0, LX/0pQw;->LIZJ:LX/0pSG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, p1, LX/0yZd;->LIZ:I

    if-eqz v8, :cond_0

    new-instance v4, LX/0pRa;

    const/16 v5, 0x193

    iget-object v6, p1, LX/0yZd;->LIZJ:Ljava/lang/String;

    iget-object v7, v0, LX/0X6I;->LIZIZ:Ljava/lang/String;

    invoke-static {v8, v6}, LX/0pOs;->LIZLLL(ILjava/lang/String;)I

    move-result v9

    invoke-direct/range {v4 .. v9}, LX/0pRa;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-static {v4}, LX/0pQG;->LJIIL(LX/0pOs;)V

    :goto_0
    invoke-interface {v3, v4}, LX/0pSG;->LIZ(LX/0pRa;)V

    return-void

    :cond_0
    new-instance v4, LX/0pRa;

    iget-object v2, p1, LX/0yZd;->LIZJ:Ljava/lang/String;

    iget-object v1, v0, LX/0X6I;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v2, v1, v8}, LX/0pRa;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
