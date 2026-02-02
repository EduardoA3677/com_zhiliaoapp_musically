.class public Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/maillink/base/BioUserWebUIComponent;
.super Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;",
        ">",
        "Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LLJL:LX/12vl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public An(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/maillink/base/IBioUserMailLinkAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/maillink/base/IBioUserMailLinkAbility;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJIJIL:I

    invoke-interface {v2, v0, p1, v1}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/maillink/base/IBioUserMailLinkAbility;->LJIIIIZZ(ILandroid/view/View;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Hn()LX/0Cls;
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4f0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/maillink/base/BioUserWebUIComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cls;

    return-object v0
.end method

.method public Kn()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public Ln()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public cn(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-instance v1, LX/12vl;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v2, v0}, LX/12vl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v2, v1

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/maillink/base/BioUserWebUIComponent;->LLJL:LX/12vl;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/maillink/base/BioUserWebUIComponent;->Ln()Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/maillink/base/BioUserWebUIComponent;->LLJL:LX/12vl;

    if-eqz v1, :cond_3

    invoke-static {v1, v2}, LX/0X3I;->G2(LX/12vl;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/maillink/base/BioUserWebUIComponent;->Hn()LX/0Cls;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12vl;->setStartIcon(LX/0Cls;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxEms(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/maillink/base/BioUserWebUIComponent;->LLJL:LX/12vl;

    sget-object v1, LX/0j4h;->ALPHA:LX/0j4h;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Cry;->LIZ(Landroid/view/View;LX/0j4h;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/maillink/base/BioUserWebUIComponent;->LLJL:LX/12vl;

    return-object v0
.end method

.method public yn()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJIL:Landroid/view/View;

    instance-of v0, v1, LX/12vl;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/maillink/base/BioUserWebUIComponent;->Ln()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJIL:Landroid/view/View;

    instance-of v0, v1, LX/12vl;

    if-eqz v0, :cond_3

    check-cast v1, LX/12vl;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/maillink/base/BioUserWebUIComponent;->Hn()LX/0Cls;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12vl;->setStartIcon(LX/0Cls;)V

    :cond_3
    return-void
.end method
