.class public final Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final continueIndex:I
    .annotation runtime LX/0B9U;
        value = "continue_watching_video_index"
    .end annotation
.end field

.field public final continueStatus:Lcom/ss/android/ugc/aweme/model/ContinueStatus;
    .annotation runtime LX/0B9U;
        value = "continue_watching_status"
    .end annotation
.end field

.field public final continueWatchingTrailer:Z
    .annotation runtime LX/0B9U;
        value = "continue_watching_Trailer"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/model/ContinueStatus;->UNKNOWN:Lcom/ss/android/ugc/aweme/model/ContinueStatus;

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;-><init>(ILcom/ss/android/ugc/aweme/model/ContinueStatus;Z)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/model/ContinueStatus;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;->continueIndex:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;->continueStatus:Lcom/ss/android/ugc/aweme/model/ContinueStatus;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;->continueWatchingTrailer:Z

    return-void
.end method


# virtual methods
.method public final copy(ILcom/ss/android/ugc/aweme/model/ContinueStatus;Z)Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;-><init>(ILcom/ss/android/ugc/aweme/model/ContinueStatus;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;

    iget v1, p0, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;->continueIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;->continueIndex:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;->continueStatus:Lcom/ss/android/ugc/aweme/model/ContinueStatus;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;->continueStatus:Lcom/ss/android/ugc/aweme/model/ContinueStatus;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;->continueWatchingTrailer:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;->continueWatchingTrailer:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getContinueIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;->continueIndex:I

    return v0
.end method

.method public final getContinueStatus()Lcom/ss/android/ugc/aweme/model/ContinueStatus;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;->continueStatus:Lcom/ss/android/ugc/aweme/model/ContinueStatus;

    return-object v0
.end method

.method public final getContinueWatchingTrailer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;->continueWatchingTrailer:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;->continueIndex:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;->continueStatus:Lcom/ss/android/ugc/aweme/model/ContinueStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;->continueWatchingTrailer:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContinueWatchingInfo(continueIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;->continueIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", continueStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;->continueStatus:Lcom/ss/android/ugc/aweme/model/ContinueStatus;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", continueWatchingTrailer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;->continueWatchingTrailer:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
