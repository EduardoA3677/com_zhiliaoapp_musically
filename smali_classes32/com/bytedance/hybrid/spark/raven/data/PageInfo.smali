.class public final Lcom/bytedance/hybrid/spark/raven/data/PageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/10cx;


# instance fields
.field public final data:Lcom/google/gson/k;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public final log_pb:Lcom/google/gson/k;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public final pageId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final protocolVersion:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "protocol_version"
    .end annotation
.end field

.field public final responseType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "response_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10cx;

    invoke-direct {v0}, LX/10cx;-><init>()V

    sput-object v0, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;->Companion:LX/10cx;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/k;Lcom/google/gson/k;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/k;Lcom/google/gson/k;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;->pageId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;->responseType:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;->data:Lcom/google/gson/k;

    iput-object p4, p0, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;->log_pb:Lcom/google/gson/k;

    iput-object p5, p0, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;->protocolVersion:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/k;Lcom/google/gson/k;Ljava/lang/Integer;)Lcom/bytedance/hybrid/spark/raven/data/PageInfo;
    .locals 6

    new-instance v0, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/k;Lcom/google/gson/k;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;->pageId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;->pageId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;->responseType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;->responseType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;->data:Lcom/google/gson/k;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;->data:Lcom/google/gson/k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;->log_pb:Lcom/google/gson/k;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;->log_pb:Lcom/google/gson/k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;->protocolVersion:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;->protocolVersion:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getData()Lcom/google/gson/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;->data:Lcom/google/gson/k;

    return-object v0
.end method

.method public final getLog_pb()Lcom/google/gson/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;->log_pb:Lcom/google/gson/k;

    return-object v0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProtocolVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;->protocolVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getResponseType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;->responseType:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;->pageId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;->responseType:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;->data:Lcom/google/gson/k;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;->log_pb:Lcom/google/gson/k;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;->protocolVersion:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PageInfo(pageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;->pageId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", responseType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;->responseType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;->data:Lcom/google/gson/k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", log_pb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;->log_pb:Lcom/google/gson/k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", protocolVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;->protocolVersion:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
