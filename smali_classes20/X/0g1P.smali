.class public LX/0g1P;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0g1P;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g1P;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0g1P;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/0g1P;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0g1P;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->d5()V

    iget-object v0, p0, LX/0g1P;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final onClick$1(LX/0g1P;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0g1P;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CDz;

    iget v0, v0, LX/0CDz;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIJ(ZLjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    :cond_0
    iget-object v0, p0, LX/0g1P;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fr8;

    iget-object p0, v0, LX/0fr8;->LL:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final updateDrawState$0(LX/0g1P;Landroid/text/TextPaint;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, LX/0g1P;->l1:Ljava/lang/Object;

    check-cast v0, LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1c

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    iput v2, p1, Landroid/text/TextPaint;->bgColor:I

    return-void
.end method

.method public static final updateDrawState$1(LX/0g1P;Landroid/text/TextPaint;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0g1P;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g1P;

    invoke-static {v0, p1}, LX/0g1P;->onClick$0(LX/0g1P;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g1P;

    invoke-static {v0, p1}, LX/0g1P;->onClick$1(LX/0g1P;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX/0g1P;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g1P;

    invoke-static {v0, p1}, LX/0g1P;->updateDrawState$0(LX/0g1P;Landroid/text/TextPaint;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g1P;

    invoke-static {v0, p1}, LX/0g1P;->updateDrawState$1(LX/0g1P;Landroid/text/TextPaint;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
