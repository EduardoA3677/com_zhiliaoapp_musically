.class public final Lwebcast/data/host_board/BoardCell;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alignment:I
    .annotation runtime LX/0B9U;
        value = "alignment"
    .end annotation
.end field

.field public bottomPadding:I
    .annotation runtime LX/0B9U;
        value = "bottom_padding"
    .end annotation
.end field

.field public clickAction:Lwebcast/data/host_board/ClickAction;
    .annotation runtime LX/0B9U;
        value = "click_action"
    .end annotation
.end field

.field public icon:Lwebcast/data/host_board/TuxIcon;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public image:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public imageStyle:Lwebcast/data/host_board/ImageStyle;
    .annotation runtime LX/0B9U;
        value = "image_style"
    .end annotation
.end field

.field public nonfoldable:Z
    .annotation runtime LX/0B9U;
        value = "nonfoldable"
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

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public textStyle:Lwebcast/data/host_board/TextStyle;
    .annotation runtime LX/0B9U;
        value = "text_style"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/host_board/BoardCell;->type:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/host_board/BoardCell;->text:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/host_board/BoardCell;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const-class v1, Lwebcast/data/host_board/BoardCell;

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
    check-cast p1, Lwebcast/data/host_board/BoardCell;

    iget v1, p0, Lwebcast/data/host_board/BoardCell;->alignment:I

    iget v0, p1, Lwebcast/data/host_board/BoardCell;->alignment:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lwebcast/data/host_board/BoardCell;->bottomPadding:I

    iget v0, p1, Lwebcast/data/host_board/BoardCell;->bottomPadding:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lwebcast/data/host_board/BoardCell;->nonfoldable:Z

    iget-boolean v0, p1, Lwebcast/data/host_board/BoardCell;->nonfoldable:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lwebcast/data/host_board/BoardCell;->type:Ljava/lang/String;

    iget-object v0, p1, Lwebcast/data/host_board/BoardCell;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lwebcast/data/host_board/BoardCell;->text:Ljava/lang/String;

    iget-object v0, p1, Lwebcast/data/host_board/BoardCell;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lwebcast/data/host_board/BoardCell;->icon:Lwebcast/data/host_board/TuxIcon;

    iget-object v0, p1, Lwebcast/data/host_board/BoardCell;->icon:Lwebcast/data/host_board/TuxIcon;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lwebcast/data/host_board/BoardCell;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p1, Lwebcast/data/host_board/BoardCell;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lwebcast/data/host_board/BoardCell;->clickAction:Lwebcast/data/host_board/ClickAction;

    iget-object v0, p1, Lwebcast/data/host_board/BoardCell;->clickAction:Lwebcast/data/host_board/ClickAction;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lwebcast/data/host_board/BoardCell;->alignment:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lwebcast/data/host_board/BoardCell;->bottomPadding:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lwebcast/data/host_board/BoardCell;->nonfoldable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwebcast/data/host_board/BoardCell;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwebcast/data/host_board/BoardCell;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwebcast/data/host_board/BoardCell;->icon:Lwebcast/data/host_board/TuxIcon;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwebcast/data/host_board/TuxIcon;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwebcast/data/host_board/BoardCell;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwebcast/data/host_board/BoardCell;->clickAction:Lwebcast/data/host_board/ClickAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwebcast/data/host_board/ClickAction;->hashCode()I

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
