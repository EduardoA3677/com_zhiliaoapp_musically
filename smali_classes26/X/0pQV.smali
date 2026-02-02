.class public final LX/0pQV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pRz;


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;

.field public final synthetic LIZIZ:LX/0X6I;

.field public final synthetic LIZJ:LX/0pSG;

.field public final synthetic LIZLLL:LX/0pQG;


# direct methods
.method public constructor <init>(LX/0pQG;Landroid/app/Activity;LX/0X6I;LX/0pSG;)V
    .locals 0

    iput-object p1, p0, LX/0pQV;->LIZLLL:LX/0pQG;

    iput-object p2, p0, LX/0pQV;->LIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/0pQV;->LIZIZ:LX/0X6I;

    iput-object p4, p0, LX/0pQV;->LIZJ:LX/0pSG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pOs;)V
    .locals 5

    new-instance v4, LX/0pRa;

    iget-object v3, p1, LX/0pEg;->LJ:Ljava/lang/String;

    iget v2, p1, LX/0pEg;->LIZ:I

    const/16 v1, 0x193

    const/4 v0, 0x0

    invoke-direct {v4, v1, v3, v0, v2}, LX/0pRa;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0pQV;->LIZLLL:LX/0pQG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0pQG;->LJIIL(LX/0pOs;)V

    iget-object v0, p0, LX/0pQV;->LIZJ:LX/0pSG;

    invoke-interface {v0, v4}, LX/0pSG;->LIZ(LX/0pRa;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 10

    iget-object v9, p0, LX/0pQV;->LIZLLL:LX/0pQG;

    iget-object v8, p0, LX/0pQV;->LIZ:Landroid/app/Activity;

    iget-object v7, p0, LX/0pQV;->LIZIZ:LX/0X6I;

    iget-object v6, p0, LX/0pQV;->LIZJ:LX/0pSG;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v7, LX/0X6I;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZLLL()LX/0pOZ;

    move-result-object v1

    check-cast v1, LX/0pQX;

    const-string v0, "iap_external_link_append_transaction_token"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/0pQX;->LIZJ(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, v7, LX/0X6I;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "transaction_token"

    iget-object v0, v7, LX/0X6I;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, LX/0pRW;

    invoke-direct {v5}, LX/0pRW;-><init>()V

    iput v2, v5, LX/0pRW;->LIZLLL:I

    iput-object v1, v5, LX/0pRW;->LIZ:Landroid/net/Uri;

    iput v2, v5, LX/0pRW;->LIZJ:I

    const/4 v0, 0x2

    iput v0, v5, LX/0pRW;->LIZIZ:I

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, LX/0pRq;

    iget-object v3, v5, LX/0pRW;->LIZ:Landroid/net/Uri;

    iget v2, v5, LX/0pRW;->LIZIZ:I

    iget v1, v5, LX/0pRW;->LIZJ:I

    iget v0, v5, LX/0pRW;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0pRq;-><init>(Landroid/net/Uri;III)V

    new-instance v1, LX/0pQw;

    invoke-direct {v1, v9, v7, v6}, LX/0pQw;-><init>(LX/0pQG;LX/0X6I;LX/0pSG;)V

    iget-object v0, v9, LX/0pQG;->LJIIL:LX/0ydZ;

    invoke-virtual {v0, v8, v4, v1}, LX/0ydZ;->LJIILIIL(Landroid/app/Activity;LX/0pRq;LX/0pQw;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "URI must have a scheme."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "URI must be set."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    new-instance v3, LX/0pRa;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/0X6I;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0x193

    invoke-direct {v3, v0, v2, v1}, LX/0pRa;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v3}, LX/0pSG;->LIZ(LX/0pRa;)V

    return-void
.end method
