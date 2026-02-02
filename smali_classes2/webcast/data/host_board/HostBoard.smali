.class public final Lwebcast/data/host_board/HostBoard;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bizTemplateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_template_id"
    .end annotation
.end field

.field public bizType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_type"
    .end annotation
.end field

.field public boardId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "board_id"
    .end annotation
.end field

.field public cellList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cell_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/host_board/BoardCell;",
            ">;"
        }
    .end annotation
.end field

.field public clickAction:Lwebcast/data/host_board/ClickAction;
    .annotation runtime LX/0B9U;
        value = "click_action"
    .end annotation
.end field

.field public nonClippable:Z
    .annotation runtime LX/0B9U;
        value = "non_clippable"
    .end annotation
.end field

.field public nonDeletable:Z
    .annotation runtime LX/0B9U;
        value = "non_deletable"
    .end annotation
.end field

.field public nonFoldable:Z
    .annotation runtime LX/0B9U;
        value = "non_foldable"
    .end annotation
.end field

.field public padding:Lwebcast/data/host_board/Padding;
    .annotation runtime LX/0B9U;
        value = "padding"
    .end annotation
.end field

.field public paramsData:[B
    .annotation runtime LX/0B9U;
        value = "params_data"
    .end annotation
.end field

.field public priority:I
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public subBizType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_biz_type"
    .end annotation
.end field

.field public templateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/host_board/HostBoard;->bizType:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/host_board/HostBoard;->subBizType:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/host_board/HostBoard;->boardId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/host_board/HostBoard;->templateId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/host_board/HostBoard;->bizTemplateId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/host_board/HostBoard;->cellList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const-class v1, Lwebcast/data/host_board/HostBoard;

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
    check-cast p1, Lwebcast/data/host_board/HostBoard;

    iget v1, p0, Lwebcast/data/host_board/HostBoard;->priority:I

    iget v0, p1, Lwebcast/data/host_board/HostBoard;->priority:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwebcast/data/host_board/HostBoard;->bizType:Ljava/lang/String;

    iget-object v0, p1, Lwebcast/data/host_board/HostBoard;->bizType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lwebcast/data/host_board/HostBoard;->subBizType:Ljava/lang/String;

    iget-object v0, p1, Lwebcast/data/host_board/HostBoard;->subBizType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lwebcast/data/host_board/HostBoard;->boardId:Ljava/lang/String;

    iget-object v0, p1, Lwebcast/data/host_board/HostBoard;->boardId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lwebcast/data/host_board/HostBoard;->templateId:Ljava/lang/String;

    iget-object v0, p1, Lwebcast/data/host_board/HostBoard;->templateId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lwebcast/data/host_board/HostBoard;->bizTemplateId:Ljava/lang/String;

    iget-object v0, p1, Lwebcast/data/host_board/HostBoard;->bizTemplateId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lwebcast/data/host_board/HostBoard;->clickAction:Lwebcast/data/host_board/ClickAction;

    iget-object v0, p1, Lwebcast/data/host_board/HostBoard;->clickAction:Lwebcast/data/host_board/ClickAction;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lwebcast/data/host_board/HostBoard;->cellList:Ljava/util/List;

    iget-object v0, p1, Lwebcast/data/host_board/HostBoard;->cellList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lwebcast/data/host_board/HostBoard;->padding:Lwebcast/data/host_board/Padding;

    iget-object v0, p1, Lwebcast/data/host_board/HostBoard;->padding:Lwebcast/data/host_board/Padding;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lwebcast/data/host_board/HostBoard;->paramsData:[B

    iget-object v0, p1, Lwebcast/data/host_board/HostBoard;->paramsData:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lwebcast/data/host_board/HostBoard;->priority:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwebcast/data/host_board/HostBoard;->bizType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwebcast/data/host_board/HostBoard;->subBizType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwebcast/data/host_board/HostBoard;->boardId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwebcast/data/host_board/HostBoard;->templateId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwebcast/data/host_board/HostBoard;->bizTemplateId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwebcast/data/host_board/HostBoard;->clickAction:Lwebcast/data/host_board/ClickAction;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwebcast/data/host_board/ClickAction;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwebcast/data/host_board/HostBoard;->cellList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwebcast/data/host_board/HostBoard;->padding:Lwebcast/data/host_board/Padding;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwebcast/data/host_board/Padding;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwebcast/data/host_board/HostBoard;->paramsData:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
