.class public final Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final leftAngle:I
    .annotation runtime LX/0B9U;
        value = "left_angle"
    .end annotation
.end field

.field public final rightAngle:I
    .annotation runtime LX/0B9U;
        value = "right_angle"
    .end annotation
.end field

.field public final verticalAngle:I
    .annotation runtime LX/0B9U;
        value = "vertical_angle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/16 v0, 0x1e

    invoke-direct {p0, v2, v1, v1, v0}, Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;-><init>(ZIII)V

    return-void
.end method

.method public constructor <init>(ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;->leftAngle:I

    iput p3, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;->rightAngle:I

    iput p4, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;->verticalAngle:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;->leftAngle:I

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;->leftAngle:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;->rightAngle:I

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;->rightAngle:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;->verticalAngle:I

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;->verticalAngle:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;->leftAngle:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;->rightAngle:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;->verticalAngle:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedAngleSlideConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", leftAngle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;->leftAngle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rightAngle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;->rightAngle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", verticalAngle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;->verticalAngle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
