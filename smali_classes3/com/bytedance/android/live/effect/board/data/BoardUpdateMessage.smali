.class public final Lcom/bytedance/android/live/effect/board/data/BoardUpdateMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final board:Lcom/bytedance/android/live/effect/board/data/Board;
    .annotation runtime LX/0B9U;
        value = "board"
    .end annotation
.end field

.field public final key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const-string v1, "LiveBoard_Update"

    new-instance v2, Lcom/bytedance/android/live/effect/board/data/Board;

    const-string v4, ""

    new-instance v5, Lcom/bytedance/android/live/effect/board/data/BoardSize;

    const v0, 0x3e99999a    # 0.3f

    invoke-direct {v5, v0, v0}, Lcom/bytedance/android/live/effect/board/data/BoardSize;-><init>(FF)V

    new-instance v6, Lcom/bytedance/android/live/effect/board/data/BoardPos;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {v6, v0, v0}, Lcom/bytedance/android/live/effect/board/data/BoardPos;-><init>(FF)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/live/effect/board/data/Board;-><init>(ILjava/lang/String;Lcom/bytedance/android/live/effect/board/data/BoardSize;Lcom/bytedance/android/live/effect/board/data/BoardPos;Ljava/util/ArrayList;)V

    invoke-direct {p0, v1, v2}, Lcom/bytedance/android/live/effect/board/data/BoardUpdateMessage;-><init>(Ljava/lang/String;Lcom/bytedance/android/live/effect/board/data/Board;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/live/effect/board/data/Board;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/effect/board/data/BoardUpdateMessage;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/live/effect/board/data/BoardUpdateMessage;->board:Lcom/bytedance/android/live/effect/board/data/Board;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/live/effect/board/data/BoardUpdateMessage;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/live/effect/board/data/BoardUpdateMessage;

    iget-object v1, p0, Lcom/bytedance/android/live/effect/board/data/BoardUpdateMessage;->key:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/board/data/BoardUpdateMessage;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/effect/board/data/BoardUpdateMessage;->board:Lcom/bytedance/android/live/effect/board/data/Board;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/board/data/BoardUpdateMessage;->board:Lcom/bytedance/android/live/effect/board/data/Board;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/effect/board/data/BoardUpdateMessage;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/effect/board/data/BoardUpdateMessage;->board:Lcom/bytedance/android/live/effect/board/data/Board;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/board/data/Board;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BoardUpdateMessage(key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/board/data/BoardUpdateMessage;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", board="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/board/data/BoardUpdateMessage;->board:Lcom/bytedance/android/live/effect/board/data/Board;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
