.class public final Lcom/bytedance/android/live/effect/board/data/SubTexture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final localLayout:Lcom/bytedance/android/live/effect/board/data/LocalLayout;
    .annotation runtime LX/0B9U;
        value = "localLayout"
    .end annotation
.end field

.field public opacity:F
    .annotation runtime LX/0B9U;
        value = "opacity"
    .end annotation
.end field

.field public renderCacheKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "renderCacheKey"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, ""

    new-instance v2, Lcom/bytedance/android/live/effect/board/data/LocalLayout;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v1, v0, v0}, Lcom/bytedance/android/live/effect/board/data/LocalLayout;-><init>(FFFF)V

    invoke-direct {p0, v3, v2, v0}, Lcom/bytedance/android/live/effect/board/data/SubTexture;-><init>(Ljava/lang/String;Lcom/bytedance/android/live/effect/board/data/LocalLayout;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/live/effect/board/data/LocalLayout;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/effect/board/data/SubTexture;->renderCacheKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/live/effect/board/data/SubTexture;->localLayout:Lcom/bytedance/android/live/effect/board/data/LocalLayout;

    iput p3, p0, Lcom/bytedance/android/live/effect/board/data/SubTexture;->opacity:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/live/effect/board/data/SubTexture;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/live/effect/board/data/SubTexture;

    iget-object v1, p0, Lcom/bytedance/android/live/effect/board/data/SubTexture;->renderCacheKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/board/data/SubTexture;->renderCacheKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/effect/board/data/SubTexture;->localLayout:Lcom/bytedance/android/live/effect/board/data/LocalLayout;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/board/data/SubTexture;->localLayout:Lcom/bytedance/android/live/effect/board/data/LocalLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/android/live/effect/board/data/SubTexture;->opacity:F

    iget v0, p1, Lcom/bytedance/android/live/effect/board/data/SubTexture;->opacity:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/effect/board/data/SubTexture;->renderCacheKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/effect/board/data/SubTexture;->localLayout:Lcom/bytedance/android/live/effect/board/data/LocalLayout;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/board/data/LocalLayout;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/effect/board/data/SubTexture;->opacity:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SubTexture(renderCacheKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/board/data/SubTexture;->renderCacheKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/board/data/SubTexture;->localLayout:Lcom/bytedance/android/live/effect/board/data/LocalLayout;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", opacity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/effect/board/data/SubTexture;->opacity:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
