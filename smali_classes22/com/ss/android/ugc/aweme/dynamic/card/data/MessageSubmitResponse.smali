.class public final Lcom/ss/android/ugc/aweme/dynamic/card/data/MessageSubmitResponse;
.super Lcom/ss/android/ugc/aweme/dynamic/card/data/BaseResponse;
.source "SourceFile"


# instance fields
.field public final contentPb:Lokio/ByteString;
    .annotation runtime LX/0B9U;
        value = "content_pb"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/ByteString;)V
    .locals 6

    const-string v3, ""

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/dynamic/card/data/BaseResponse;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/dynamic/card/data/MessageSubmitResponse;->contentPb:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/dynamic/card/data/MessageSubmitResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/dynamic/card/data/MessageSubmitResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/dynamic/card/data/MessageSubmitResponse;->contentPb:Lokio/ByteString;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/dynamic/card/data/MessageSubmitResponse;->contentPb:Lokio/ByteString;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dynamic/card/data/MessageSubmitResponse;->contentPb:Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageSubmitResponse(contentPb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dynamic/card/data/MessageSubmitResponse;->contentPb:Lokio/ByteString;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
