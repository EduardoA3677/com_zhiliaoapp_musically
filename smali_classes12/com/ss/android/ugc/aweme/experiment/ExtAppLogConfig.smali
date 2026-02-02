.class public final Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final playEndAttrNum:I
    .annotation runtime LX/0B9U;
        value = "play_end_attr_num"
    .end annotation
.end field

.field public final playEndNum:I
    .annotation runtime LX/0B9U;
        value = "play_end_num"
    .end annotation
.end field

.field public final playingAttrNum:I
    .annotation runtime LX/0B9U;
        value = "playing_attr_num"
    .end annotation
.end field

.field public final playingNum:I
    .annotation runtime LX/0B9U;
        value = "playing_num"
    .end annotation
.end field

.field public final prePlayAttrNum:I
    .annotation runtime LX/0B9U;
        value = "pre_play_attr_num"
    .end annotation
.end field

.field public final prePlayNum:I
    .annotation runtime LX/0B9U;
        value = "pre_play_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v4, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->prePlayNum:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->playingNum:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->playEndNum:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->prePlayAttrNum:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->playingAttrNum:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->playEndAttrNum:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->prePlayNum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->prePlayNum:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->playingNum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->playingNum:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->playEndNum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->playEndNum:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->prePlayAttrNum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->prePlayAttrNum:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->playingAttrNum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->playingAttrNum:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->playEndAttrNum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->playEndAttrNum:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->prePlayNum:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->playingNum:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->playEndNum:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->prePlayAttrNum:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->playingAttrNum:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->playEndAttrNum:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExtAppLogConfig(prePlayNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->prePlayNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playingNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->playingNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playEndNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->playEndNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", prePlayAttrNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->prePlayAttrNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playingAttrNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->playingAttrNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playEndAttrNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->playEndAttrNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
