.class public final Lcom/ss/android/ugc/aweme/PrivacyDisclaimerUtilService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IPrivacyDisclaimerUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJFF()Lcom/ss/android/ugc/aweme/IPrivacyDisclaimerUtil;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/IPrivacyDisclaimerUtil;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/IPrivacyDisclaimerUtil;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJJZZIII:Lcom/ss/android/ugc/aweme/PrivacyDisclaimerUtilService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/IPrivacyDisclaimerUtil;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJJZZIII:Lcom/ss/android/ugc/aweme/PrivacyDisclaimerUtilService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/PrivacyDisclaimerUtilService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/PrivacyDisclaimerUtilService;-><init>()V

    sput-object v0, LX/06ZN;->LJJZZIII:Lcom/ss/android/ugc/aweme/PrivacyDisclaimerUtilService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LJJZZIII:Lcom/ss/android/ugc/aweme/PrivacyDisclaimerUtilService;

    return-object v0
.end method

.method public static LJI(Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIZ()Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0tdG;->VIDEO_GIFT:LX/0tdG;

    invoke-virtual {v0}, LX/0tdG;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0tdH;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x64

    move-object v4, p0

    move v6, v5

    invoke-direct/range {v2 .. v9}, LX/0tdH;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V

    new-instance v0, LX/0tuh;

    invoke-direct {v0}, LX/0tuh;-><init>()V

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;->LIZ(LX/0tdH;LX/0tdL;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const-string v0, "tiktok-series-sale-terms"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/PrivacyDisclaimerUtilService;->LJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const-string v0, "terms-of-service"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/PrivacyDisclaimerUtilService;->LJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    const-string v0, "privacy-policy"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/PrivacyDisclaimerUtilService;->LJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    const-string v0, "rewards-policy-eea"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/PrivacyDisclaimerUtilService;->LJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;LY/ACListenerS101S0100000_12;LY/ACListenerS101S0100000_12;LY/ACListenerS101S0100000_12;)V
    .locals 17

    const v0, 0x7f121d03

    :try_start_0
    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f121d02

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f127c05

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v13, v1, v0

    const/4 v0, 0x1

    aput-object v10, v1, v0

    const/4 v0, 0x2

    aput-object v7, v1, v0

    const v0, 0x7f127c04

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f060393

    invoke-static {v0, v3}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v0, v3}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    new-instance v12, LX/0tum;

    move-object/from16 v4, p3

    invoke-direct {v12, v1, v0, v4}, LX/0tum;-><init>(IILY/ACListenerS101S0100000_12;)V

    new-instance v9, LX/0tun;

    move-object/from16 v4, p4

    invoke-direct {v9, v1, v0, v4}, LX/0tun;-><init>(IILY/ACListenerS101S0100000_12;)V

    new-instance v6, LX/0tuo;

    move-object/from16 v4, p5

    invoke-direct {v6, v1, v0, v4}, LX/0tuo;-><init>(IILY/ACListenerS101S0100000_12;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v11, :cond_0

    if-ltz v8, :cond_0

    if-gez v5, :cond_1

    :cond_0
    const-string v16, "text_highlight_not_match"

    const-string v4, ""

    new-instance v15, LX/0N3r;

    invoke-direct {v15}, LX/0N3r;-><init>()V

    const-string v14, "enter_from"

    const-string v1, "login"

    iget-object v0, v15, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v4, v1}, LX/0XdZ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    const/16 v4, 0x22

    if-ltz v11, :cond_2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v12, v11, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sget-object v0, LX/0tdG;->VIDEO_GIFT:LX/0tdG;

    invoke-virtual {v0}, LX/0tdG;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "terms-of-service"

    invoke-static {v1, v0}, LX/0tut;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-ltz v8, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v2, v9, v8, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    sget-object v0, LX/0tdG;->VIDEO_GIFT:LX/0tdG;

    invoke-virtual {v0}, LX/0tdG;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "privacy-policy"

    invoke-static {v1, v0}, LX/0tut;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-ltz v5, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v2, v6, v5, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    sget-object v0, LX/0tdG;->VIDEO_GIFT:LX/0tdG;

    invoke-virtual {v0}, LX/0tdG;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rewards-policy-eea"

    invoke-static {v1, v0}, LX/0tut;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const v0, 0x7f08007a

    invoke-static {v3, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0CrA;->LIZ()LX/0CrA;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    return-void
.end method
