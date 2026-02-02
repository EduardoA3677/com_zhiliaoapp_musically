.class public final Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final isActive:Z
    .annotation runtime LX/0B9U;
        value = "isActive"
    .end annotation
.end field

.field public final position:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "position"
    .end annotation
.end field

.field public final priority:I
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, ""

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;->position:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;->priority:I

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;->isActive:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;IZ)Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;->position:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;->position:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;->priority:I

    iget v0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;->priority:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;->isActive:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;->isActive:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;->position:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;->priority:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;->position:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;->priority:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;->isActive:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;->isActive:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreviewAnimationConfig(position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;->position:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;->priority:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isActive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;->isActive:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
