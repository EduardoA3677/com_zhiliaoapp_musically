.class public LX/0y2n;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0y2n;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y2n;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/0y2n;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0y2n;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x81;

    invoke-virtual {v0}, LX/0x81;->getMDownloadFailedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0y2n;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x81;

    invoke-virtual {v0}, LX/0x81;->getVideoDownloadClickListener()LX/0x88;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0x88;->Js()V

    :cond_0
    return-void
.end method

.method public static final onClick$1(LX/0y2n;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0y2n;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneAgreementFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneAgreementFragment;->LLILIL:LX/0x1z;

    if-eqz p0, :cond_0

    iget-object p1, p0, LX/0x1z;->LIZ:LX/0x1y;

    const-string p0, "agreement_detail_page"

    invoke-virtual {p1, p0}, LX/0x1y;->LJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$2(LX/0y2n;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0y2n;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneAgreementFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneAgreementFragment;->LLILIL:LX/0x1z;

    if-eqz p0, :cond_0

    iget-object p1, p0, LX/0x1z;->LIZ:LX/0x1y;

    const-string p0, "agreement_detail_page"

    invoke-virtual {p1, p0}, LX/0x1y;->LJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$3(LX/0y2n;Landroid/view/View;)V
    .locals 10

    const-string v1, "LiveCenterProp"

    const-string v0, "clickSpan"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0wmC;->LIZ:LX/0wmC;

    iget-object v0, p0, LX/0y2n;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x3E;

    iget-object v0, v0, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-string v3, "flare_cards"

    const-string v4, "click"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x78

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v1 .. v9}, LX/0wmC;->LJIIIZ(LX/0wmC;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;I)V

    const-string v0, "livesdk_boost_card_know_more_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0y2n;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x3E;

    iget-object v0, v0, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-string v0, "livesdk_boost_card_know_more_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LX/0y2n;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x3E;

    invoke-virtual {v0}, LX/0x3D;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "sslocal://webcast_lynxview?url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_lynx%2Ffundamental%2Fpages%2Flive-center%2Fboost-guide%2Ftemplate.js&type=popup&gravity=bottom&height=484&use_spark=1&variable_height=90%25&radius=16rpx"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public static final updateDrawState$0(LX/0y2n;Landroid/text/TextPaint;)V
    .locals 1

    new-instance p0, LX/0x2V;

    invoke-direct {p0}, LX/0x2V;-><init>()V

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public static final updateDrawState$1(LX/0y2n;Landroid/text/TextPaint;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, LX/0y2n;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneAgreementFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v0, p0, LX/0y2n;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneAgreementFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130338

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f060395

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public static final updateDrawState$2(LX/0y2n;Landroid/text/TextPaint;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, LX/0y2n;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneAgreementFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v0, p0, LX/0y2n;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneAgreementFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130338

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f060395

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public static final updateDrawState$3(LX/0y2n;Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0y2n;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y2n;

    invoke-static {v0, p1}, LX/0y2n;->onClick$0(LX/0y2n;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y2n;

    invoke-static {v0, p1}, LX/0y2n;->onClick$1(LX/0y2n;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y2n;

    invoke-static {v0, p1}, LX/0y2n;->onClick$2(LX/0y2n;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y2n;

    invoke-static {v0, p1}, LX/0y2n;->onClick$3(LX/0y2n;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX/0y2n;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y2n;

    invoke-static {v0, p1}, LX/0y2n;->updateDrawState$0(LX/0y2n;Landroid/text/TextPaint;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y2n;

    invoke-static {v0, p1}, LX/0y2n;->updateDrawState$1(LX/0y2n;Landroid/text/TextPaint;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y2n;

    invoke-static {v0, p1}, LX/0y2n;->updateDrawState$2(LX/0y2n;Landroid/text/TextPaint;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y2n;

    invoke-static {v0, p1}, LX/0y2n;->updateDrawState$3(LX/0y2n;Landroid/text/TextPaint;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
