.class public final LX/01vd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0x9L;

.field public LLILIL:LX/0qaU;

.field public LLILL:LX/0x9L;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PhoneCredit;

.field public LLILZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PhoneCredit;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e090a

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getCountryCodeInputFromXml()LX/0x9L;
    .locals 2

    iget-object v1, p0, LX/01vd;->LLILL:LX/0x9L;

    if-nez v1, :cond_0

    const v0, 0x7f0b19da

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0x9L;

    iput-object v0, p0, LX/01vd;->LLILL:LX/0x9L;

    :cond_0
    check-cast v1, LX/0x9L;

    return-object v1
.end method

.method public final getInputWithIndicatorEditTextFromXml()LX/0x9L;
    .locals 2

    iget-object v1, p0, LX/01vd;->LL:LX/0x9L;

    if-nez v1, :cond_0

    const v0, 0x7f0b36fb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0x9L;

    iput-object v0, p0, LX/01vd;->LL:LX/0x9L;

    :cond_0
    check-cast v1, LX/0x9L;

    return-object v1
.end method

.method public final getPhoneErrorIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/01vd;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b52d0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/01vd;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getPhoneErrorMsgFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/01vd;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b52d1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/01vd;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getPhoneNumInputFromXml()LX/0qaU;
    .locals 2

    iget-object v1, p0, LX/01vd;->LLILIL:LX/0qaU;

    if-nez v1, :cond_0

    const v0, 0x7f0b52d7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0qaU;

    iput-object v0, p0, LX/01vd;->LLILIL:LX/0qaU;

    :cond_0
    check-cast v1, LX/0qaU;

    return-object v1
.end method

.method public final setCountryCodeInputFromXml(LX/0x9L;)V
    .locals 0

    iput-object p1, p0, LX/01vd;->LLILL:LX/0x9L;

    return-void
.end method

.method public final setErrorInfo(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/01vd;->getPhoneErrorMsgFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, LX/01vd;->getPhoneErrorIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/01vd;->getPhoneErrorMsgFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, LX/01vd;->getPhoneErrorIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {p0}, LX/01vd;->getPhoneErrorMsgFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setInputWithIndicatorEditTextFromXml(LX/0x9L;)V
    .locals 0

    iput-object p1, p0, LX/01vd;->LL:LX/0x9L;

    return-void
.end method

.method public final setOnFocusChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PhoneCredit;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01vd;->LLILZ:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, LX/01vd;->getPhoneNumInputFromXml()LX/0qaU;

    move-result-object v1

    new-instance v0, LX/01vc;

    invoke-direct {v0, p0, p1}, LX/01vc;-><init>(LX/01vd;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v0}, LX/0qaU;->setOnEditTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final setPhoneCredit(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PhoneCredit;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PhoneCredit;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/01vd;->getCountryCodeInputFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PhoneCredit;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/01vd;->getPhoneNumInputFromXml()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0qaU;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PhoneCredit;->getHint()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/01vd;->getPhoneNumInputFromXml()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0qaU;->setHint(Ljava/lang/String;)V

    :cond_2
    iput-object p1, p0, LX/01vd;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PhoneCredit;

    return-void
.end method

.method public final setPhoneErrorIconFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/01vd;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setPhoneErrorMsgFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/01vd;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setPhoneNumInputFromXml(LX/0qaU;)V
    .locals 0

    iput-object p1, p0, LX/01vd;->LLILIL:LX/0qaU;

    return-void
.end method
