.class public final Lcom/bytedance/android/live/effect/board/data/Animation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public boardID:J
    .annotation runtime LX/0B9U;
        value = "boardID"
    .end annotation
.end field

.field public final parameters:Lcom/bytedance/android/live/effect/board/data/FadeParameters;
    .annotation runtime LX/0B9U;
        value = "parameters"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const-wide/16 v0, 0x0

    const-string v2, "fade"

    new-instance v3, Lcom/bytedance/android/live/effect/board/data/FadeParameters;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v7, 0x3e99999a    # 0.3f

    const/4 v8, 0x1

    move v6, v5

    move v9, v8

    move v10, v5

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/android/live/effect/board/data/FadeParameters;-><init>(IFFFIIF)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/android/live/effect/board/data/Animation;-><init>(JLjava/lang/String;Lcom/bytedance/android/live/effect/board/data/FadeParameters;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/bytedance/android/live/effect/board/data/FadeParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/live/effect/board/data/Animation;->boardID:J

    iput-object p3, p0, Lcom/bytedance/android/live/effect/board/data/Animation;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/live/effect/board/data/Animation;->parameters:Lcom/bytedance/android/live/effect/board/data/FadeParameters;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/live/effect/board/data/Animation;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/live/effect/board/data/Animation;

    iget-wide v3, p0, Lcom/bytedance/android/live/effect/board/data/Animation;->boardID:J

    iget-wide v1, p1, Lcom/bytedance/android/live/effect/board/data/Animation;->boardID:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/effect/board/data/Animation;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/board/data/Animation;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/effect/board/data/Animation;->parameters:Lcom/bytedance/android/live/effect/board/data/FadeParameters;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/board/data/Animation;->parameters:Lcom/bytedance/android/live/effect/board/data/FadeParameters;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/effect/board/data/Animation;->boardID:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/effect/board/data/Animation;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/effect/board/data/Animation;->parameters:Lcom/bytedance/android/live/effect/board/data/FadeParameters;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Animation(boardID="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/effect/board/data/Animation;->boardID:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/board/data/Animation;->type:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parameters="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/board/data/Animation;->parameters:Lcom/bytedance/android/live/effect/board/data/FadeParameters;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
