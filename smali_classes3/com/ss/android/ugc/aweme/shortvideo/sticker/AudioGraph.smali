.class public final Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final sources:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sources"
    .end annotation
.end field

.field public final useOutput:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "use_output"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;-><init>([Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;->sources:[Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;->useOutput:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final copy([Ljava/lang/String;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;-><init>([Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final enableMic()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;->sources:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "mic"

    invoke-static {v0, v2}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final enableMusic()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;->sources:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "music"

    invoke-static {v0, v2}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;

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
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;->sources:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;->sources:[Ljava/lang/String;

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;->sources:[Ljava/lang/String;

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;->useOutput:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;->useOutput:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getSources()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;->sources:[Ljava/lang/String;

    return-object v0
.end method

.method public final getUseOutput()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;->useOutput:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;->sources:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;->useOutput:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioGraph(sources="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;->sources:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useOutput="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;->useOutput:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
