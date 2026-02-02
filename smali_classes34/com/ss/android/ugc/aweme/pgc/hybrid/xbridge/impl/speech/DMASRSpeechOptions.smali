.class public final Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final address:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "address"
    .end annotation
.end field

.field public final appId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_id"
    .end annotation
.end field

.field public final asrShowLang:Z
    .annotation runtime LX/0B9U;
        value = "asr_show_lang"
    .end annotation
.end field

.field public final autoStop:Z
    .annotation runtime LX/0B9U;
        value = "auto_stop"
    .end annotation
.end field

.field public final cluster:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cluster"
    .end annotation
.end field

.field public final connectTimeOut:I
    .annotation runtime LX/0B9U;
        value = "connect_time_out"
    .end annotation
.end field

.field public final language:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "lang"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final receiveTimeOut:I
    .annotation runtime LX/0B9U;
        value = "receive_time_out"
    .end annotation
.end field

.field public final totalTimeOut:I
    .annotation runtime LX/0B9U;
        value = "total_time_out"
    .end annotation
.end field

.field public final uri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIIZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->address:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->uri:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->cluster:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->appId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->language:Ljava/util/List;

    iput p6, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->totalTimeOut:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->connectTimeOut:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->receiveTimeOut:I

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->asrShowLang:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->autoStop:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIIZZ)",
            "Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->address:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->address:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->uri:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->uri:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->cluster:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->cluster:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->appId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->appId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->language:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->language:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->totalTimeOut:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->totalTimeOut:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->connectTimeOut:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->connectTimeOut:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->receiveTimeOut:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->receiveTimeOut:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->asrShowLang:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->asrShowLang:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->autoStop:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->autoStop:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAsrShowLang()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->asrShowLang:Z

    return v0
.end method

.method public final getAutoStop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->autoStop:Z

    return v0
.end method

.method public final getCluster()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->cluster:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectTimeOut()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->connectTimeOut:I

    return v0
.end method

.method public final getLanguage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->language:Ljava/util/List;

    return-object v0
.end method

.method public final getReceiveTimeOut()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->receiveTimeOut:I

    return v0
.end method

.method public final getTotalTimeOut()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->totalTimeOut:I

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->address:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->cluster:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->language:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->totalTimeOut:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->connectTimeOut:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->receiveTimeOut:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->asrShowLang:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->autoStop:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DMASRSpeechOptions(address="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->address:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->uri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cluster="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->cluster:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", language="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->language:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalTimeOut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->totalTimeOut:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", connectTimeOut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->connectTimeOut:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", receiveTimeOut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->receiveTimeOut:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", asrShowLang="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->asrShowLang:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", autoStop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->autoStop:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
