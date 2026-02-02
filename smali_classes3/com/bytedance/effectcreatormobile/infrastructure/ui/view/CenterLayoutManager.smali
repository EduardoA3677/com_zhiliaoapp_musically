.class public final Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/CenterLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Z

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/CenterLayoutManager;->LL:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/CenterLayoutManager;->LLILIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/CenterLayoutManager;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/CenterLayoutManager;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/CenterLayoutManager;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/CenterLayoutManager;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13MC;

    iput p3, v0, LX/13MC;->LIZ:I

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/CenterLayoutManager;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13MC;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    return-void
.end method
