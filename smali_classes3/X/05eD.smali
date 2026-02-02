.class public final LX/05eD;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILL:Landroid/content/Context;

.field public final LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILLL:LX/12nN;

.field public final LLILZ:LX/12nN;

.field public final LLILZIL:LX/12nN;

.field public final LLILZLL:LX/02sS;

.field public final LLIZ:LX/0UII;

.field public LLIZLLLIL:LX/05eF;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/05eD;->LL:Landroid/view/View;

    iput-object p3, p0, LX/05eD;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/05eD;->LLILL:Landroid/content/Context;

    const v0, 0x7f0b3cd2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/05eD;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b3cd1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/05eD;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b8162

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/05eD;->LLILLL:LX/12nN;

    const v0, 0x7f0b866a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/05eD;->LLILZ:LX/12nN;

    const v0, 0x7f0b8113

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/05eD;->LLILZIL:LX/12nN;

    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/05eD;->LLILZLL:LX/02sS;

    new-instance v2, LX/0UII;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1cb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/05eD;I)V

    invoke-direct {v2, p2, p1, v1}, LX/0UII;-><init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, LX/05eD;->LLIZ:LX/0UII;

    return-void
.end method


# virtual methods
.method public final y6(Lcom/bytedance/android/livesdk/model/CommentReply;)V
    .locals 4

    iget v1, p1, Lcom/bytedance/android/livesdk/model/CommentReply;->anchorFeedbackStatus:I

    const/4 v0, 0x1

    const v3, 0x7f0619f6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    const v2, 0x7f0619f8

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/05eD;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, p0, LX/05eD;->LLILL:Landroid/content/Context;

    invoke-static {v2, v0}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/05eD;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, p0, LX/05eD;->LLILL:Landroid/content/Context;

    invoke-static {v3, v0}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/05eD;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/05eD;->LLILL:Landroid/content/Context;

    invoke-static {v2, v0}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v2, p0, LX/05eD;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v1, p0, LX/05eD;->LLILL:Landroid/content/Context;

    const v0, 0x7f0619f7

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/05eD;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v1, p0, LX/05eD;->LLILL:Landroid/content/Context;

    const v0, 0x7f0619f9

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/05eD;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, p0, LX/05eD;->LLILL:Landroid/content/Context;

    invoke-static {v3, v0}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/05eD;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v1, p0, LX/05eD;->LLILL:Landroid/content/Context;

    const v0, 0x7f061c1f

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    return-void
.end method
