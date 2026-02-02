.class public final Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hasTtsCreatorVoice:Z

.field public ttsCreatorIdsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ttsCreatorUserNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;-><init>(ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;->hasTtsCreatorVoice:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;->ttsCreatorIdsList:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;->ttsCreatorUserNameList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(ZLjava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;-><init>(ZLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;->hasTtsCreatorVoice:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;->hasTtsCreatorVoice:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;->ttsCreatorIdsList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;->ttsCreatorIdsList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;->ttsCreatorUserNameList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;->ttsCreatorUserNameList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getHasTtsCreatorVoice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;->hasTtsCreatorVoice:Z

    return v0
.end method

.method public final getTtsCreatorIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;->ttsCreatorIdsList:Ljava/util/List;

    return-object v0
.end method

.method public final getTtsCreatorUserNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;->ttsCreatorUserNameList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;->hasTtsCreatorVoice:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;->ttsCreatorIdsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;->ttsCreatorUserNameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setHasTtsCreatorVoice(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;->hasTtsCreatorVoice:Z

    return-void
.end method

.method public final setTtsCreatorIdsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;->ttsCreatorIdsList:Ljava/util/List;

    return-void
.end method

.method public final setTtsCreatorUserNameList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;->ttsCreatorUserNameList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TtsCreatorInfo(hasTtsCreatorVoice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;->hasTtsCreatorVoice:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ttsCreatorIdsList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;->ttsCreatorIdsList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ttsCreatorUserNameList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;->ttsCreatorUserNameList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
