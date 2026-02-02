.class public final LX/0qQV;
.super LX/0qTh;
.source "SourceFile"


# instance fields
.field public LLJJJJ:LX/0qaU;

.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

.field public LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

.field public LLJL:LX/0qQW;

.field public LLJLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLILLLLZIIL:LX/0qL9;

.field public final LLJLL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0qTh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x17a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    iput-object v0, p0, LX/0qQV;->LLJLIL:Lkotlin/jvm/functions/Function1;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0qQV;->LLJLL:I

    invoke-virtual {p0}, LX/0qQV;->getCountryCodePhoneInputFromXml()LX/0qaU;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0qaU;->setInputType(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, LX/0qTh;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/0qTh;->setPaymentMethod(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)V

    invoke-virtual {p0, p1}, LX/0qTh;->setElementDTO(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;)V

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->notificationUrl:Ljava/lang/String;

    invoke-static {v3}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v3, v5

    :cond_0
    const/4 v6, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {p0}, LX/0qQV;->getDelimiterFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0qQV;->getIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {p0}, LX/0qQV;->getIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, LY/ACListenerS85S1100000_25;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS85S1100000_25;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p0}, LX/0qQV;->getCountryCodePhoneInputFromXml()LX/0qaU;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0qaU;->setMaxLines(I)V

    iget-object v1, p0, LX/0qQV;->LLJL:LX/0qQW;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    new-instance v0, LX/0qQW;

    invoke-direct {v0, p0}, LX/0qQW;-><init>(LX/0qQV;)V

    iput-object v0, p0, LX/0qQV;->LLJL:LX/0qQW;

    invoke-virtual {p0}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v1

    iget-object v0, p0, LX/0qQV;->LLJL:LX/0qQW;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, LX/0qQV;->getCountryCodePhoneInputFromXml()LX/0qaU;

    move-result-object v2

    new-instance v1, LX/0qdW;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/0qdW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0qaU;->setOnEditTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    const-string v7, ""

    if-ge v1, v0, :cond_4

    iget-object v2, p0, LX/0qQV;->LLJLILLLLZIIL:LX/0qL9;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0qOu;->LIZ()LX/16uS;

    move-result-object v0

    iget-object v1, v0, LX/16uS;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/16uS;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0qL9;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0qQV;->LLJLILLLLZIIL:LX/0qL9;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, LX/0qL9;->setPhoneNumber(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void

    :cond_4
    invoke-static {v6, p3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getParamValue()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v3, p3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getParamValue()Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v0, 0x2

    invoke-static {v0, p3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getParamValue()Ljava/lang/String;

    move-result-object v5

    :cond_5
    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    iget-object v2, p0, LX/0qQV;->LLJLILLLLZIIL:LX/0qL9;

    if-eqz v2, :cond_3

    new-instance v1, LX/0qLA;

    const-string v0, "+"

    invoke-static {v3, v0, v7, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0, v5}, LX/0qLA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0qL9;->setPhoneModel(LX/0qLA;)V

    goto :goto_1

    :cond_6
    move-object v3, v5

    goto :goto_3

    :cond_7
    move-object v4, v5

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, LX/0qQV;->getDelimiterFromXml()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0qQV;->getIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto/16 :goto_0
.end method

.method public getContentView()Landroid/view/View;
    .locals 10

    new-instance v3, LX/0qL9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, LX/0qL9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, LX/0qL9;->getInputWithIndicator()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    const/4 v5, 0x0

    iget v0, p0, LX/0qQV;->LLJLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, LX/0qQV;->LLJLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x15

    move-object v7, v5

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v3, p0, LX/0qQV;->LLJLILLLLZIIL:LX/0qL9;

    return-object v3
.end method

.method public final getCountryCodePhoneInputFromXml()LX/0qaU;
    .locals 2

    iget-object v1, p0, LX/0qQV;->LLJJJJ:LX/0qaU;

    if-nez v1, :cond_0

    const v0, 0x7f0b19db

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0qaU;

    iput-object v0, p0, LX/0qQV;->LLJJJJ:LX/0qaU;

    :cond_0
    check-cast v1, LX/0qaU;

    return-object v1
.end method

.method public final getDelimiterFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0qQV;->LLJJJJJIL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b1ca2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0qQV;->LLJJJJJIL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public getElementDTO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;
    .locals 1

    iget-object v0, p0, LX/0qQV;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    return-object v0
.end method

.method public final getIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0qQV;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3283

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0qQV;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public getInputView()LX/0qaU;
    .locals 1

    invoke-virtual {p0}, LX/0qQV;->getCountryCodePhoneInputFromXml()LX/0qaU;

    move-result-object v0

    return-object v0
.end method

.method public getOnValueChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0qQV;->LLJLIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;
    .locals 1

    iget-object v0, p0, LX/0qQV;->LLJJL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    return-object v0
.end method

.method public getValue()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;"
        }
    .end annotation

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0qQV;->LLJLILLLLZIIL:LX/0qL9;

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0qL9;->getPhoneModel()LX/0qLA;

    move-result-object v3

    :goto_0
    invoke-virtual {v4}, LX/0qTh;->getElementDTO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->subElementDTOList:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    :goto_1
    invoke-virtual {v4}, LX/0qTh;->getElementDTO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->subElementDTOList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    :goto_2
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    const/4 v14, 0x0

    if-eqz v3, :cond_7

    iget-object v9, v3, LX/0qLA;->LIZ:Ljava/lang/String;

    :goto_3
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v6, v0, v1

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    if-eqz v5, :cond_6

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->paramName:Ljava/lang/String;

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v1, 0x2b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/0qLA;->LIZIZ:Ljava/lang/String;

    :goto_5
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    if-eqz v5, :cond_4

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->needEncryption:Ljava/lang/Boolean;

    :goto_6
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v8, v0, v4

    if-eqz v2, :cond_3

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->paramName:Ljava/lang/String;

    :goto_7
    if-eqz v3, :cond_2

    iget-object v15, v3, LX/0qLA;->LIZJ:Ljava/lang/String;

    :goto_8
    invoke-static {v15}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v15, v7

    :cond_0
    if-eqz v2, :cond_1

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->needEncryption:Ljava/lang/Boolean;

    :cond_1
    new-instance v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v1, 0x2

    aput-object v12, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v15, v7

    goto :goto_8

    :cond_3
    move-object v13, v7

    goto :goto_7

    :cond_4
    move-object v12, v7

    goto :goto_6

    :cond_5
    move-object v1, v7

    goto :goto_5

    :cond_6
    move-object v9, v7

    move-object v10, v7

    goto :goto_4

    :cond_7
    move-object v9, v7

    goto :goto_3

    :cond_8
    move-object v5, v7

    goto :goto_2

    :cond_9
    move-object v2, v7

    goto/16 :goto_1

    :cond_a
    move-object v3, v7

    goto/16 :goto_0
.end method

.method public final setCountryCodePhoneInputFromXml(LX/0qaU;)V
    .locals 0

    iput-object p1, p0, LX/0qQV;->LLJJJJ:LX/0qaU;

    return-void
.end method

.method public final setDelimiterFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0qQV;->LLJJJJJIL:Landroid/view/View;

    return-void
.end method

.method public setElementDTO(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;)V
    .locals 0

    iput-object p1, p0, LX/0qQV;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    return-void
.end method

.method public final setIconFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0qQV;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public setOnValueChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qQV;->LLJLIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setPaymentMethod(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)V
    .locals 0

    iput-object p1, p0, LX/0qQV;->LLJJL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    return-void
.end method
