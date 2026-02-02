.class public Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cleanStory:[I

.field public cleanStoryValue:I

.field public prepareStory:[I

.field public prepareStoryValue:I

.field public preprepareStory:[I

.field public preprepareStoryValue:I

.field public releaseStory:[I

.field public releaseStoryValue:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->preprepareStory:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->prepareStory:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->cleanStory:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->releaseStory:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->preprepareStoryValue:I

    iput v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->prepareStoryValue:I

    iput v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->cleanStoryValue:I

    iput v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->releaseStoryValue:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>([I[I[I[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->preprepareStory:[I

    iput-object p2, p0, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->prepareStory:[I

    iput-object p3, p0, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->cleanStory:[I

    iput-object p4, p0, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->releaseStory:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->preprepareStoryValue:I

    iput v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->prepareStoryValue:I

    iput v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->cleanStoryValue:I

    iput v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->releaseStoryValue:I

    return-void
.end method

.method private getStoryValue([I)I
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    aget v0, p1, v3

    or-int/2addr v3, v0

    const/4 v0, 0x1

    aget v0, p1, v0

    const/4 v1, 0x4

    shl-int/2addr v0, v1

    or-int/2addr v3, v0

    const/4 v0, 0x2

    aget v0, p1, v0

    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    const/4 v0, 0x3

    aget v0, p1, v0

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v3, v0

    aget v0, p1, v1

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v3, v0

    const/4 v0, 0x5

    aget v0, p1, v0

    shl-int/lit8 v0, v0, 0x14

    or-int/2addr v3, v0

    const/4 v0, 0x6

    aget v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v3, v0

    const/4 v0, 0x7

    aget v0, p1, v0

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v3, v0

    :cond_0
    return v3
.end method


# virtual methods
.method public getCleanStoryValue()I
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->cleanStoryValue:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->cleanStory:[I

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->getStoryValue([I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->cleanStoryValue:I

    return v0
.end method

.method public getPrepareStoryValue()I
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->prepareStoryValue:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->prepareStory:[I

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->getStoryValue([I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->prepareStoryValue:I

    return v0
.end method

.method public getPreprepareStoryValue()I
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->preprepareStoryValue:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->preprepareStory:[I

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->getStoryValue([I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->preprepareStoryValue:I

    return v0
.end method

.method public getReleaseStoryValue()I
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->releaseStoryValue:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->releaseStory:[I

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->getStoryValue([I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->releaseStoryValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlayerThreadPriorityConfig{preprepareStory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->preprepareStory:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prepareStory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->prepareStory:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cleanStory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->cleanStory:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", releaseStory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->releaseStory:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
