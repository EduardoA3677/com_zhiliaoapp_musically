.class public final synthetic LX/0nGQ;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditNavigationViewModel;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditNavigationViewModel;

    const-string v4, "editDescriptionBoard"

    const-string v5, "editDescriptionBoard()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditNavigationViewModel;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditNavigationViewModel;->iu2()LX/0nG3;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0nG3;->LIZIZ:Lcom/bytedance/android/livesdk/model/Board;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    if-ne v0, v2, :cond_0

    :goto_0
    check-cast v3, Lcom/bytedance/android/livesdk/model/BoardItem;

    if-eqz v3, :cond_2

    :goto_1
    new-instance v2, LX/0nGT;

    invoke-direct {v2, v3}, LX/0nGT;-><init>(Lcom/bytedance/android/livesdk/model/BoardItem;)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3e8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0nGV;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/bytedance/android/livesdk/model/BoardItem;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/BoardItem;-><init>()V

    iput v2, v3, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    new-instance v1, Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/BoardItemStyle;-><init>()V

    const-string v0, "#FF000000"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->colorTheme:Ljava/lang/String;

    iput-object v1, v3, Lcom/bytedance/android/livesdk/model/BoardItem;->style:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    new-instance v2, Lcom/bytedance/android/livesdk/model/BoardItemPosition;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/BoardItemPosition;-><init>()V

    const-wide/16 v0, 0x42

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/BoardItemPosition;->percentageX:J

    const-wide/16 v0, 0x21

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/BoardItemPosition;->percentageY:J

    iput-object v2, v3, Lcom/bytedance/android/livesdk/model/BoardItem;->position:Lcom/bytedance/android/livesdk/model/BoardItemPosition;

    goto :goto_1
.end method
