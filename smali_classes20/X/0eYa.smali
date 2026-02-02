.class public final LX/0eYa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;)V
    .locals 0

    iput-object p1, p0, LX/0eYa;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/0eYa;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;->LLJLL:LX/0eYT;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0eYT;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, LX/0eju;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_0

    iget-object v0, v5, LX/0eYT;->LLJJI:Landroid/widget/ImageView;

    invoke-virtual {v5, v1, v0}, LX/0eYT;->LJIILLIIL(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_0

    iget v4, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    iget v3, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    if-ne v4, v6, :cond_0

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_0

    iget-object v0, v5, LX/0eYT;->LLJJI:Landroid/widget/ImageView;

    invoke-static {v5, v0, v1, v2}, LX/0eYT;->LIZJ(LX/0eYT;Landroid/view/View;Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0eYT;->LLJJI:Landroid/widget/ImageView;

    invoke-virtual {v5, v4, v0}, LX/0eYT;->LJIILLIIL(ILandroid/view/View;)V

    return-void

    :cond_2
    invoke-static {v5, v1, v1, v0}, LX/0eYT;->LIZJ(LX/0eYT;Landroid/view/View;Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4}, LX/0eYT;->LJIILJJIL(I)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    if-ne v3, v6, :cond_0

    iget-object v0, v5, LX/0eYT;->LLJJIJI:Landroid/widget/ImageView;

    invoke-static {v5, v0, v1, v2}, LX/0eYT;->LIZJ(LX/0eYT;Landroid/view/View;Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0eYT;->LLJJIJI:Landroid/widget/ImageView;

    invoke-virtual {v5, v4, v0}, LX/0eYT;->LJIILLIIL(ILandroid/view/View;)V

    return-void

    :cond_4
    invoke-static {v5, v1, v1, v0}, LX/0eYT;->LIZJ(LX/0eYT;Landroid/view/View;Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4}, LX/0eYT;->LJIILJJIL(I)V

    return-void

    :cond_5
    invoke-virtual {v5, v1}, LX/0eYT;->LJIILJJIL(I)V

    return-void
.end method
