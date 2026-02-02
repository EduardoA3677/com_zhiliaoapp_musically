.class public final Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field public final defaultSelection:I
    .annotation runtime LX/0B9U;
        value = "default_selection"
    .end annotation
.end field

.field public final enableInboxPopup:Z
    .annotation runtime LX/0B9U;
        value = "enable_inbox_popup"
    .end annotation
.end field

.field public final featureExp:I
    .annotation runtime LX/0B9U;
        value = "exp_value"
    .end annotation
.end field

.field public final inboxCleanUpFreq:Z
    .annotation runtime LX/0B9U;
        value = "inbox_cleanup_frequency"
    .end annotation
.end field

.field public final inboxCleanUpFreqInterval:I
    .annotation runtime LX/0B9U;
        value = "inbox_cleanup_freq_interval"
    .end annotation
.end field

.field public final mufCount:I
    .annotation runtime LX/0B9U;
        value = "muf_count"
    .end annotation
.end field

.field public final onlyFriends:Z
    .annotation runtime LX/0B9U;
        value = "only_friends"
    .end annotation
.end field

.field public final onlyInteraction:Z
    .annotation runtime LX/0B9U;
        value = "only_interaction"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/16 v2, 0x14

    const/4 v6, 0x1

    move-object v0, p0

    move v3, v1

    move v4, v1

    move v5, v1

    move v7, v1

    move v8, v6

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;-><init>(IIZZZIZI)V

    return-void
.end method

.method public constructor <init>(IIZZZIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->featureExp:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->mufCount:I

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->onlyFriends:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->onlyInteraction:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->enableInboxPopup:Z

    iput p6, p0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->defaultSelection:I

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->inboxCleanUpFreq:Z

    iput p8, p0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->inboxCleanUpFreqInterval:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;

    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->featureExp:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->featureExp:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->mufCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->mufCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->onlyFriends:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->onlyFriends:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->onlyInteraction:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->onlyInteraction:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->enableInboxPopup:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->enableInboxPopup:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->defaultSelection:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->defaultSelection:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->inboxCleanUpFreq:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->inboxCleanUpFreq:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->inboxCleanUpFreqInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->inboxCleanUpFreqInterval:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->featureExp:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->mufCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->onlyFriends:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->onlyInteraction:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->enableInboxPopup:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->defaultSelection:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->inboxCleanUpFreq:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->inboxCleanUpFreqInterval:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config(featureExp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->featureExp:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mufCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->mufCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onlyFriends="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->onlyFriends:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onlyInteraction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->onlyInteraction:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableInboxPopup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->enableInboxPopup:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", defaultSelection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->defaultSelection:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inboxCleanUpFreq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->inboxCleanUpFreq:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inboxCleanUpFreqInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->inboxCleanUpFreqInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
