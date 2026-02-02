.class public final LX/13CZ;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/xelement/LynxScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/xelement/LynxScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/LynxScrollView;)V
    .locals 0

    iput-object p2, p0, LX/13CZ;->LL:Lcom/bytedance/ies/xelement/LynxScrollView;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onLayoutCompleted(LX/13MF;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(LX/13MF;)V

    iget-object v2, p0, LX/13CZ;->LL:Lcom/bytedance/ies/xelement/LynxScrollView;

    iget v0, v2, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJILJIL:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/xelement/LynxScrollView;->LJJJ(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13CZ;->LL:Lcom/bytedance/ies/xelement/LynxScrollView;

    iput v1, v0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJILJIL:I

    :cond_0
    iget-object v0, p0, LX/13CZ;->LL:Lcom/bytedance/ies/xelement/LynxScrollView;

    iget v0, v0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJILJILJ:I

    if-lez v0, :cond_2

    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    iget-object v3, p0, LX/13CZ;->LL:Lcom/bytedance/ies/xelement/LynxScrollView;

    iget v0, v3, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJILJILJ:I

    iput v0, v4, LX/01rK;->element:I

    iput v1, v3, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJILJILJ:I

    iget-object v2, v3, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x18

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V
    .locals 2

    new-instance v1, LX/0jQn;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0jQn;-><init>(Landroid/content/Context;)V

    iput p3, v1, LX/13MC;->LIZ:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    return-void
.end method
