.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummarySmallImageStylePanelView;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0jmp;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/livesdk/mvi/core/MviViewModel<",
            "LX/0k4Q;",
            "LX/0jpI;",
            "LX/0jpC;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0nge;

.field public LLILL:LX/0nge;

.field public LLILLIZIL:LX/0nge;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:LX/0jmp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v0, LX/0c5g;

    invoke-direct {v0}, LX/0c5g;-><init>()V

    invoke-static {v0}, LX/05KH;->LIZ(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummarySmallImageStylePanelView;->LL:Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;

    const-string v0, "design_2"

    sput-object v0, LX/0nFO;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public static z6(ILandroid/view/View;)LX/0nge;
    .locals 9

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b7a64

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0nJk;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 p1, 0xa

    move v8, v6

    move-object p0, v7

    invoke-static/range {v5 .. v10}, LX/0nJk;->LJFF(LX/0nJk;ZLkotlin/jvm/internal/AwS500S0100000_24;ZLkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, p1, p1}, LX/0nJk;->LJIIIIZZ(II)V

    const v0, 0x7f0b356c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    new-instance v4, LX/0nge;

    invoke-direct {v4, v1, v5, v0}, LX/0nge;-><init>(Landroid/view/View;LX/0nJk;LX/0D0r;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;->rg1()LX/0n14;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0xa8

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0nge;LX/0nJk;I)V

    const/16 v0, 0x351

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0n14;->LJI(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0mzj;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/0nge;->LJ:Landroid/view/View;

    return-object v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A6(LX/0nge;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v3, p1, LX/0nge;->LIZLLL:LX/0k6o;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummarySmallImageStylePanelView;->LL:Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;

    new-instance v0, LX/0jpH;

    new-instance v2, LX/0jvl;

    const-string v4, "show"

    const-string v5, ""

    const-string v6, "design_2"

    const-string v7, "small"

    invoke-direct/range {v2 .. v7}, LX/0jvl;-><init>(LX/0k6o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2}, LX/0jpH;-><init>(LX/0jvl;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->hu2(LX/0UPg;)V

    return-void
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 2

    check-cast p1, LX/0jmp;

    iput-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummarySmallImageStylePanelView;->LLILLL:LX/0jmp;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummarySmallImageStylePanelView;->LLILIL:LX/0nge;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0nge;->LIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummarySmallImageStylePanelView;->LLILL:LX/0nge;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0nge;->LIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummarySmallImageStylePanelView;->LLILLIZIL:LX/0nge;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0nge;->LIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_2
    iget-object v1, p1, LX/0jmr;->LL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0k6o;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummarySmallImageStylePanelView;->LLILIL:LX/0nge;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummarySmallImageStylePanelView;->y6(LX/0nge;LX/0k6o;)V

    :cond_3
    iget-object v1, p1, LX/0jmr;->LL:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0k6o;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummarySmallImageStylePanelView;->LLILL:LX/0nge;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummarySmallImageStylePanelView;->y6(LX/0nge;LX/0k6o;)V

    :cond_4
    iget-object v1, p1, LX/0jmr;->LL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0k6o;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummarySmallImageStylePanelView;->LLILLIZIL:LX/0nge;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummarySmallImageStylePanelView;->y6(LX/0nge;LX/0k6o;)V

    :cond_5
    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const v6, 0x7f0e22d9

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v5, p1

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/powerlist/PowerCell;->inflateItemView$default(Lcom/bytedance/ies/powerlist/PowerCell;Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b3880

    invoke-static {v0, v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummarySmallImageStylePanelView;->z6(ILandroid/view/View;)LX/0nge;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummarySmallImageStylePanelView;->LLILIL:LX/0nge;

    const v0, 0x7f0b38bb

    invoke-static {v0, v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummarySmallImageStylePanelView;->z6(ILandroid/view/View;)LX/0nge;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummarySmallImageStylePanelView;->LLILL:LX/0nge;

    const v0, 0x7f0b38cc

    invoke-static {v0, v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummarySmallImageStylePanelView;->z6(ILandroid/view/View;)LX/0nge;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummarySmallImageStylePanelView;->LLILLIZIL:LX/0nge;

    const v0, 0x7f0b26da

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummarySmallImageStylePanelView;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-object v3
.end method

.method public final onViewAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummarySmallImageStylePanelView;->LLILIL:LX/0nge;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummarySmallImageStylePanelView;->A6(LX/0nge;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummarySmallImageStylePanelView;->LLILL:LX/0nge;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummarySmallImageStylePanelView;->A6(LX/0nge;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummarySmallImageStylePanelView;->LLILLIZIL:LX/0nge;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummarySmallImageStylePanelView;->A6(LX/0nge;)V

    return-void
.end method

.method public final y6(LX/0nge;LX/0k6o;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0nge;->LIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p2, LX/0k6o;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iget-object v0, p1, LX/0nge;->LIZJ:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v1, p1, LX/0nge;->LIZIZ:LX/0nJk;

    iget-object v0, p1, LX/0nge;->LJ:Landroid/view/View;

    invoke-static {p2, v1, v0}, LX/0nHP;->LIZIZ(LX/0k6o;LX/0nJk;Landroid/view/View;)V

    iget-object v2, p1, LX/0nge;->LIZ:Landroid/view/View;

    new-instance v1, LY/ACListenerS99S0200000_24;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object p2, p1, LX/0nge;->LIZLLL:LX/0k6o;

    :cond_0
    return-void
.end method
