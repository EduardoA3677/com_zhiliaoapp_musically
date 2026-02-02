.class public final Lcom/bytedance/im/core/client/configs/LastShowMessageQueryOptimisationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableIndexLastShowMessageQuery:Z
    .annotation runtime LX/0B9U;
        value = "index_last_show_msg_query"
    .end annotation
.end field

.field public final moveRegionInitToBackground:Z
    .annotation runtime LX/0B9U;
        value = "move_region_init_to_background"
    .end annotation
.end field

.field public final removeUnusedExt:Z
    .annotation runtime LX/0B9U;
        value = "remove_unused_ext"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/bytedance/im/core/client/configs/LastShowMessageQueryOptimisationConfig;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/im/core/client/configs/LastShowMessageQueryOptimisationConfig;->enableIndexLastShowMessageQuery:Z

    iput-boolean p2, p0, Lcom/bytedance/im/core/client/configs/LastShowMessageQueryOptimisationConfig;->removeUnusedExt:Z

    iput-boolean p3, p0, Lcom/bytedance/im/core/client/configs/LastShowMessageQueryOptimisationConfig;->moveRegionInitToBackground:Z

    return-void
.end method


# virtual methods
.method public final copy(ZZZ)Lcom/bytedance/im/core/client/configs/LastShowMessageQueryOptimisationConfig;
    .locals 1

    new-instance v0, Lcom/bytedance/im/core/client/configs/LastShowMessageQueryOptimisationConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/im/core/client/configs/LastShowMessageQueryOptimisationConfig;-><init>(ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/im/core/client/configs/LastShowMessageQueryOptimisationConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/im/core/client/configs/LastShowMessageQueryOptimisationConfig;

    iget-boolean v1, p0, Lcom/bytedance/im/core/client/configs/LastShowMessageQueryOptimisationConfig;->enableIndexLastShowMessageQuery:Z

    iget-boolean v0, p1, Lcom/bytedance/im/core/client/configs/LastShowMessageQueryOptimisationConfig;->enableIndexLastShowMessageQuery:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/im/core/client/configs/LastShowMessageQueryOptimisationConfig;->removeUnusedExt:Z

    iget-boolean v0, p1, Lcom/bytedance/im/core/client/configs/LastShowMessageQueryOptimisationConfig;->removeUnusedExt:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/im/core/client/configs/LastShowMessageQueryOptimisationConfig;->moveRegionInitToBackground:Z

    iget-boolean v0, p1, Lcom/bytedance/im/core/client/configs/LastShowMessageQueryOptimisationConfig;->moveRegionInitToBackground:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getEnableIndexLastShowMessageQuery()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/LastShowMessageQueryOptimisationConfig;->enableIndexLastShowMessageQuery:Z

    return v0
.end method

.method public final getMoveRegionInitToBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/LastShowMessageQueryOptimisationConfig;->moveRegionInitToBackground:Z

    return v0
.end method

.method public final getRemoveUnusedExt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/LastShowMessageQueryOptimisationConfig;->removeUnusedExt:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/LastShowMessageQueryOptimisationConfig;->enableIndexLastShowMessageQuery:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/LastShowMessageQueryOptimisationConfig;->removeUnusedExt:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/LastShowMessageQueryOptimisationConfig;->moveRegionInitToBackground:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LastShowMessageQueryOptimisationConfig(enableIndexLastShowMessageQuery="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/LastShowMessageQueryOptimisationConfig;->enableIndexLastShowMessageQuery:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", removeUnusedExt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/LastShowMessageQueryOptimisationConfig;->removeUnusedExt:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", moveRegionInitToBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/LastShowMessageQueryOptimisationConfig;->moveRegionInitToBackground:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
