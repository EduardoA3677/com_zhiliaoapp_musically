.class public final Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;
.super Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentBaseResponse;
.source "SourceFile"


# instance fields
.field public final chunkIndex:I
    .annotation runtime LX/0B9U;
        value = "chunk_index"
    .end annotation
.end field

.field public final entityIntro:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/EntityIntro;
    .annotation runtime LX/0B9U;
        value = "entity_intro"
    .end annotation
.end field

.field public final event:I
    .annotation runtime LX/0B9U;
        value = "event"
    .end annotation
.end field

.field public final messagePatch:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessagePatch;
    .annotation runtime LX/0B9U;
        value = "msg_content_patch"
    .end annotation
.end field

.field public final messages:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;
    .annotation runtime LX/0B9U;
        value = "msg"
    .end annotation
.end field

.field public final serverProcessInfo:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/ServerProcessInfo;
    .annotation runtime LX/0B9U;
        value = "server_process_info"
    .end annotation
.end field

.field public final streamTime:J
    .annotation runtime LX/0B9U;
        value = "stream_time"
    .end annotation
.end field

.field public final sug:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;
    .annotation runtime LX/0B9U;
        value = "sug"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v6, v1

    move-object v9, v2

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;-><init>(ILcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessagePatch;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/EntityIntro;IJLcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/ServerProcessInfo;)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessagePatch;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/EntityIntro;IJLcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/ServerProcessInfo;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentBaseResponse;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/Extra;ILjava/lang/String;)V

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->event:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->messages:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->messagePatch:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessagePatch;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->sug:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->entityIntro:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/EntityIntro;

    iput p6, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->chunkIndex:I

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->streamTime:J

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->serverProcessInfo:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/ServerProcessInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;

    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->event:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->event:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->messages:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->messages:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->messagePatch:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessagePatch;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->messagePatch:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessagePatch;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->sug:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->sug:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->entityIntro:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/EntityIntro;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->entityIntro:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/EntityIntro;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->chunkIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->chunkIndex:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->streamTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->streamTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->serverProcessInfo:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/ServerProcessInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->serverProcessInfo:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/ServerProcessInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->event:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->messages:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->messagePatch:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessagePatch;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->sug:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->entityIntro:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/EntityIntro;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->chunkIndex:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->streamTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->serverProcessInfo:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/ServerProcessInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/EntityIntro;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessagePatch;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MessageChunkResult(event="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->event:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", messages="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->messages:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messagePatch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->messagePatch:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessagePatch;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sug="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->sug:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entityIntro="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->entityIntro:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/EntityIntro;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chunkIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->chunkIndex:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", streamTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->streamTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", serverProcessInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->serverProcessInfo:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/ServerProcessInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
