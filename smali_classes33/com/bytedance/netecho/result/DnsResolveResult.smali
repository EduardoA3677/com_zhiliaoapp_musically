.class public final Lcom/bytedance/netecho/result/DnsResolveResult;
.super Lcom/bytedance/netecho/result/Result;
.source "SourceFile"


# instance fields
.field public final ip:Ljava/lang/String;

.field public final success:Z

.field public final throwableMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/netecho/result/Result;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/netecho/result/DnsResolveResult;->success:Z

    iput-object p2, p0, Lcom/bytedance/netecho/result/DnsResolveResult;->ip:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/netecho/result/DnsResolveResult;->throwableMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ZLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/netecho/result/DnsResolveResult;
    .locals 1

    new-instance v0, Lcom/bytedance/netecho/result/DnsResolveResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/netecho/result/DnsResolveResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/bytedance/netecho/result/DnsResolveResult;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/netecho/result/DnsResolveResult;

    iget-boolean v1, p0, Lcom/bytedance/netecho/result/DnsResolveResult;->success:Z

    iget-boolean v0, p1, Lcom/bytedance/netecho/result/DnsResolveResult;->success:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/netecho/result/DnsResolveResult;->ip:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/netecho/result/DnsResolveResult;->ip:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/netecho/result/DnsResolveResult;->throwableMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/netecho/result/DnsResolveResult;->throwableMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/netecho/result/DnsResolveResult;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/netecho/result/DnsResolveResult;->success:Z

    return v0
.end method

.method public final getThrowableMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/netecho/result/DnsResolveResult;->throwableMsg:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/netecho/result/DnsResolveResult;->success:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/netecho/result/DnsResolveResult;->ip:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/netecho/result/DnsResolveResult;->throwableMsg:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DnsResolveResult(success="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/netecho/result/DnsResolveResult;->success:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/netecho/result/DnsResolveResult;->ip:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", throwableMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/netecho/result/DnsResolveResult;->throwableMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
