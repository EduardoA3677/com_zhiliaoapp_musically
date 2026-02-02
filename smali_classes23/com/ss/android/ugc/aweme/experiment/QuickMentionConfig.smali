.class public final Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final accuracy:I
    .annotation runtime LX/0B9U;
        value = "accuracy"
    .end annotation
.end field

.field public final closeTimes:I
    .annotation runtime LX/0B9U;
        value = "close_times"
    .end annotation
.end field

.field public final enableCloseButton:Z
    .annotation runtime LX/0B9U;
        value = "enable_close_button"
    .end annotation
.end field

.field public final enableQuickMention:Z
    .annotation runtime LX/0B9U;
        value = "enable_quick_mention"
    .end annotation
.end field

.field public final exitTimes:I
    .annotation runtime LX/0B9U;
        value = "exit_times"
    .end annotation
.end field

.field public final showWithoutClickTimes:I
    .annotation runtime LX/0B9U;
        value = "show_without_click_times"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v6, 0x14

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x3

    const v5, 0x7fffffff

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;-><init>(ZZIIII)V

    return-void
.end method

.method public constructor <init>(ZZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;->enableQuickMention:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;->enableCloseButton:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;->showWithoutClickTimes:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;->closeTimes:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;->exitTimes:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;->accuracy:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;->enableQuickMention:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;->enableQuickMention:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;->enableCloseButton:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;->enableCloseButton:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;->showWithoutClickTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;->showWithoutClickTimes:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;->closeTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;->closeTimes:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;->exitTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;->exitTimes:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;->accuracy:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;->accuracy:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;->enableQuickMention:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;->enableCloseButton:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;->showWithoutClickTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;->closeTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;->exitTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;->accuracy:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QuickMentionConfig(enableQuickMention="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;->enableQuickMention:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableCloseButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;->enableCloseButton:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showWithoutClickTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;->showWithoutClickTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", closeTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;->closeTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exitTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;->exitTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", accuracy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;->accuracy:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
