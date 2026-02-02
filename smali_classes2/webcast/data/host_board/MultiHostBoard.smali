.class public final Lwebcast/data/host_board/MultiHostBoard;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public foldable:Z
    .annotation runtime LX/0B9U;
        value = "foldable"
    .end annotation
.end field

.field public hostBoardList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "host_board_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/host_board/HostBoard;",
            ">;"
        }
    .end annotation
.end field

.field public position:Lwebcast/data/host_board/DisplayPosition;
    .annotation runtime LX/0B9U;
        value = "position"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/host_board/MultiHostBoard;->hostBoardList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const-class v1, Lwebcast/data/host_board/MultiHostBoard;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lwebcast/data/host_board/MultiHostBoard;

    iget-boolean v1, p0, Lwebcast/data/host_board/MultiHostBoard;->foldable:Z

    iget-boolean v0, p1, Lwebcast/data/host_board/MultiHostBoard;->foldable:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwebcast/data/host_board/MultiHostBoard;->hostBoardList:Ljava/util/List;

    iget-object v0, p1, Lwebcast/data/host_board/MultiHostBoard;->hostBoardList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lwebcast/data/host_board/MultiHostBoard;->position:Lwebcast/data/host_board/DisplayPosition;

    iget-object v0, p1, Lwebcast/data/host_board/MultiHostBoard;->position:Lwebcast/data/host_board/DisplayPosition;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lwebcast/data/host_board/MultiHostBoard;->foldable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwebcast/data/host_board/MultiHostBoard;->hostBoardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwebcast/data/host_board/MultiHostBoard;->position:Lwebcast/data/host_board/DisplayPosition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwebcast/data/host_board/DisplayPosition;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
