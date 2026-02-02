.class public LX/12KV;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/12KV;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12KV;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/12KV;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/12KV;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/12KV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/12KV;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/10xm;->LJ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$1(LX/12KV;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/12KV;->l0:Ljava/lang/Object;

    check-cast v0, LX/112Q;

    iget-object v0, v0, LX/112Q;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->privacyTosUrl:Ljava/lang/String;

    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSpannableStringBuilderGame, privacyTosUrl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/12KV;->l0:Ljava/lang/Object;

    check-cast v0, LX/112Q;

    iget-object v0, v0, LX/112Q;->LIZ:Landroid/app/Activity;

    invoke-static {v0, v2}, LX/112Q;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onClick$2(LX/12KV;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/12KV;->l0:Ljava/lang/Object;

    check-cast v0, LX/112Q;

    iget-object v0, v0, LX/112Q;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->privacyUrl:Ljava/lang/String;

    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSpannableStringBuilderGame, privacyTosUrl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/12KV;->l0:Ljava/lang/Object;

    check-cast v0, LX/112Q;

    iget-object v0, v0, LX/112Q;->LIZ:Landroid/app/Activity;

    invoke-static {v0, v2}, LX/112Q;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onClick$3(LX/12KV;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/12KV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/iab/TtopIABActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/iab/TtopIABActivity;->WN()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/12KV;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "bpea-ttop_iab_copy_browser_url"

    const v0, 0x58001034

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const-string v0, "label"

    invoke-static {v0, v3, v2, v1}, LX/0hdw;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/12KV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/iab/TtopIABActivity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    const v0, 0x7f127957

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LX/12KV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/iab/TtopIABActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/iab/TtopIABActivity;->VN()Lcom/ss/android/ugc/aweme/iab/TtopIABVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/10y8;

    iget-object v0, v0, LX/10y8;->LL:LX/10y9;

    invoke-virtual {v0}, LX/10y9;->getType()I

    move-result v4

    iget-object v0, p0, LX/12KV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/iab/TtopIABActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/iab/TtopIABActivity;->TN()I

    move-result v3

    iget-object v0, p0, LX/12KV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/iab/TtopIABActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/iab/TtopIABActivity;->WN()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/12KV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/iab/TtopIABActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/iab/TtopIABActivity;->UN()Z

    move-result v1

    const-string v0, "copy_link"

    invoke-static {v4, v3, v2, v0, v1}, LX/10y7;->LIZIZ(IILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final updateDrawState$0(LX/12KV;Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, LX/12KV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080068

    invoke-static {p0, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

.method public static final updateDrawState$1(LX/12KV;Landroid/text/TextPaint;)V
    .locals 1

    sget v0, LX/0XZf;->LIZ:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p0, p0, LX/12KV;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f060395

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public static final updateDrawState$2(LX/12KV;Landroid/text/TextPaint;)V
    .locals 1

    sget v0, LX/0XZf;->LIZ:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p0, p0, LX/12KV;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f060395

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public static final updateDrawState$3(LX/12KV;Landroid/text/TextPaint;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iput p0, p1, Landroid/text/TextPaint;->bgColor:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/12KV;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12KV;

    invoke-static {v0, p1}, LX/12KV;->onClick$0(LX/12KV;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12KV;

    invoke-static {v0, p1}, LX/12KV;->onClick$1(LX/12KV;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12KV;

    invoke-static {v0, p1}, LX/12KV;->onClick$2(LX/12KV;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12KV;

    invoke-static {v0, p1}, LX/12KV;->onClick$3(LX/12KV;Landroid/view/View;)V

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

    iget v0, p0, LX/12KV;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12KV;

    invoke-static {v0, p1}, LX/12KV;->updateDrawState$0(LX/12KV;Landroid/text/TextPaint;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12KV;

    invoke-static {v0, p1}, LX/12KV;->updateDrawState$1(LX/12KV;Landroid/text/TextPaint;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12KV;

    invoke-static {v0, p1}, LX/12KV;->updateDrawState$2(LX/12KV;Landroid/text/TextPaint;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12KV;

    invoke-static {v0, p1}, LX/12KV;->updateDrawState$3(LX/12KV;Landroid/text/TextPaint;)V

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
