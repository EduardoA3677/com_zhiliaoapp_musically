.class public final Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/api/services/consent/DeviceConsentDisclaimerService;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:LX/05ta;

.field public final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 34

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121d03

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121d02

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121d01

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121d04

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121cfc

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LJ:Ljava/lang/String;

    const/16 v1, 0x5f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LJFF:LX/05ta;

    const-string v1, "AT"

    const-string v2, "BE"

    const-string v3, "BG"

    const-string v4, "CH"

    const-string v5, "CY"

    const-string v6, "CZ"

    const-string v7, "DE"

    const-string v8, "DK"

    const-string v9, "EE"

    const-string v10, "EL"

    const-string v11, "ES"

    const-string v12, "FI"

    const-string v13, "FR"

    const-string v14, "GB"

    const-string v15, "GR"

    const-string v16, "HR"

    const-string v17, "HU"

    const-string v18, "IE"

    const-string v19, "IS"

    const-string v20, "IT"

    const-string v21, "LI"

    const-string v22, "LT"

    const-string v23, "LU"

    const-string v24, "LV"

    const-string v25, "MT"

    const-string v26, "NL"

    const-string v27, "NO"

    const-string v28, "PL"

    const-string v29, "PT"

    const-string v30, "RO"

    const-string v31, "SE"

    const-string v32, "SI"

    const-string v33, "SK"

    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LJI:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LJI:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "EU"

    :cond_0
    const-string v0, "TR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1279a6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LIZLLL:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroid/text/SpannableStringBuilder;
    .locals 15

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LJI:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "EU"

    if-eqz v0, :cond_0

    move-object v10, v11

    :cond_0
    const-string v7, "TR"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f125f66

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LIZIZ:Ljava/lang/String;

    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v1, 0x0

    const/16 v0, 0x850

    const/4 v2, 0x3

    const-string v9, "BR"

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eq v6, v0, :cond_4

    const/16 v0, 0x86c

    if-eq v6, v0, :cond_3

    const/16 v0, 0x8b0

    if-eq v6, v0, :cond_2

    const/16 v0, 0xa7e

    if-ne v6, v0, :cond_5

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LIZ:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LIZIZ:Ljava/lang/String;

    aput-object v0, v2, v5

    const v0, 0x7f1279a7

    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v0, 0x11

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LIZ:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LIZIZ:Ljava/lang/String;

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LIZJ:Ljava/lang/String;

    aput-object v0, v2, v3

    const v0, 0x7f121d05

    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string v0, "CO"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LIZ:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LIZIZ:Ljava/lang/String;

    aput-object v0, v2, v5

    const v0, 0x7f121d07

    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LIZ:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LIZIZ:Ljava/lang/String;

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LJ:Ljava/lang/String;

    aput-object v0, v2, v3

    const v0, 0x7f121cfb

    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LIZ:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LIZIZ:Ljava/lang/String;

    aput-object v0, v2, v5

    const v0, 0x7f121d06

    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3, v7, v1, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LIZ:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {v2, v0, v1, v1, v8}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v0, v1, v1, v8}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v12

    goto :goto_3

    :cond_7
    const v0, 0x7f06005b

    invoke-static {v0, v4}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v7

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v1, LX/0Chr;

    new-instance v4, LY/ACListenerS6S0010000_27;

    const/4 v0, 0x0

    move/from16 v14, p3

    invoke-direct {v4, v14, v0}, LY/ACListenerS6S0010000_27;-><init>(ZI)V

    invoke-direct {v1, v7, v4}, LX/0Chr;-><init>(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v13

    const/16 v4, 0x22
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v3, v1, v13, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    new-instance v1, LX/0x9J;

    const/16 v6, 0x52

    invoke-direct {v1, v6, v5}, LX/0x9J;-><init>(IZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v3, v1, v13, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    new-instance v1, LX/0Chr;

    new-instance v13, LY/ACListenerS6S0010000_27;

    const/4 v0, 0x1

    invoke-direct {v13, v14, v0}, LY/ACListenerS6S0010000_27;-><init>(ZI)V

    invoke-direct {v1, v7, v13}, LX/0Chr;-><init>(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v3, v1, v12, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :try_start_7
    new-instance v1, LX/0x9J;

    invoke-direct {v1, v6, v5}, LX/0x9J;-><init>(IZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-virtual {v3, v1, v12, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    :try_start_9
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v8}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-ltz v2, :cond_9

    new-instance v1, LX/0Chr;

    sget-object v0, LX/0teB;->LL:LX/0teB;

    invoke-direct {v1, v7, v0}, LX/0Chr;-><init>(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    new-instance v1, LX/0x9J;

    invoke-direct {v1, v6, v5}, LX/0x9J;-><init>(IZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :cond_8
    :try_start_d
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v8}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-ltz v2, :cond_9

    new-instance v1, LX/0Chr;

    sget-object v0, LX/0teC;->LL:LX/0teC;

    invoke-direct {v1, v7, v0}, LX/0Chr;-><init>(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :try_start_e
    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    :try_start_f
    new-instance v1, LX/0x9J;

    invoke-direct {v1, v6, v5}, LX/0x9J;-><init>(IZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentDisclaimerServiceImpl;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :try_start_10
    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catch_0
    :catchall_7
    :cond_9
    return-object v3
.end method
