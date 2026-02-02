.class public final Lcom/ss/android/ugc/aweme/experiment/ScreenshotFeedbackSettings$ScreenFeedbackConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/experiment/ScreenshotFeedbackSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenFeedbackConfig"
.end annotation


# instance fields
.field public final avoidInAppPush:I
    .annotation runtime LX/0B9U;
        value = "avoid_in_app_push"
    .end annotation
.end field

.field public final blackPageList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "black_page_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final feedbackURL:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "feedback_url"
    .end annotation
.end field

.field public final feedbackUsable:I
    .annotation runtime LX/0B9U;
        value = "feedback_useable"
    .end annotation
.end field

.field public final validChannel:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "valid_channel"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move v5, v3

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/experiment/ScreenshotFeedbackSettings$ScreenFeedbackConfig;-><init>([Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/experiment/ScreenshotFeedbackSettings$ScreenFeedbackConfig;->validChannel:[Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/experiment/ScreenshotFeedbackSettings$ScreenFeedbackConfig;->feedbackURL:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/experiment/ScreenshotFeedbackSettings$ScreenFeedbackConfig;->feedbackUsable:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/experiment/ScreenshotFeedbackSettings$ScreenFeedbackConfig;->blackPageList:Ljava/util/List;

    iput p5, p0, Lcom/ss/android/ugc/aweme/experiment/ScreenshotFeedbackSettings$ScreenFeedbackConfig;->avoidInAppPush:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-array v1, v5, [Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const-string v2, ""

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_4

    move v5, p5

    :cond_4
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/ScreenshotFeedbackSettings$ScreenFeedbackConfig;-><init>([Ljava/lang/String;Ljava/lang/String;ILjava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/ScreenshotFeedbackSettings$ScreenFeedbackConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/ScreenshotFeedbackSettings$ScreenFeedbackConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/ScreenshotFeedbackSettings$ScreenFeedbackConfig;->validChannel:[Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/ScreenshotFeedbackSettings$ScreenFeedbackConfig;->validChannel:[Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/ScreenshotFeedbackSettings$ScreenFeedbackConfig;->feedbackURL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/ScreenshotFeedbackSettings$ScreenFeedbackConfig;->feedbackURL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/ScreenshotFeedbackSettings$ScreenFeedbackConfig;->feedbackUsable:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/ScreenshotFeedbackSettings$ScreenFeedbackConfig;->feedbackUsable:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/ScreenshotFeedbackSettings$ScreenFeedbackConfig;->blackPageList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/ScreenshotFeedbackSettings$ScreenFeedbackConfig;->blackPageList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/ScreenshotFeedbackSettings$ScreenFeedbackConfig;->avoidInAppPush:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/ScreenshotFeedbackSettings$ScreenFeedbackConfig;->avoidInAppPush:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/ScreenshotFeedbackSettings$ScreenFeedbackConfig;->validChannel:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/ScreenshotFeedbackSettings$ScreenFeedbackConfig;->feedbackURL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/ScreenshotFeedbackSettings$ScreenFeedbackConfig;->feedbackUsable:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/ScreenshotFeedbackSettings$ScreenFeedbackConfig;->blackPageList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/ScreenshotFeedbackSettings$ScreenFeedbackConfig;->avoidInAppPush:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenFeedbackConfig(validChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/ScreenshotFeedbackSettings$ScreenFeedbackConfig;->validChannel:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", feedbackURL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/ScreenshotFeedbackSettings$ScreenFeedbackConfig;->feedbackURL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", feedbackUsable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/ScreenshotFeedbackSettings$ScreenFeedbackConfig;->feedbackUsable:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blackPageList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/ScreenshotFeedbackSettings$ScreenFeedbackConfig;->blackPageList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avoidInAppPush="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/ScreenshotFeedbackSettings$ScreenFeedbackConfig;->avoidInAppPush:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
