.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;


# instance fields
.field public final hasInteracted:Z
    .annotation runtime LX/0B9U;
        value = "has_interacted"
    .end annotation
.end field

.field public final serverModel:Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeModel;
    .annotation runtime LX/0B9U;
        value = "transcript_model"
    .end annotation
.end field

.field public final showTranscript:Z
    .annotation runtime LX/0B9U;
        value = "show_transcript"
    .end annotation
.end field

.field public final transcribed:Z
    .annotation runtime LX/0B9U;
        value = "transcribed"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeModel;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v3, v0, v3}, Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeModel;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v2, v2, v2, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;-><init>(ZZZLcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeModel;)V

    sput-object v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeModel;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v3, v0, v3}, Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeModel;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v2, v2, v2, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;-><init>(ZZZLcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeModel;)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;->hasInteracted:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;->showTranscript:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;->transcribed:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;->serverModel:Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeModel;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;ZZZLcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeModel;I)Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;->hasInteracted:Z

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;->showTranscript:Z

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;->transcribed:Z

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;->serverModel:Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeModel;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;-><init>(ZZZLcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeModel;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;->hasInteracted:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;->hasInteracted:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;->showTranscript:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;->showTranscript:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;->transcribed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;->transcribed:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;->serverModel:Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;->serverModel:Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;->hasInteracted:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;->showTranscript:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;->transcribed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;->serverModel:Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocalVoiceCache(hasInteracted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;->hasInteracted:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showTranscript="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;->showTranscript:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", transcribed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;->transcribed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", serverModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/LocalVoiceCache;->serverModel:Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
