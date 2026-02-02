.class public final Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResumedConfig"
.end annotation


# instance fields
.field public backstage:J
    .annotation runtime LX/0B9U;
        value = "backstage"
    .end annotation
.end field

.field public frontierHotUpdate:Z
    .annotation runtime LX/0B9U;
        value = "frontier_hot_update"
    .end annotation
.end field

.field public innerUnregisterFilter:Z
    .annotation runtime LX/0B9U;
        value = "inner_unregister_filter"
    .end annotation
.end field

.field public registerNotShow:Z
    .annotation runtime LX/0B9U;
        value = "register_not_show"
    .end annotation
.end field

.field public resumedCheck:Z
    .annotation runtime LX/0B9U;
        value = "resumed_check"
    .end annotation
.end field

.field public switchTab:J
    .annotation runtime LX/0B9U;
        value = "switch_tab"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x1

    const-wide/16 v3, 0x3c

    const/4 v7, 0x0

    move-object v0, p0

    move v2, v1

    move-wide v5, v3

    move v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;-><init>(ZZJJZZ)V

    return-void
.end method

.method public constructor <init>(ZZJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;->innerUnregisterFilter:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;->resumedCheck:Z

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;->switchTab:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;->backstage:J

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;->registerNotShow:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;->frontierHotUpdate:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;->innerUnregisterFilter:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;->innerUnregisterFilter:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;->resumedCheck:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;->resumedCheck:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;->switchTab:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;->switchTab:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;->backstage:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;->backstage:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;->registerNotShow:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;->registerNotShow:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;->frontierHotUpdate:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;->frontierHotUpdate:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;->innerUnregisterFilter:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;->resumedCheck:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;->switchTab:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;->backstage:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;->registerNotShow:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;->frontierHotUpdate:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ResumedConfig(innerUnregisterFilter="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;->innerUnregisterFilter:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resumedCheck="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;->resumedCheck:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", switchTab="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;->switchTab:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", backstage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;->backstage:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", registerNotShow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;->registerNotShow:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", frontierHotUpdate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;->frontierHotUpdate:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
