.class public final Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dismissDays:I
    .annotation runtime LX/0B9U;
        value = "internal_share_screenshot_freq_y"
    .end annotation
.end field

.field public final displayWithoutClickCount:I
    .annotation runtime LX/0B9U;
        value = "internal_share_screenshot_freq_x"
    .end annotation
.end field

.field public final screenshotType:I
    .annotation runtime LX/0B9U;
        value = "internal_share_screenshot_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;->screenshotType:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;->displayWithoutClickCount:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;->dismissDays:I

    return-void
.end method


# virtual methods
.method public final copy(III)Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;->screenshotType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;->screenshotType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;->displayWithoutClickCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;->displayWithoutClickCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;->dismissDays:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;->dismissDays:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getDismissDays()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;->dismissDays:I

    return v0
.end method

.method public final getDisplayWithoutClickCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;->displayWithoutClickCount:I

    return v0
.end method

.method public final getScreenshotType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;->screenshotType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;->screenshotType:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;->displayWithoutClickCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;->dismissDays:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenshotInternalShareConfig(screenshotType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;->screenshotType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayWithoutClickCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;->displayWithoutClickCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dismissDays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;->dismissDays:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
