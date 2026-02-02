.class public Lcom/ttnet/org/chromium/net/DnsStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Z

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->LIZ:Ljava/util/List;

    iput-boolean p2, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->LIZIZ:Z

    const-string v0, ""

    if-nez p3, :cond_0

    move-object p3, v0

    :cond_0
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->LIZJ:Ljava/lang/String;

    if-nez p4, :cond_1

    move-object p4, v0

    :cond_1
    iput-object p4, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDnsServers()[[B
    .locals 6

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [[B

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->LIZ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhYuUc/IG1gzQlyHbinQDwNaKWb3VzYjmYRB6O5bhhjY"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->N(Ljava/net/InetAddress;LX/04q9;)[B

    move-result-object v0

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public getPrivateDnsActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->LIZIZ:Z

    return v0
.end method

.method public getPrivateDnsServerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchDomains()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method
