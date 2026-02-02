.class public final LX/06oK;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/SubGiftSendTitleAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/SubGiftSendTitleAssem;)V
    .locals 2

    iput-object p1, p0, LX/06oK;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/SubGiftSendTitleAssem;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveAnchorSubGiftSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveAnchorSubGiftSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveAnchorSubGiftSchemaSetting;->getGiftSubFaqSchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&show_mask=1&mask_bg_color=00000099"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LX/06oK;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/SubGiftSendTitleAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v0, p0, LX/06oK;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/SubGiftSendTitleAssem;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/SubGiftSendTitleAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/SubGiftSendTitleAssem;->LLJJIII:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ku2()LX/06s9;

    move-result-object v1

    iget-object v0, v1, LX/06s9;->LIZ:LX/06pU;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/06pU;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "livesdk_subscripiton_anchor_gift_sub_faq_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06s9;->LIZ(LX/0qns;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "livesdk_subscripiton_audience_gift_sub_faq_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06s9;->LIZ(LX/0qns;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void
.end method
