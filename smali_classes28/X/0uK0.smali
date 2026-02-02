.class public LX/0uK0;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0uK0;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uK0;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0uK0;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/0uK0;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0uK0;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;

    iget-object p0, p0, LX/0uK0;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/text/style/URLSpan;

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LN(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$1(LX/0uK0;Landroid/view/View;)V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/BackToPreviousPageEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/BackToPreviousPageEvent;-><init>()V

    iget-object v0, p0, LX/0uK0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeSheetFragment;->BP()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "phone_binding_show"

    :goto_0
    const-string v0, "current_page"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uK0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeSheetFragment;->BP()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "sms_verification"

    :goto_1
    const-string v0, "pre_page"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uK0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_modify"

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uK0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v1

    const-string v0, "page"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LX/0uK0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeSheetFragment;

    invoke-static {v0}, LX/0o9a;->LJIILJJIL(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    const-string v1, "email_verification"

    goto :goto_1

    :cond_1
    const-string v1, "email_binding_show"

    goto :goto_0
.end method

.method public static final onClick$2(LX/0uK0;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LX/0uK0;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xTn;

    iget-object p0, p0, LX/0uK0;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LX/0xTn;->LLLL(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final onClick$3(LX/0uK0;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0uK0;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;

    iget-object p0, p0, LX/0uK0;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/text/style/URLSpan;

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->JN(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$4(LX/0uK0;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0uK0;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;

    iget-object p0, p0, LX/0uK0;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/text/style/URLSpan;

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->VN(Ljava/lang/String;)V

    return-void
.end method

.method public static final updateDrawState$0(LX/0uK0;Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

.method public static final updateDrawState$1(LX/0uK0;Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p0, p0, LX/0uK0;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f060393

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public static final updateDrawState$2(LX/0uK0;Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

.method public static final updateDrawState$3(LX/0uK0;Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

.method public static final updateDrawState$4(LX/0uK0;Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0uK0;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uK0;

    invoke-static {v0, p1}, LX/0uK0;->onClick$0(LX/0uK0;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uK0;

    invoke-static {v0, p1}, LX/0uK0;->onClick$1(LX/0uK0;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uK0;

    invoke-static {v0, p1}, LX/0uK0;->onClick$2(LX/0uK0;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uK0;

    invoke-static {v0, p1}, LX/0uK0;->onClick$3(LX/0uK0;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0uK0;

    invoke-static {v0, p1}, LX/0uK0;->onClick$4(LX/0uK0;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX/0uK0;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uK0;

    invoke-static {v0, p1}, LX/0uK0;->updateDrawState$0(LX/0uK0;Landroid/text/TextPaint;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uK0;

    invoke-static {v0, p1}, LX/0uK0;->updateDrawState$1(LX/0uK0;Landroid/text/TextPaint;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uK0;

    invoke-static {v0, p1}, LX/0uK0;->updateDrawState$2(LX/0uK0;Landroid/text/TextPaint;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uK0;

    invoke-static {v0, p1}, LX/0uK0;->updateDrawState$3(LX/0uK0;Landroid/text/TextPaint;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0uK0;

    invoke-static {v0, p1}, LX/0uK0;->updateDrawState$4(LX/0uK0;Landroid/text/TextPaint;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
