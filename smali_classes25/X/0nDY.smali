.class public final LX/0nDY;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageContentAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageContentAssem;)V
    .locals 0

    iput-object p1, p0, LX/0nDY;->LJ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageContentAssem;

    invoke-direct {p0}, LX/13Dw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 2

    iget-object v0, p0, LX/0nDY;->LJ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageContentAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageContentAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nDh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0nDh;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v1, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v1, :cond_2

    if-ltz p1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0nAs;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0nAp;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0nAi;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    instance-of v0, v1, LX/02AJ;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/0X6T;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/0X6R;

    :cond_2
    const/4 v0, 0x6

    return v0
.end method
