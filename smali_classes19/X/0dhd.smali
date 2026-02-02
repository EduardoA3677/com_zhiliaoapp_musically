.class public final LX/0dhd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;)V
    .locals 1

    iput-object p1, p0, LX/0dhd;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p2, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;

    if-nez p2, :cond_0

    iget-object v1, p0, LX/0dhd;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJJJ:Ljava/lang/Boolean;

    :cond_0
    iget-object v2, p0, LX/0dhd;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJJJ:Ljava/lang/Boolean;

    if-nez v1, :cond_10

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJJJ:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0dhd;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJI:LX/12pz;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v6, :cond_3

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->tagInfo:Lwebcast/api/sub/TagInfo;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lwebcast/api/sub/TagInfo;->packageSubscribeButton:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->tagInfo:Lwebcast/api/sub/TagInfo;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lwebcast/api/sub/TagInfo;->packageSubscribeButton:Ljava/lang/String;

    :cond_2
    :goto_2
    invoke-virtual {v6, v1}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v7, p0, LX/0dhd;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJJIL:J

    iget-object v8, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJIII:LX/0Ci6;

    const/16 v6, 0x8

    if-eqz v8, :cond_5

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubTermsCheckboxSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubTermsCheckboxSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubTermsCheckboxSetting;->getValue()I

    move-result v1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubTermsCheckboxSetting;->getHIDE()I

    move-result v0

    if-ne v1, v0, :cond_b

    invoke-static {v8}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iput-boolean v3, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJIJIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJJ:J

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0deo;->LL:LX/0dg0;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0dg0;->LJII:Ljava/lang/String;

    :goto_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v5

    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubTermsCheckboxSetting;->getHIDE()I

    move-result v0

    invoke-static {v1, v5, v0}, LX/0dh0;->LIZIZ(Ljava/lang/String;Lwebcast/api/sub/TemplateInfo;I)V

    :cond_5
    :goto_4
    iget-object v5, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJIJI:LX/12nN;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0dm1;

    invoke-direct {v0, v7}, LX/0dm1;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;)V

    invoke-static {v2, v1, v0}, LX/0dg1;->LIZIZ(Landroid/content/Context;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJIII:LX/0Ci6;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_6

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    :cond_6
    iget-object v0, p0, LX/0dhd;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0deo;->LL:LX/0dg0;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0dg0;->LIZJ:Ljava/lang/String;

    const-string v0, "sub_change_price_email"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_9

    iget-object v1, p0, LX/0dhd;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJJJJIL:Z

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJIII:LX/0Ci6;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, LX/0Ci6;->setChecked(Z)V

    :cond_7
    iget-object v0, p0, LX/0dhd;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJI:LX/12pz;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_8
    iget-object v0, p0, LX/0dhd;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJJJJIL:Z

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    move-object v1, v5

    goto :goto_3

    :cond_b
    invoke-static {v8}, LX/0cTD;->LJZI(Landroid/view/View;)V

    new-instance v0, LX/0dhx;

    invoke-direct {v0, v7, p2}, LX/0dhx;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;)V

    invoke-static {v8, v0}, LX/0X3I;->v3(LX/0Ci6;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v0, LX/0MKF;->LIZ:LX/0MKF;

    invoke-virtual {v0, v6, v8}, LX/0MKF;->LIZIZ(ILandroid/view/View;)V

    goto :goto_4

    :cond_c
    move-object v1, v5

    goto/16 :goto_2

    :cond_d
    const v2, 0x7f125246

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->tagInfo:Lwebcast/api/sub/TagInfo;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lwebcast/api/sub/TagInfo;->promotionButton:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_e
    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_f
    move-object v0, v5

    goto/16 :goto_1

    :cond_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0dhd;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJJJ:Ljava/lang/Boolean;

    goto/16 :goto_0
.end method
