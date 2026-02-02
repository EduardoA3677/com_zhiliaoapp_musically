.class public final LX/0yxt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0yxV;

.field public final LIZIZ:Ljava/net/Proxy;

.field public final LIZJ:Ljava/net/InetSocketAddress;

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0yxV;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/0yxt;->LIZ:LX/0yxV;

    iput-object p2, p0, LX/0yxt;->LIZIZ:Ljava/net/Proxy;

    iput-object p3, p0, LX/0yxt;->LIZJ:Ljava/net/InetSocketAddress;

    iput-object p4, p0, LX/0yxt;->LIZLLL:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "inetSocketAddress == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "address == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0yxt;

    if-eqz v0, :cond_0

    check-cast p1, LX/0yxt;

    iget-object v1, p1, LX/0yxt;->LIZ:LX/0yxV;

    iget-object v0, p0, LX/0yxt;->LIZ:LX/0yxV;

    invoke-virtual {v1, v0}, LX/0yxV;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0yxt;->LIZIZ:Ljava/net/Proxy;

    iget-object v0, p0, LX/0yxt;->LIZIZ:Ljava/net/Proxy;

    invoke-virtual {v1, v0}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0yxt;->LIZJ:Ljava/net/InetSocketAddress;

    iget-object v0, p0, LX/0yxt;->LIZJ:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v0}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0yxt;->LIZ:LX/0yxV;

    invoke-virtual {v0}, LX/0yxV;->hashCode()I

    move-result v1

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0yxt;->LIZIZ:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0yxt;->LIZJ:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Route{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yxt;->LIZJ:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
