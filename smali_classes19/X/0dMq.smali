.class public final LX/0dMq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedDialogFragment;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedDialogFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0dMq;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedDialogFragment;

    iput-object p2, p0, LX/0dMq;->LLILIL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0dMq;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedDialogFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedDialogFragment;->JN()LX/0dMp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0dMp;->LLJJJJLIIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LX/0dMq;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0dMq;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedDialogFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedDialogFragment;->JN()LX/0dMp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dMp;->LLJJJJLIIL:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, LX/0dMq;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
