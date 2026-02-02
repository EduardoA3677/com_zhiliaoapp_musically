.class public final Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cacheExpiredIntervalMs:J
    .annotation runtime LX/0B9U;
        value = "cache_expired_interval_ms"
    .end annotation
.end field

.field public final preCreatePlayer:Z
    .annotation runtime LX/0B9U;
        value = "pre_create_player"
    .end annotation
.end field

.field public final preCreateRenderView:Z
    .annotation runtime LX/0B9U;
        value = "pre_create_render_view"
    .end annotation
.end field

.field public final preCreateViewHolder:Z
    .annotation runtime LX/0B9U;
        value = "pre_create_view_holder"
    .end annotation
.end field

.field public final preCreateViewInAdvance:Z
    .annotation runtime LX/0B9U;
        value = "pre_create_view_in_advance"
    .end annotation
.end field

.field public final preCreateViewOnDemand:Z
    .annotation runtime LX/0B9U;
        value = "pre_create_view_on_demand"
    .end annotation
.end field

.field public final prePlayAfterPlayerCreated:Z
    .annotation runtime LX/0B9U;
        value = "pre_play_after_player_created"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const-wide/32 v7, 0xea60

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;-><init>(ZZZZZZJ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;->preCreateViewInAdvance:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;->preCreateViewOnDemand:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;->preCreateRenderView:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;->preCreateViewHolder:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;->preCreatePlayer:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;->prePlayAfterPlayerCreated:Z

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;->cacheExpiredIntervalMs:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;->preCreateViewInAdvance:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;->preCreateViewInAdvance:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;->preCreateViewOnDemand:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;->preCreateViewOnDemand:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;->preCreateRenderView:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;->preCreateRenderView:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;->preCreateViewHolder:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;->preCreateViewHolder:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;->preCreatePlayer:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;->preCreatePlayer:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;->prePlayAfterPlayerCreated:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;->prePlayAfterPlayerCreated:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;->cacheExpiredIntervalMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;->cacheExpiredIntervalMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;->preCreateViewInAdvance:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;->preCreateViewOnDemand:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;->preCreateRenderView:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;->preCreateViewHolder:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;->preCreatePlayer:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;->prePlayAfterPlayerCreated:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;->cacheExpiredIntervalMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PreCreateConfigForColdBoot(preCreateViewInAdvance="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;->preCreateViewInAdvance:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preCreateViewOnDemand="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;->preCreateViewOnDemand:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preCreateRenderView="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;->preCreateRenderView:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preCreateViewHolder="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;->preCreateViewHolder:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preCreatePlayer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;->preCreatePlayer:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", prePlayAfterPlayerCreated="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;->prePlayAfterPlayerCreated:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cacheExpiredIntervalMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;->cacheExpiredIntervalMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
