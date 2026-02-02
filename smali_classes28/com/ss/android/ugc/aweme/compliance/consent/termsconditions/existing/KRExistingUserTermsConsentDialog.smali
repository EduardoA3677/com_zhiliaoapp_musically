.class public final Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJD8/ISQiKip9KyoiOio9PGs4LD0+OyYjHELIOSJys6PCwjJzx9LT0lOjs6JiJiAh0WMCw/PSY9LxA/LD0HLTchOgw8JjYpJzsXISQgJig="


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:LX/0D2z;

.field public LLILZ:LX/0Ci6;

.field public LLILZIL:LX/0Ci6;

.field public LLILZLL:LX/0Ci6;

.field public LLIZ:Landroid/webkit/WebView;

.field public LLIZLLLIL:Landroid/webkit/WebView;

.field public LLJ:Z

.field public final LLJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    const/16 v0, 0x61

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLLZIL()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLILLL:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b0ecc

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLILLL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final LLLLZLLIL()Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;

    return-object v0
.end method

.method public final LLLLZLLLI(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    new-instance v0, LX/0WLO;

    invoke-direct {v0, p0}, LX/0WLO;-><init>(Landroid/app/Activity;)V

    invoke-static {p1, v0}, LX/0X3I;->A8(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V

    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-static {p1, p2}, LX/0X3I;->B8(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget-object v0, LX/0uFp;->LL:LX/0uFp;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const-string v4, "com.ss.android.ugc.aweme.compliance.consent.termsconditions.existing.KRExistingUserTermsConsentDialog"

    const-string v3, "onCreate"

    const/4 v6, 0x1

    invoke-static {v4, v3, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p1

    move-object/from16 v9, p0

    invoke-super {v9, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0a72

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-virtual {v9}, LX/0tVE;->getSupportActionBar()LX/12zC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12zC;->LJFF()V

    :cond_0
    iget-object v7, v9, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v7, :cond_1

    const v0, 0x7f0b8645

    invoke-virtual {v9, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_1
    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v1, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const v0, 0x7f121cb0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v8, 0x7f0b8644

    if-nez v7, :cond_4

    invoke-virtual {v9, v8}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_4
    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;->getDescription()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const v0, 0x7f123623

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v7, :cond_7

    invoke-virtual {v9, v8}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_7
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, -0x1

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v7, :cond_8

    const v0, 0x7f0b8641

    invoke-virtual {v9, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_8
    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;->getCheckboxAll()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const v0, 0x7f121cab

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v7, :cond_b

    const v0, 0x7f0b8643

    invoke-virtual {v9, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_b
    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;->getCheckboxTerms()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    const v0, 0x7f121cff

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_d
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v7, :cond_e

    const v0, 0x7f0b8642

    invoke-virtual {v9, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_e
    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;->getCheckboxPP()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    const v0, 0x7f121cfe

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_10
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLLLZIL()LX/0D2z;

    move-result-object v5

    const v0, 0x7f123624

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLLLZIL()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLILZ:LX/0Ci6;

    if-nez v10, :cond_11

    const v0, 0x7f0b1220

    invoke-virtual {v9, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/0Ci6;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLILZ:LX/0Ci6;

    :cond_11
    check-cast v10, LX/0Ci6;

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLILZIL:LX/0Ci6;

    if-nez v7, :cond_12

    const v0, 0x7f0b1222

    invoke-virtual {v9, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/0Ci6;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLILZIL:LX/0Ci6;

    :cond_12
    check-cast v7, LX/0Ci6;

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLILZLL:LX/0Ci6;

    if-nez v8, :cond_13

    const v0, 0x7f0b1221

    invoke-virtual {v9, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/0Ci6;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLILZLL:LX/0Ci6;

    :cond_13
    check-cast v8, LX/0Ci6;

    new-instance v6, LX/0uKI;

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, LX/0uKI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_14

    new-instance v0, LX/0xER;

    invoke-direct {v0, v6}, LX/0xER;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object v6, v0

    :cond_14
    invoke-virtual {v10, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v11, LX/0uKI;

    const/16 v16, 0x3

    move-object v12, v8

    move-object v13, v10

    move-object v14, v9

    move-object v15, v7

    invoke-direct/range {v11 .. v16}, LX/0uKI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_15

    new-instance v0, LX/0xER;

    invoke-direct {v0, v11}, LX/0xER;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object v11, v0

    :cond_15
    invoke-virtual {v7, v11}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v11, LX/0uKI;

    const/16 v16, 0x4

    move-object v12, v7

    move-object v13, v10

    move-object v14, v9

    move-object v15, v8

    invoke-direct/range {v11 .. v16}, LX/0uKI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_16

    new-instance v0, LX/0xER;

    invoke-direct {v0, v11}, LX/0xER;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object v11, v0

    :cond_16
    invoke-virtual {v8, v11}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;->getTermsOfUseUrl()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v2

    :cond_17
    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLIZ:Landroid/webkit/WebView;

    if-nez v5, :cond_18

    const v0, 0x7f0b8feb

    invoke-virtual {v9, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLIZ:Landroid/webkit/WebView;

    :cond_18
    check-cast v5, Landroid/webkit/WebView;

    invoke-virtual {v9, v5, v6}, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLLLZLLLI(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_19
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLIZLLLIL:Landroid/webkit/WebView;

    if-nez v5, :cond_1a

    const v0, 0x7f0b8fea

    invoke-virtual {v9, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLIZLLLIL:Landroid/webkit/WebView;

    :cond_1a
    check-cast v5, Landroid/webkit/WebView;

    invoke-virtual {v9, v5, v2}, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLLLZLLLI(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLLLZIL()LX/0D2z;

    move-result-object v5

    new-instance v2, LY/ACListenerS116S0100000_27;

    const/16 v0, 0xb5

    invoke-direct {v2, v9, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v2, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "qa_kr_terms_dialog_show"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/04XV;

    invoke-direct {v0, v9}, LX/04XV;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, LX/0oBJ;->LIZ(LX/04XX;)V

    invoke-static {v4, v3, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1c
    move-object v6, v2

    goto :goto_1

    :cond_1d
    move-object v5, v2

    goto/16 :goto_0
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.compliance.consent.termsconditions.existing.KRExistingUserTermsConsentDialog"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.compliance.consent.termsconditions.existing.KRExistingUserTermsConsentDialog"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.compliance.consent.termsconditions.existing.KRExistingUserTermsConsentDialog"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
