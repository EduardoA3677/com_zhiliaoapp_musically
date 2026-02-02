.class public final Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# instance fields
.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:LX/0Ci6;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJI:LX/0Ci6;

.field public LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIIJIL:LX/0Ci6;

.field public LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJIL:LX/0Ci6;

.field public LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJLIIL:LX/0D2z;

.field public LLJJL:Z

.field public final LLJJLIIIJLLLLLLLZ:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0tso;

    new-instance v1, LX/0NIb;

    const-string v0, "terms_conditions_ui_data"

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJJLIIIJLLLLLLLZ:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e0a76

    return v0
.end method

.method public final ln(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v2, LX/0kqT;

    invoke-direct {v2}, LX/0kqT;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122f69

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0kqT;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0kqT;->LIZIZ:Z

    const/16 v0, 0x33

    invoke-virtual {v2, v0}, LX/0kqT;->LIZIZ(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0kqT;->LIZLLL(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS103S1200000_2;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS103S1200000_2;-><init>(Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;I)V

    iput-object v1, v2, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final nn()LX/0tso;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJJLIIIJLLLLLLLZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tso;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v5, p1

    invoke-super {v8, v5}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b866a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b120c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJILLL:LX/0Ci6;

    const v0, 0x7f0b8012

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1211

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJJI:LX/0Ci6;

    const v0, 0x7f0b8018

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8019

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1210

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJJIJIIJIL:LX/0Ci6;

    const v0, 0x7f0b8016

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8017

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b120e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJJJIL:LX/0Ci6;

    const v0, 0x7f0b8015

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8014

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b0e58

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJJJJLIIL:LX/0D2z;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->nn()LX/0tso;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0tso;->LL:Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127ae7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_3
    iget-object v2, v8, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->nn()LX/0tso;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0tso;->LL:Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;->getCheckboxAll()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127ae8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_7

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_7
    iget-object v2, v8, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->nn()LX/0tso;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0tso;->LL:Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;->getCheckboxTerms()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127ae9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v4, 0x33

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_b
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_e

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->nn()LX/0tso;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0tso;->LL:Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;->getTermsOfUseUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, "https://www.tiktok.com/legal/page/row/terms-of-service/ko-KR"

    :cond_d
    invoke-virtual {v8, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->ln(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;)V

    :cond_e
    iget-object v2, v8, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_11

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->nn()LX/0tso;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0tso;->LL:Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;->getCheckboxPP()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127aea

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_10
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_12
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_15

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->nn()LX/0tso;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0tso;->LL:Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    const-string v0, "https://www.tiktok.com/legal/terms-and-conditions-kr?lang=ko-KR"

    :cond_14
    invoke-virtual {v8, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->ln(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;)V

    :cond_15
    iget-object v2, v8, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_16

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->nn()LX/0tso;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0tso;->LL:Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;->getCbNotificationTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1c

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_17
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->nn()LX/0tso;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0tso;->LL:Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;->getKrMarketUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_18
    const-string v0, "https://www.tiktok.com/legal/page/global/consent-to-collection-and-use-of-your-personal-information-for-marketing-purposes/ko-KR"

    :cond_19
    invoke-virtual {v8, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->ln(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;)V

    :cond_1a
    iget-object v12, v8, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJILLL:LX/0Ci6;

    const-string v1, "Required value was null."

    if-eqz v12, :cond_20

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJJI:LX/0Ci6;

    if-eqz v5, :cond_1f

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJJIJIIJIL:LX/0Ci6;

    if-eqz v6, :cond_1e

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJJJIL:LX/0Ci6;

    if-eqz v7, :cond_1d

    new-instance v4, LX/0uKI;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LX/0uKI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v4}, LX/0X3I;->v3(LX/0Ci6;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v9, LX/0uFl;

    move-object v10, v6

    move-object v11, v7

    move-object v13, v8

    move-object v14, v5

    invoke-direct/range {v9 .. v14}, LX/0uFl;-><init>(LX/0Ci6;LX/0Ci6;LX/0Ci6;Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;LX/0Ci6;)V

    invoke-static {v5, v9}, LX/0X3I;->v3(LX/0Ci6;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v9, LX/0uFm;

    move-object v10, v5

    move-object v11, v7

    move-object v13, v8

    move-object v14, v6

    invoke-direct/range {v9 .. v14}, LX/0uFm;-><init>(LX/0Ci6;LX/0Ci6;LX/0Ci6;Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;LX/0Ci6;)V

    invoke-static {v6, v9}, LX/0X3I;->v3(LX/0Ci6;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v9, LX/0uKI;

    const/4 v14, 0x1

    move-object v10, v5

    move-object v11, v6

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/0uKI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v9}, LX/0X3I;->v3(LX/0Ci6;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJJJJLIIL:LX/0D2z;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v3}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    const v0, 0x7f127ae6

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0xb1

    invoke-direct {v1, v8, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_1b
    return-void

    :cond_1c
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127aeb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
