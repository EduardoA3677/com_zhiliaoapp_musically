.class public final Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final followGuide:Z
    .annotation runtime LX/0B9U;
        value = "follow_guide"
    .end annotation
.end field

.field public final frequencyControlMode:I
    .annotation runtime LX/0B9U;
        value = "frequency_control_mode"
    .end annotation
.end field

.field public final friendsGuide:Z
    .annotation runtime LX/0B9U;
        value = "friends_guide"
    .end annotation
.end field

.field public final inboxGuide:Z
    .annotation runtime LX/0B9U;
        value = "inbox_guide"
    .end annotation
.end field

.field public final searchGuide:Z
    .annotation runtime LX/0B9U;
        value = "search_guide"
    .end annotation
.end field

.field public final shopGuide:Z
    .annotation runtime LX/0B9U;
        value = "shop_guide"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;-><init>(ZZZZZZI)V

    return-void
.end method

.method public constructor <init>(ZZZZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->enable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->inboxGuide:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->searchGuide:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->followGuide:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->friendsGuide:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->shopGuide:Z

    iput p7, p0, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->frequencyControlMode:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->inboxGuide:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->inboxGuide:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->searchGuide:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->searchGuide:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->followGuide:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->followGuide:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->friendsGuide:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->friendsGuide:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->shopGuide:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->shopGuide:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->frequencyControlMode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->frequencyControlMode:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->inboxGuide:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->searchGuide:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->followGuide:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->friendsGuide:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->shopGuide:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->frequencyControlMode:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedLauncherShortcutAddExpModel(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inboxGuide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->inboxGuide:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", searchGuide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->searchGuide:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", followGuide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->followGuide:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", friendsGuide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->friendsGuide:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shopGuide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->shopGuide:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", frequencyControlMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->frequencyControlMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
