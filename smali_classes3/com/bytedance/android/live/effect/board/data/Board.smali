.class public final Lcom/bytedance/android/live/effect/board/data/Board;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public boardID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "boardID"
    .end annotation
.end field

.field public final boardPos:Lcom/bytedance/android/live/effect/board/data/BoardPos;
    .annotation runtime LX/0B9U;
        value = "boardPos"
    .end annotation
.end field

.field public final boardSize:Lcom/bytedance/android/live/effect/board/data/BoardSize;
    .annotation runtime LX/0B9U;
        value = "boardSize"
    .end annotation
.end field

.field public needMatting:I
    .annotation runtime LX/0B9U;
        value = "needMatting"
    .end annotation
.end field

.field public final subTextures:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "subTextures"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/live/effect/board/data/SubTexture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v2, ""

    new-instance v3, Lcom/bytedance/android/live/effect/board/data/BoardSize;

    const v0, 0x3e99999a    # 0.3f

    invoke-direct {v3, v0, v0}, Lcom/bytedance/android/live/effect/board/data/BoardSize;-><init>(FF)V

    new-instance v4, Lcom/bytedance/android/live/effect/board/data/BoardPos;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {v4, v0, v0}, Lcom/bytedance/android/live/effect/board/data/BoardPos;-><init>(FF)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/live/effect/board/data/Board;-><init>(ILjava/lang/String;Lcom/bytedance/android/live/effect/board/data/BoardSize;Lcom/bytedance/android/live/effect/board/data/BoardPos;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/android/live/effect/board/data/BoardSize;Lcom/bytedance/android/live/effect/board/data/BoardPos;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/effect/board/data/BoardSize;",
            "Lcom/bytedance/android/live/effect/board/data/BoardPos;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/live/effect/board/data/SubTexture;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/live/effect/board/data/Board;->needMatting:I

    iput-object p2, p0, Lcom/bytedance/android/live/effect/board/data/Board;->boardID:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/live/effect/board/data/Board;->boardSize:Lcom/bytedance/android/live/effect/board/data/BoardSize;

    iput-object p4, p0, Lcom/bytedance/android/live/effect/board/data/Board;->boardPos:Lcom/bytedance/android/live/effect/board/data/BoardPos;

    iput-object p5, p0, Lcom/bytedance/android/live/effect/board/data/Board;->subTextures:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/live/effect/board/data/Board;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/live/effect/board/data/Board;

    iget v1, p0, Lcom/bytedance/android/live/effect/board/data/Board;->needMatting:I

    iget v0, p1, Lcom/bytedance/android/live/effect/board/data/Board;->needMatting:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/effect/board/data/Board;->boardID:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/board/data/Board;->boardID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/effect/board/data/Board;->boardSize:Lcom/bytedance/android/live/effect/board/data/BoardSize;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/board/data/Board;->boardSize:Lcom/bytedance/android/live/effect/board/data/BoardSize;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/live/effect/board/data/Board;->boardPos:Lcom/bytedance/android/live/effect/board/data/BoardPos;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/board/data/Board;->boardPos:Lcom/bytedance/android/live/effect/board/data/BoardPos;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/effect/board/data/Board;->subTextures:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/board/data/Board;->subTextures:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/live/effect/board/data/Board;->needMatting:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/effect/board/data/Board;->boardID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/effect/board/data/Board;->boardSize:Lcom/bytedance/android/live/effect/board/data/BoardSize;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/board/data/BoardSize;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/effect/board/data/Board;->boardPos:Lcom/bytedance/android/live/effect/board/data/BoardPos;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/board/data/BoardPos;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/effect/board/data/Board;->subTextures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Board(needMatting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/effect/board/data/Board;->needMatting:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", boardID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/board/data/Board;->boardID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", boardSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/board/data/Board;->boardSize:Lcom/bytedance/android/live/effect/board/data/BoardSize;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", boardPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/board/data/Board;->boardPos:Lcom/bytedance/android/live/effect/board/data/BoardPos;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subTextures="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/board/data/Board;->subTextures:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
