.class public final LX/07nP;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsub/dialog/SubscribeGiftSubHintDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsub/dialog/SubscribeGiftSubHintDialog;)V
    .locals 0

    iput-object p1, p0, LX/07nP;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsub/dialog/SubscribeGiftSubHintDialog;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveAnchorSubGiftSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveAnchorSubGiftSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveAnchorSubGiftSchemaSetting;->getGiftSubFaqSchema()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LX/07nP;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsub/dialog/SubscribeGiftSubHintDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
