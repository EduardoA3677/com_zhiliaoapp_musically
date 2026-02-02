.class public final LX/0jvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public final LLILIL:Z

.field public final LLILL:Z

.field public final LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/model/Music;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jvf;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    iput-boolean p2, p0, LX/0jvf;->LLILIL:Z

    iput-boolean p3, p0, LX/0jvf;->LLILL:Z

    iput-boolean p4, p0, LX/0jvf;->LLILLIZIL:Z

    return-void
.end method

.method public static LIZ(LX/0jvf;ZZI)LX/0jvf;
    .locals 3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0jvf;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/0jvf;->LLILIL:Z

    :goto_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    iget-boolean p1, p0, LX/0jvf;->LLILL:Z

    :cond_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    iget-boolean p2, p0, LX/0jvf;->LLILLIZIL:Z

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0jvf;

    invoke-direct {v0, v2, v1, p1, p2}, LX/0jvf;-><init>(Lcom/ss/android/ugc/aweme/music/model/Music;ZZZ)V

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 5

    instance-of v0, p1, LX/0jvf;

    if-eqz v0, :cond_0

    check-cast p1, LX/0jvf;

    iget-object v0, p1, LX/0jvf;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v3

    iget-object v0, p0, LX/0jvf;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0jvf;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0jvf;

    iget-object v1, p0, LX/0jvf;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v0, p1, LX/0jvf;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0jvf;->LLILIL:Z

    iget-boolean v0, p1, LX/0jvf;->LLILIL:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0jvf;->LLILL:Z

    iget-boolean v0, p1, LX/0jvf;->LLILL:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0jvf;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/0jvf;->LLILLIZIL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0jvf;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0jvf;->LLILIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0jvf;->LLILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0jvf;->LLILLIZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusicItem(music="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jvf;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jvf;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPlayCurrent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jvf;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPlaying="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jvf;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
