.class public final Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final enableFollowingHead:Z
    .annotation runtime LX/0B9U;
        value = "enable_following_head"
    .end annotation
.end field

.field public final enableHomepageHead:Z
    .annotation runtime LX/0B9U;
        value = "enable_homepage_head"
    .end annotation
.end field

.field public final enableInboxHead:Z
    .annotation runtime LX/0B9U;
        value = "enable_inbox_head"
    .end annotation
.end field

.field public final enableVideoHead:Z
    .annotation runtime LX/0B9U;
        value = "enable_video_head"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;->enableFollowingHead:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;->enableInboxHead:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;->enableVideoHead:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;->enableHomepageHead:Z

    return-void
.end method


# virtual methods
.method public final copy(ZZZZ)Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;-><init>(ZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;->enableFollowingHead:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;->enableFollowingHead:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;->enableInboxHead:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;->enableInboxHead:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;->enableVideoHead:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;->enableVideoHead:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;->enableHomepageHead:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;->enableHomepageHead:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getEnableFollowingHead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;->enableFollowingHead:Z

    return v0
.end method

.method public final getEnableHomepageHead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;->enableHomepageHead:Z

    return v0
.end method

.method public final getEnableInboxHead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;->enableInboxHead:Z

    return v0
.end method

.method public final getEnableVideoHead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;->enableVideoHead:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;->enableFollowingHead:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;->enableInboxHead:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;->enableVideoHead:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;->enableHomepageHead:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveEntranceConfig(enableFollowingHead="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;->enableFollowingHead:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableInboxHead="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;->enableInboxHead:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableVideoHead="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;->enableVideoHead:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableHomepageHead="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;->enableHomepageHead:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
