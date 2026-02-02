.class public final Lcom/bytedance/lynx/hybrid/ttp/TTWebResLoaderDelegate$Extra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/lynx/hybrid/ttp/TTWebResLoaderDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extra"
.end annotation


# instance fields
.field public final clientStartTiming:J
    .annotation runtime LX/0B9U;
        value = "client_start_timing"
    .end annotation
.end field

.field public final requestAccept:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_accept"
    .end annotation
.end field

.field public final requestAcceptEncoding:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_accept_encoding"
    .end annotation
.end field

.field public final resFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "res_from"
    .end annotation
.end field

.field public final webUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "web_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/ttp/TTWebResLoaderDelegate$Extra;->webUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/ttp/TTWebResLoaderDelegate$Extra;->requestAccept:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/lynx/hybrid/ttp/TTWebResLoaderDelegate$Extra;->requestAcceptEncoding:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bytedance/lynx/hybrid/ttp/TTWebResLoaderDelegate$Extra;->clientStartTiming:J

    iput-object p6, p0, Lcom/bytedance/lynx/hybrid/ttp/TTWebResLoaderDelegate$Extra;->resFrom:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/ttp/TTWebResLoaderDelegate$Extra;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/lynx/hybrid/ttp/TTWebResLoaderDelegate$Extra;

    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/ttp/TTWebResLoaderDelegate$Extra;->webUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/ttp/TTWebResLoaderDelegate$Extra;->webUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/ttp/TTWebResLoaderDelegate$Extra;->requestAccept:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/ttp/TTWebResLoaderDelegate$Extra;->requestAccept:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/ttp/TTWebResLoaderDelegate$Extra;->requestAcceptEncoding:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/ttp/TTWebResLoaderDelegate$Extra;->requestAcceptEncoding:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/bytedance/lynx/hybrid/ttp/TTWebResLoaderDelegate$Extra;->clientStartTiming:J

    iget-wide v1, p1, Lcom/bytedance/lynx/hybrid/ttp/TTWebResLoaderDelegate$Extra;->clientStartTiming:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/ttp/TTWebResLoaderDelegate$Extra;->resFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/ttp/TTWebResLoaderDelegate$Extra;->resFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/ttp/TTWebResLoaderDelegate$Extra;->webUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/ttp/TTWebResLoaderDelegate$Extra;->requestAccept:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/ttp/TTWebResLoaderDelegate$Extra;->requestAcceptEncoding:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/lynx/hybrid/ttp/TTWebResLoaderDelegate$Extra;->clientStartTiming:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/ttp/TTWebResLoaderDelegate$Extra;->resFrom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Extra(webUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/ttp/TTWebResLoaderDelegate$Extra;->webUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestAccept="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/ttp/TTWebResLoaderDelegate$Extra;->requestAccept:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestAcceptEncoding="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/ttp/TTWebResLoaderDelegate$Extra;->requestAcceptEncoding:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clientStartTiming="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/lynx/hybrid/ttp/TTWebResLoaderDelegate$Extra;->clientStartTiming:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", resFrom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/ttp/TTWebResLoaderDelegate$Extra;->resFrom:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
