.class public final LX/0ph8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;)V
    .locals 0

    iput-object p1, p0, LX/0ph8;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v3, p0, LX/0ph8;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;

    iget-object v6, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;->LLILIL:LX/0phC;

    sget-object v0, LX/0phC;->PANEL:LX/0phC;

    const v4, 0x7f0b373b

    const v5, 0x7f0b74ed

    const v1, 0x7f0b74f1

    const/4 v2, 0x0

    if-ne v6, v0, :cond_5

    sget-object v0, LX/0phC;->KEYBOARD:LX/0phC;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;->LLILIL:LX/0phC;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_0
    const/16 v1, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_3

    const v0, 0x7f041b8d

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    :cond_3
    :goto_0
    iget-object v2, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;->LLILIL:LX/0phC;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b3710

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0ph9;

    invoke-direct {v0, v2, v3}, LX/0ph9;-><init>(LX/0phC;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    iput-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;->LLILIL:LX/0phC;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_6
    const/4 v1, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_3

    const v0, 0x7f0616c9

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    goto :goto_0
.end method
