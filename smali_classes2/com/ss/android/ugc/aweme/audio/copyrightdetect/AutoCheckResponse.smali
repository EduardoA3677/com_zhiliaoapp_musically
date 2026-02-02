.class public final Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableAutoMuteStrip:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "enable_auto_strip"
    .end annotation
.end field

.field public final precheck_music:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "precheck_music"
    .end annotation
.end field

.field public final statusCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckResponse;->statusCode:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckResponse;->precheck_music:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckResponse;->enableAutoMuteStrip:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckResponse;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckResponse;->statusCode:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckResponse;->statusCode:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckResponse;->precheck_music:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckResponse;->precheck_music:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckResponse;->enableAutoMuteStrip:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckResponse;->enableAutoMuteStrip:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getEnableAutoMuteStrip()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckResponse;->enableAutoMuteStrip:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPrecheck_music()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckResponse;->precheck_music:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckResponse;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckResponse;->statusCode:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckResponse;->precheck_music:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckResponse;->enableAutoMuteStrip:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCheckResponse(statusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckResponse;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", precheck_music="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckResponse;->precheck_music:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableAutoMuteStrip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckResponse;->enableAutoMuteStrip:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
