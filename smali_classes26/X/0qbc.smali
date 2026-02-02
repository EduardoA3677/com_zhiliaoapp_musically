.class public final LX/0qbc;
.super LX/0qcU;
.source "SourceFile"


# instance fields
.field public LLIZLLLIL:LX/0x9L;

.field public LLJ:Landroid/text/TextWatcher;

.field public LLJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Lkotlin/jvm/functions/Function1;
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

.field public LLJILJIL:Lkotlin/jvm/functions/Function1;
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

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0qcU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x13b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    iput-object v0, p0, LX/0qbc;->LLJI:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1af

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    iput-object v0, p0, LX/0qbc;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1ad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    iput-object v0, p0, LX/0qbc;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    const-string v0, "add card"

    iput-object v0, p0, LX/0qbc;->LLJILLL:Ljava/lang/String;

    const-string v0, "ccdc"

    iput-object v0, p0, LX/0qbc;->LLJJ:Ljava/lang/String;

    return-void
.end method

.method private final getTextWatcher()Landroid/text/TextWatcher;
    .locals 3

    iget-object v0, p0, LX/0qbc;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->styleType:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/0qaG;->CPF:LX/0qaG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LX/0qbc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    new-instance v1, LX/0qba;

    invoke-direct {v1, p0, v0}, LX/0qba;-><init>(LX/0qbc;LX/0x9L;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, LX/0qbb;

    invoke-direct {v1, p0}, LX/0qbb;-><init>(LX/0qbc;)V

    return-object v1
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, LX/0qcU;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Ljava/util/List;Ljava/lang/String;)V

    iput-object p1, p0, LX/0qbc;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    invoke-virtual {p0}, LX/0qcU;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, LX/0qbc;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0qdW;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LX/0qdW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0qcU;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, LX/0qbc;->LLJ:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0qcU;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    invoke-direct {p0}, LX/0qbc;->getTextWatcher()Landroid/text/TextWatcher;

    move-result-object v0

    iput-object v0, p0, LX/0qbc;->LLJ:Landroid/text/TextWatcher;

    invoke-virtual {p0}, LX/0qcU;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, LX/0qbc;->LLJ:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, LX/0qcU;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getParamValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->configuration:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Configuration;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Configuration;->prefix:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-static {v3, v2, v0, v1}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {p0}, LX/0qcU;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final getAfterValueChanged()Lkotlin/jvm/functions/Function1;
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

    iget-object v0, p0, LX/0qbc;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getElementDTO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;
    .locals 1

    iget-object v0, p0, LX/0qbc;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    return-object v0
.end method

.method public final getInputView()Landroid/widget/EditText;
    .locals 1

    invoke-virtual {p0}, LX/0qcU;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public final getInputWithIndicatorEditTextFromXml()LX/0x9L;
    .locals 2

    iget-object v1, p0, LX/0qbc;->LLIZLLLIL:LX/0x9L;

    if-nez v1, :cond_0

    const v0, 0x7f0b36fb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0x9L;

    iput-object v0, p0, LX/0qbc;->LLIZLLLIL:LX/0x9L;

    :cond_0
    check-cast v1, LX/0x9L;

    return-object v1
.end method

.method public final getOnFocusChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0qbc;->LLJI:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnValueChange()Lkotlin/jvm/functions/Function1;
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

    iget-object v0, p0, LX/0qbc;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOptionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0qbc;->LLJJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0qbc;->LLJILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefilledValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0qbc;->LLJILJILJ:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0qcU;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5KwLk70s3LAv+ax35Zl7Ib+d7IIde58Xh1Pqa6kfbPVpZa9a69E+bKvt"

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0qbc;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->styleType:Ljava/lang/Integer;

    sget-object v0, LX/0qaG;->CPF:LX/0qaG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_0
    const-string v5, ""

    if-eqz v0, :cond_0

    const-string v0, "."

    invoke-static {v4, v0, v5, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "-"

    invoke-static {v1, v0, v5, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0qbc;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->configuration:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Configuration;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Configuration;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    iget-object v0, p0, LX/0qbc;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->paramName:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->needEncryption:Ljava/lang/Boolean;

    :goto_1
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v3, v6

    move-object v4, v6

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setAfterValueChanged(Lkotlin/jvm/functions/Function1;)V
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

    iput-object p1, p0, LX/0qbc;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setElementDTO(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;)V
    .locals 0

    iput-object p1, p0, LX/0qbc;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    return-void
.end method

.method public final setInputWithIndicatorEditTextFromXml(LX/0x9L;)V
    .locals 0

    iput-object p1, p0, LX/0qbc;->LLIZLLLIL:LX/0x9L;

    return-void
.end method

.method public final setOnFocusChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qbc;->LLJI:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnValueChange(Lkotlin/jvm/functions/Function1;)V
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

    iput-object p1, p0, LX/0qbc;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOptionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0qbc;->LLJJ:Ljava/lang/String;

    return-void
.end method

.method public final setPageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0qbc;->LLJILLL:Ljava/lang/String;

    return-void
.end method

.method public final setPrefilledValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0qbc;->LLJILJILJ:Ljava/lang/String;

    return-void
.end method
