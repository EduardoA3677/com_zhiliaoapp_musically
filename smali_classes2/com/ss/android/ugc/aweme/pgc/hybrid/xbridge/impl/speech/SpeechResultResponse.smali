.class public final Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/SpeechResultResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final code:I
    .annotation runtime LX/0B9U;
        value = "code"
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message"
    .end annotation
.end field

.field public final requestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reqid"
    .end annotation
.end field

.field public final result:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/SpeechResult;",
            ">;"
        }
    .end annotation
.end field

.field public final sequence:I
    .annotation runtime LX/0B9U;
        value = "sequence"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v3, v1

    move v4, v2

    move-object v5, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/SpeechResultResponse;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/SpeechResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/SpeechResultResponse;->requestId:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/SpeechResultResponse;->code:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/SpeechResultResponse;->message:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/SpeechResultResponse;->sequence:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/SpeechResultResponse;->result:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    move-object v5, p5

    move v2, p2

    move-object v1, p1

    and-int/lit8 v0, p6, 0x1

    const-string v3, ""

    if-eqz v0, :cond_0

    move-object v1, v3

    :cond_0
    and-int/lit8 v0, p6, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-nez v0, :cond_2

    move-object v3, p3

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_3

    move v4, p4

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/SpeechResultResponse;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/SpeechResultResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/SpeechResultResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/SpeechResultResponse;->requestId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/SpeechResultResponse;->requestId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/SpeechResultResponse;->code:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/SpeechResultResponse;->code:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/SpeechResultResponse;->message:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/SpeechResultResponse;->message:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/SpeechResultResponse;->sequence:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/SpeechResultResponse;->sequence:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/SpeechResultResponse;->result:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/SpeechResultResponse;->result:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/SpeechResultResponse;->requestId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/SpeechResultResponse;->code:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/SpeechResultResponse;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/SpeechResultResponse;->sequence:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/SpeechResultResponse;->result:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SpeechResultResponse(requestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/SpeechResultResponse;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/SpeechResultResponse;->code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/SpeechResultResponse;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sequence="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/SpeechResultResponse;->sequence:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/SpeechResultResponse;->result:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
