.class public final LX/0tCE;
.super LX/0tCT;
.source "SourceFile"


# instance fields
.field public LLJ:LX/0tCI;

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
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Lkotlin/jvm/functions/Function1;
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

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:LX/0tBd;

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0tCE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0tCT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xda

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    iput-object v0, p0, LX/0tCE;->LLJI:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xdb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    iput-object v0, p0, LX/0tCE;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xd8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    iput-object v0, p0, LX/0tCE;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xd9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    iput-object v0, p0, LX/0tCE;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    const-string v0, "ccdc_card_info"

    iput-object v0, p0, LX/0tCE;->LLJJI:Ljava/lang/String;

    const-string v0, "ccdc"

    iput-object v0, p0, LX/0tCE;->LLJJIII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;LX/0tAM;Ljava/lang/String;I)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, LX/0tCT;->LIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;LX/0tAM;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0tCT;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, LX/0tCE;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LX/0tBz;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->LIZ()LX/0tBd;

    move-result-object v0

    sget-object v1, LX/0tBk;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const-string v2, "unknown"

    :goto_0
    iget-object v1, p0, LX/0tCE;->LLJJI:Ljava/lang/String;

    iget-object v0, p0, LX/0tCE;->LLJJIII:Ljava/lang/String;

    invoke-direct {v3, p3, v2, v1, v0}, LX/0tBz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0uKF;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LX/0uKF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0tCT;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, LX/0tCE;->LLJ:LX/0tCI;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0tCT;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    new-instance v0, LX/0tCI;

    invoke-direct {v0, p0}, LX/0tCI;-><init>(LX/0tCE;)V

    iput-object v0, p0, LX/0tCE;->LLJ:LX/0tCI;

    invoke-virtual {p0}, LX/0tCT;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, LX/0tCE;->LLJ:LX/0tCI;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/0tCE;->LLJJ:LX/0tBd;

    sget-object v0, LX/0tBd;->CVV:LX/0tBd;

    if-ne v1, v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS71S1000000_27;

    const/4 v0, 0x5

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS71S1000000_27;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0tCT;->setTitleViewTracker(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    const-string v2, "billing_postal_code"

    goto :goto_0

    :cond_3
    const-string v2, "billing_street"

    goto :goto_0

    :cond_4
    const-string v2, "billing_city"

    goto :goto_0

    :cond_5
    const-string v2, "holder_name"

    goto :goto_0

    :cond_6
    const-string v2, "cvv"

    goto :goto_0
.end method

.method public final getAfterValueChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0tCE;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getEleType()LX/0tBd;
    .locals 1

    iget-object v0, p0, LX/0tCE;->LLJJ:LX/0tBd;

    return-object v0
.end method

.method public final getFocusChange()Lkotlin/jvm/functions/Function1;
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

    iget-object v0, p0, LX/0tCE;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    return-object v0
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

    iget-object v0, p0, LX/0tCE;->LLJI:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnValueChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0tCE;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOptionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0tCE;->LLJJIII:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0tCE;->LLJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefilledValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0tCE;->LLJILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/0tCT;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPqhc5CA3zMRkEGe2F3/FRz8DHtueHA4i57+swHAT/GA9lW1CFXaxMPvdCxUvDvI34Ddt8aM4A=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setAfterValueChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tCE;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setEleType(LX/0tBd;)V
    .locals 0

    iput-object p1, p0, LX/0tCE;->LLJJ:LX/0tBd;

    return-void
.end method

.method public final setFocusChange(Lkotlin/jvm/functions/Function1;)V
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

    iput-object p1, p0, LX/0tCE;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

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

    iput-object p1, p0, LX/0tCE;->LLJI:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnValueChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tCE;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOptionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0tCE;->LLJJIII:Ljava/lang/String;

    return-void
.end method

.method public final setPageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0tCE;->LLJJI:Ljava/lang/String;

    return-void
.end method

.method public final setPrefilledValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0tCE;->LLJILLL:Ljava/lang/String;

    return-void
.end method
