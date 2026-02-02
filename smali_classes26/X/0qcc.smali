.class public final LX/0qcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-static {p0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0e05aa

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/0qcf;LX/0qcd;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;)V
    .locals 8

    if-eqz p2, :cond_a

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qcf;I)V

    invoke-virtual {p1, v1}, LX/0qcd;->setOnPaymentInfoChangeListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x29

    invoke-direct {v1, p0, p3, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0qcf;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;I)V

    invoke-virtual {p1, v1}, LX/0qcd;->setLogVerify(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, LX/0qcd;->getElement()LX/0qcU;

    move-result-object v2

    instance-of v0, v2, LX/0qbc;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/0qbc;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, p3, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0qcf;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;I)V

    invoke-virtual {v2, v1}, LX/0qbc;->setOnFocusChange(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iput-object p3, p1, LX/0qcd;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iput-object p2, p1, LX/0qcd;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v4, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v4, :cond_b

    sget-object v0, LX/0qaJ;->LJJII:LX/0qaE;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->styleType:Ljava/lang/Integer;

    sget-object v0, LX/0qaG;->Normal:LX/0qaG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    new-instance v1, LX/0qbc;

    invoke-direct {v1, v3}, LX/0qbc;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v1, p1, LX/0qcd;->LLILL:LX/0qcU;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0qcU;->setSizeVariantForInputBox(I)V

    :cond_1
    iget-object v0, p1, LX/0qcd;->LLILL:LX/0qcU;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0qcU;->setNoTitle(Z)V

    :cond_2
    iget-object v0, p1, LX/0qcd;->LLILL:LX/0qcU;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0qcU;->setInlineNotification(Z)V

    :cond_3
    iget-object v1, p3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    const-string v0, "eg_ccdc_global_cvv"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0qcd;->LLILL:LX/0qcU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0qcU;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0qcJ;->LIZ(Landroid/widget/EditText;I)V

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_4
    invoke-static {p1, v5}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p1, LX/0qcd;->LLILL:LX/0qcU;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->LIZJ()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->getPaymentElements()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getElement()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object v1, v5

    goto/16 :goto_0

    :cond_9
    iget-object v2, p1, LX/0qcd;->LLILL:LX/0qcU;

    if-eqz v2, :cond_b

    invoke-virtual {v2, p3, v6, v5}, LX/0qcU;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Ljava/util/List;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS223S0300000_25;

    const/16 v0, 0x61

    invoke-direct {v1, p3, v4, p1, v0}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/0qcd;I)V

    invoke-virtual {v2, v1}, LX/0qcU;->setOnVerify(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    invoke-static {p1}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public static LIZJ(LX/0qcf;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V
    .locals 11

    const v0, 0x7f0b51b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v7, 0x0

    invoke-static {v7, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    if-eqz p2, :cond_0

    iget-object v2, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->iconUrl:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v0, LX/0DMG;->LJIJJLI:LX/04sD;

    new-instance v1, Lkotlin/jvm/internal/AwS125S1200000_25;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/jvm/internal/AwS125S1200000_25;-><init>(Ljava/lang/String;Landroid/view/View;Lcom/bytedance/lighten/loader/SmartImageView;I)V

    invoke-static {v1}, LX/04sD;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    new-instance v2, LX/0oPe;

    invoke-direct {v2}, LX/0oPe;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, v2, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v2}, LX/129i;-><init>(LX/0oPe;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setCircleOptions(LX/129i;)V

    const v0, 0x7f0b51bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v7, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    if-eqz p2, :cond_e

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->displayName:Ljava/lang/String;

    if-eqz v0, :cond_e

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b51c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz p2, :cond_d

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->subDisplayName:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v1, :cond_d

    invoke-static {v7, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    const-string v0, "payment_sub_title"

    invoke-static {v3, v1, v0, v2}, LX/0D5D;->LIZIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    :goto_1
    const v0, 0x7f0b51a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    const v0, 0x7f0b51a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p3, :cond_c

    invoke-static {v7, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v0, 0x7f0b51a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p4, :cond_b

    invoke-static {v7, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :goto_3
    const v0, 0x7f0b51a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b51b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f0b51c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f0b51ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0b51d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0b51a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0b51b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0b51c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0qcd;

    invoke-static {v6}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    if-eqz v2, :cond_a

    invoke-static {v7, v6}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    move-object/from16 v0, p10

    invoke-interface {p0, v8, v0, v2}, LX/0qcf;->Bk(LX/0qcd;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;)V

    :goto_4
    move-object/from16 v8, p5

    invoke-static {v8}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v7, p9

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_5
    invoke-static {v0}, LX/01bz;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    invoke-static {v9}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v6}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-static {v0, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    if-nez v8, :cond_1

    if-nez v7, :cond_1

    if-nez v2, :cond_1

    invoke-static {v6}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    invoke-static {v3}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    if-eqz v8, :cond_7

    invoke-static {v0, v6}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-static {v0, v10}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    move-object/from16 v3, p6

    if-eqz v3, :cond_6

    invoke-static {v0, v6}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-static {v0, v5}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    move-object/from16 v3, p7

    if-eqz v3, :cond_5

    invoke-static {v0, v6}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-static {v0, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    move-object/from16 v3, p8

    if-eqz v3, :cond_4

    invoke-static {v0, v6}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    if-eqz v7, :cond_8

    invoke-static {v0, v6}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-static {v0, v9}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_4
    invoke-static {v1}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto :goto_a

    :cond_5
    invoke-static {v4}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto :goto_9

    :cond_6
    invoke-static {v5}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto :goto_8

    :cond_7
    invoke-static {v10}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto :goto_7

    :cond_8
    invoke-static {v9}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :cond_a
    invoke-static {v8}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_3

    :cond_c
    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_d
    invoke-static {v3}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_e
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public static LJ(LX/0qcf;Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b51b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    const v0, 0x7f0b51bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12281f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p0}, LX/0qcf;->og()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060397

    :goto_0
    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const v0, 0x7f0b51a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    const v0, 0x7f0b51a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    const v0, 0x7f0b51a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    const v0, 0x7f0b51b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    const v0, 0x7f0b51b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    const v0, 0x7f0b51c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    const v0, 0x7f0b81ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    new-instance v2, Lt8b/AkS452S0200000_25;

    const/16 v1, 0x11

    const/16 v0, 0x2a

    invoke-direct {v2, p0, p1, v1, v0}, Lt8b/AkS452S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    const v0, 0x7f060393

    goto :goto_0
.end method
