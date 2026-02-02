.class public final LX/0cDR;
.super LX/0cDS;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public LLILL:I

.field public LLILLIZIL:LX/0PAm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0cDS;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method


# virtual methods
.method public final LJJIFFI(Z)V
    .locals 4

    new-instance v3, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x96

    invoke-direct {v3, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/06Cq;->DIALOG_BIZ_SECONDARY_EFFECT_PANEL:LX/06Cq;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting;->enable(LX/06Cq;)Z

    iget-object v2, p0, LX/0cDS;->LLILIL:Landroid/view/ViewGroup;

    const-wide/16 v0, 0xc8

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v2, p0, LX/0cDS;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/TurnOnVisualRelatedFunctionEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0cDS;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-super {p0}, LX/0sbe;->dismiss()V

    invoke-virtual {p0}, LX/0cDR;->onDismiss()V

    return-void
.end method

.method public final LJJII(Ljava/lang/String;)Landroid/view/View;
    .locals 5

    iget-object v1, p0, LX/0cDS;->LLILIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b7ada

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    :try_start_0
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b7afb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hi;

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIII(Z)V
    .locals 2

    const v1, 0x7f0b8e23

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0cDS;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0cDS;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final LJJIIJ(Landroid/view/View;)V
    .locals 5

    const/16 v0, 0x50

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    iget-object v0, p0, LX/0cDS;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v4, v0, LX/0eIm;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/0cDR;->LJJIII(Z)V

    iget-object v0, p0, LX/0cDS;->LLILIL:Landroid/view/ViewGroup;

    const v3, 0x7f0b7a9c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xa6

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->k22(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0cDR;->LJJIII(Z)V

    iget-object v0, p0, LX/0cDS;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const-string v0, "livesdk_tips_shortcut_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0cDS;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "live_take_detail"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v1, "action_name"

    const-string v0, "turn_on_camera"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    iget-object v1, p0, LX/0cDS;->LLILIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b7a9f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xa7

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final dismiss()V
    .locals 6

    invoke-super {p0}, LX/0sbe;->dismiss()V

    iget-object v0, p0, LX/0cDS;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v5, p0, LX/0cDS;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/LiveDialogStatusChannel;

    new-instance v3, LX/065J;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget-object v1, LX/06Cq;->DIALOG_BIZ_FIRSTLY_EFFECT_PANEL:LX/06Cq;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, LX/065J;-><init>(ZIILX/06Cq;)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, LX/0cDR;->onDismiss()V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    invoke-static {}, LX/0UPU;->LIZIZ()LX/0UPZ;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0UPZ;->LIZ:Z

    iget-object v0, p0, LX/0cDS;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0UP6;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->isV2NormalBubble()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    sget-object v0, LX/0ccy;->ANCHOR_TRY_MODE_EFFECT_GUIDE:LX/0ccy;

    invoke-static {v0}, LX/0cUW;->LIZJ(LX/0ccy;)V

    sget-object v0, LX/0ccy;->ANCHOR_TRY_MODE_MUSIC_GUIDE:LX/0ccy;

    invoke-static {v0}, LX/0cUW;->LIZJ(LX/0ccy;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0cDR;->LLILLIZIL:LX/0PAm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->isV2EnhancedBubble()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0cE1;->ANCHOR_TRY_MODE_EFFECT_GUIDE:LX/0cE1;

    invoke-static {v0}, LX/0cDz;->LIZ(LX/0cE1;)V

    sget-object v0, LX/0cE1;->ANCHOR_TRY_MODE_MUSIC_GUIDE:LX/0cE1;

    invoke-static {v0}, LX/0cDz;->LIZ(LX/0cE1;)V

    goto :goto_0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    iget v1, p0, LX/0cDR;->LLILL:I

    iget-object v0, p0, LX/0cDS;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0cDS;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    iput v6, p0, LX/0cDR;->LLILL:I

    iget-object v5, p0, LX/0cDS;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/LiveDialogStatusChannel;

    new-instance v3, LX/065J;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget-object v1, LX/06Cq;->DIALOG_BIZ_FIRSTLY_EFFECT_PANEL:LX/06Cq;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v6, v2, v1}, LX/065J;-><init>(ZIILX/06Cq;)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method
