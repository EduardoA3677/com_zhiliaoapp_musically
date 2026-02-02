.class public final Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;
    .annotation runtime LX/0B9U;
        value = "challenge"
    .end annotation
.end field

.field public challenges:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "challenges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            ">;"
        }
    .end annotation
.end field

.field public effectPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effectPath"
    .end annotation

    .annotation runtime LX/0Ffq;
    .end annotation
.end field

.field public effectTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effectTag"
    .end annotation
.end field

.field public seqIn:I
    .annotation runtime LX/0B9U;
        value = "seqIn"
    .end annotation
.end field

.field public seqOut:I
    .annotation runtime LX/0B9U;
        value = "seqOut"
    .end annotation
.end field

.field public trackIndex:I
    .annotation runtime LX/0B9U;
        value = "trackIndex"
    .end annotation
.end field

.field public trackType:I
    .annotation runtime LX/0B9U;
        value = "trackType"
    .end annotation
.end field

.field public final uploadId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uploadId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const-string v1, ""

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move-object v4, v1

    move-object v5, v1

    move v6, v2

    move v7, v2

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILcom/ss/android/ugc/aweme/shortvideo/AVChallenge;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILcom/ss/android/ugc/aweme/shortvideo/AVChallenge;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->uploadId:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->trackType:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->trackIndex:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->effectPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->effectTag:Ljava/lang/String;

    iput p6, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->seqIn:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->seqOut:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->challenges:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;

    iget v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->trackType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->trackType:I

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->uploadId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->uploadId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->trackIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->trackIndex:I

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->effectPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->effectPath:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->effectTag:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->effectTag:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->seqIn:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->seqIn:I

    if-ne v1, v0, :cond_5

    iget v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->seqOut:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->seqOut:I

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    if-nez v0, :cond_5

    :cond_4
    return v3

    :cond_5
    const/4 v3, 0x0

    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->trackType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->uploadId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->trackIndex:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->effectPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->effectTag:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->seqIn:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->seqOut:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DraftVEAudioEffectParam(uploadId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->uploadId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->trackType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trackIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->trackIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effectPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->effectPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->effectTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seqIn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->seqIn:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", seqOut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->seqOut:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", challenge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", challenges="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->challenges:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
