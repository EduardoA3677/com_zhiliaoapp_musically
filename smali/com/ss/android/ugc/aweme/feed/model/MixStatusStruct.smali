.class public final Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct$Companion;


# instance fields
.field public isCollected:I
    .annotation runtime LX/0B9U;
        value = "is_collected"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public viewedInMix:I
    .annotation runtime LX/0B9U;
        value = "viewed_in_mix"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;->Companion:Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;->status:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;->isCollected:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;->viewedInMix:I

    return-void
.end method


# virtual methods
.method public final copy(III)Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;->status:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;->status:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;->isCollected:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;->isCollected:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;->viewedInMix:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;->viewedInMix:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;->status:I

    return v0
.end method

.method public final getViewedInMix()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;->viewedInMix:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;->status:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;->isCollected:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;->viewedInMix:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final isCollected()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;->isCollected:I

    return v0
.end method

.method public final setCollected(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;->isCollected:I

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;->status:I

    return-void
.end method

.method public final setViewedInMix(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;->viewedInMix:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixStatusStruct(status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;->status:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCollected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;->isCollected:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", viewedInMix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;->viewedInMix:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
