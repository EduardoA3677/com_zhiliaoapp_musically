.class public final Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00cO;


# instance fields
.field public final progress:I

.field public final status:LX/10mn;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/10mn;->PREPARED:LX/10mn;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayState;-><init>(ILX/10mn;)V

    return-void
.end method

.method public constructor <init>(ILX/10mn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayState;->progress:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayState;->status:LX/10mn;

    return-void
.end method


# virtual methods
.method public final copy(ILX/10mn;)Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayState;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayState;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayState;-><init>(ILX/10mn;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayState;

    iget v1, p0, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayState;->progress:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayState;->progress:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayState;->status:LX/10mn;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayState;->status:LX/10mn;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getProgress()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayState;->progress:I

    return v0
.end method

.method public final getStatus()LX/10mn;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayState;->status:LX/10mn;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayState;->progress:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayState;->status:LX/10mn;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShoutoutsPlayState(progress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayState;->progress:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayState;->status:LX/10mn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
