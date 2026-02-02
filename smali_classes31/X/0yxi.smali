.class public final LX/0yxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0yyG;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:I

.field public LIZJ:Z

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0yyG;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yxi;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljavax/net/ssl/SSLSocket;)LX/0yyG;
    .locals 12

    iget v2, p0, LX/0yxi;->LIZIZ:I

    iget-object v0, p0, LX/0yxi;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_a

    iget-object v0, p0, LX/0yxi;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yyG;

    invoke-virtual {v4, p1}, LX/0yyG;->LIZ(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0yxi;->LIZIZ:I

    iget v1, p0, LX/0yxi;->LIZIZ:I

    :goto_1
    iget-object v0, p0, LX/0yxi;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, LX/0yxi;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yyG;

    invoke-virtual {v0, p1}, LX/0yyG;->LIZ(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, LX/0yxi;->LIZJ:Z

    sget-object v0, LX/0yxQ;->LIZ:LX/0yxK;

    iget-boolean v11, p0, LX/0yxi;->LIZLLL:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/0yyG;->LIZJ:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, LX/0yyH;->LIZIZ:LX/0yy6;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0yyG;->LIZJ:[Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lefn/c;->LJIILL(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    :goto_3
    iget-object v0, v4, LX/0yyG;->LIZLLL:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v2, Lefn/c;->LJIILJJIL:LX/0yVa;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0yyG;->LIZLLL:[Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lefn/c;->LJIILL(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/0yyH;->LIZIZ:LX/0yy6;

    sget-object v0, Lefn/c;->LIZ:[B

    array-length v8, v10

    const/4 v3, 0x0

    :goto_5
    const/4 v2, -0x1

    if-ge v3, v8, :cond_5

    aget-object v1, v10, v3

    const-string v0, "TLS_FALLBACK_SCSV"

    invoke-virtual {v9, v1, v0}, LX/0yy6;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v3, -0x1

    :cond_6
    if-eqz v11, :cond_7

    if-eq v3, v2, :cond_7

    aget-object v3, v10, v3

    array-length v0, v6

    add-int/lit8 v2, v0, 0x1

    new-array v1, v2, [Ljava/lang/String;

    array-length v0, v6

    invoke-static {v6, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v2, -0x1

    aput-object v3, v1, v0

    move-object v6, v1

    :cond_7
    new-instance v0, LX/0yyI;

    invoke-direct {v0, v4}, LX/0yyI;-><init>(LX/0yyG;)V

    invoke-virtual {v0, v6}, LX/0yyI;->LIZ([Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/0yyI;->LIZJ([Ljava/lang/String;)V

    new-instance v1, LX/0yyG;

    invoke-direct {v1, v0}, LX/0yyG;-><init>(LX/0yyI;)V

    iget-object v0, v1, LX/0yyG;->LIZLLL:[Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_8
    iget-object v0, v1, LX/0yyG;->LIZJ:[Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_9
    return-object v4

    :cond_a
    new-instance v2, Ljava/net/UnknownServiceException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find acceptable protocols. isFallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0yxi;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", modes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yxi;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supported protocols="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
