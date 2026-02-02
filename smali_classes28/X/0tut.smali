.class public final LX/0tut;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "AL"

    const-string v2, "AD"

    const-string v3, "AT"

    const-string v4, "BE"

    const-string v5, "BG"

    const-string v6, "HR"

    const-string v7, "CZ"

    const-string v8, "DK"

    const-string v9, "EE"

    const-string v10, "FO"

    const-string v11, "FI"

    const-string v12, "FR"

    const-string v13, "DE"

    const-string v14, "GI"

    const-string v15, "GR"

    const-string v16, "GG"

    const-string v17, "VA"

    const-string v18, "HU"

    const-string v19, "IS"

    const-string v20, "IE"

    const-string v21, "IM"

    const-string v22, "IT"

    const-string v23, "JE"

    const-string v24, "LV"

    const-string v25, "LI"

    const-string v26, "LT"

    const-string v27, "LU"

    const-string v28, "MT"

    const-string v29, "MC"

    const-string v30, "NL"

    const-string v31, "MK"

    const-string v32, "NO"

    const-string v33, "PL"

    const-string v34, "PT"

    const-string v35, "RO"

    const-string v36, "SM"

    const-string v37, "RS"

    const-string v38, "SK"

    const-string v39, "SI"

    const-string v40, "ES"

    const-string v41, "SJ"

    const-string v42, "SE"

    const-string v43, "CH"

    const-string v44, "GB"

    const-string v45, "AX"

    filled-new-array/range {v1 .. v45}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/0tut;->LIZ:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "US"

    const-string v3, "AS"

    const-string v4, "GU"

    const-string v5, "MP"

    const-string v6, "PR"

    const-string v7, "VI"

    const-string v8, "UM"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, LX/0tut;->LIZIZ:Ljava/util/Set;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ILjava/lang/String;Z)V
    .locals 27

    const-string v2, "%1$s"

    const v0, 0x7f121d03

    :try_start_0
    move-object/from16 v11, p0

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0tut;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f125f66

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_0
    const v0, 0x7f121d01

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-class v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    if-eqz v8, :cond_0

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LJI()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/String;

    const/16 v21, 0x0

    aput-object v0, v4, v21

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const v0, 0x7f121d02

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :goto_2
    const/4 v6, 0x3

    const/4 v3, 0x4

    const/16 v17, 0x2

    move/from16 v13, p5

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0tut;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0tut;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v7, Landroid/text/SpannableStringBuilder;

    new-array v3, v3, [Ljava/lang/Object;

    aget-object v0, v4, v21

    aput-object v0, v3, v21

    aput-object v1, v3, v5

    aput-object v10, v3, v17

    aput-object v9, v3, v6

    invoke-virtual {v11, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    new-instance v7, Landroid/text/SpannableStringBuilder;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v21

    aput-object v10, v0, v5

    aput-object v9, v0, v17

    invoke-virtual {v11, v13, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    const v5, 0x7f060393

    if-eqz p7, :cond_3

    const v0, 0x7f060395

    goto :goto_4

    :cond_3
    const v0, 0x7f060393

    :goto_4
    invoke-static {v0, v11}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v3

    if-eqz p7, :cond_4

    const v5, 0x7f060395

    :cond_4
    invoke-static {v5, v11}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v5

    sget-object v0, LX/0tdG;->ACCOUNT_SIGNUP_OR_LOGIN:LX/0tdG;

    invoke-virtual {v0}, LX/0tdG;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0ANi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f060399

    goto :goto_5

    :cond_5
    const v0, 0x7f060395

    :goto_5
    invoke-static {v0, v11}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v3

    move v5, v3

    :cond_6
    new-instance v20, LX/0tur;

    move-object/from16 v6, p2

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v5, v6, v12}, LX/0tur;-><init>(IILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    new-instance v19, LX/0tus;

    move-object/from16 v6, p3

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v5, v6, v12}, LX/0tus;-><init>(IILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    new-instance v6, LX/0tuq;

    move-object/from16 v0, p4

    invoke-direct {v6, v3, v5, v0, v12}, LX/0tuq;-><init>(IILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    new-instance v22, LX/0tuv;

    const/16 v16, 0x3

    move-object/from16 v18, v4

    move-object/from16 v22, v22

    move-object/from16 p7, v1

    move-object/from16 v26, p1

    move/from16 v23, v3

    move/from16 v24, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v26

    move-object/from16 p0, v4

    move-object/from16 p1, v11

    move/from16 p2, v13

    move-object/from16 p3, v1

    move-object/from16 p4, v10

    move-object/from16 p5, v9

    move-object/from16 p6, v7

    invoke-direct/range {v22 .. v33}, LX/0tuv;-><init>(IILcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;Landroid/widget/TextView;[Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eqz v8, :cond_7

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LJIIL()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, LX/0tut;->LJIIIZ()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v15, Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x4

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v2, v14, v21

    const/4 v3, 0x1

    aput-object v1, v14, v3

    aput-object v10, v14, v17

    aput-object v9, v14, v16

    invoke-virtual {v11, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v1, v15

    invoke-direct {v1, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    goto :goto_6

    :cond_7
    const/4 v3, 0x1

    const/4 v13, -0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    const-string v2, "enter_from"

    if-ltz v0, :cond_8

    if-gez v5, :cond_9

    :cond_8
    :try_start_1
    const-string v17, "text_highlight_not_match"

    const-string v16, ""

    new-instance v15, LX/0N3r;

    invoke-direct {v15}, LX/0N3r;-><init>()V

    const-string v14, "login"

    move-object v1, v15

    iget-object v1, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v14, v17

    move-object/from16 v1, v16

    invoke-static {v14, v1, v15}, LX/0XdZ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_9
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v0

    const/16 v1, 0x22
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object/from16 v14, v20

    invoke-virtual {v7, v14, v0, v15, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    move-object/from16 v0, v19

    invoke-virtual {v7, v0, v5, v10, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    const-string v0, "terms-of-service"

    invoke-static {v12, v0}, LX/0tut;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "privacy-policy"

    invoke-static {v12, v0}, LX/0tut;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v4, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v7, v6, v4, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    const-string v0, "cookie-policy"

    invoke-static {v12, v0}, LX/0tut;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v8, :cond_d

    if-ltz v13, :cond_d

    aget-object v0, v18, v21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    move-object/from16 v0, v22

    invoke-virtual {v7, v0, v13, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    sget-object v0, LX/0tdG;->ACCOUNT_SIGNUP_OR_LOGIN:LX/0tdG;

    invoke-virtual {v0}, LX/0tdG;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0ANi;->LIZ()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    new-instance v4, LX/0x9J;

    const/16 v0, 0xc

    invoke-direct {v4, v0, v3}, LX/0x9J;-><init>(IZ)V

    aget-object v0, v18, v21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v13

    const/16 v0, 0x21
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    invoke-virtual {v7, v4, v13, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :cond_c
    :try_start_b
    const-string v4, "account_region_status_show"

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    const-string v1, "signup_login_page"

    iget-object v0, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_client_value"

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LJIILIIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v4, v0}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_d
    const v0, 0x7f08007a

    invoke-static {v11, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0CrA;->LIZ()LX/0CrA;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Landroid/text/SpannableString;)V
    .locals 1

    :try_start_0
    const v0, 0x7f08007a

    invoke-static {p0, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060396

    invoke-static {v0, p0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, LX/0CrA;->LIZ()LX/0CrA;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LIZJ(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p2, p3, p4, v0}, LX/0tut;->LJI(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Z)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/0tut;->LIZIZ(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Landroid/text/SpannableString;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LIZLLL()Landroid/graphics/Typeface;
    .locals 2

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static LJ()I
    .locals 3

    const-class v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    sget-object v1, LX/0tut;->LIZ:Ljava/util/Set;

    invoke-static {}, LX/0tut;->LJII()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    const v0, 0x7f125802

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x7f121d00

    return v0

    :cond_2
    invoke-static {}, LX/0tut;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    const v0, 0x7f125801

    return v0

    :cond_3
    const v0, 0x7f121c89

    return v0

    :cond_4
    invoke-static {}, LX/0tut;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    const v0, 0x7f125803

    return v0

    :cond_5
    const v0, 0x7f121d08

    return v0
.end method

.method public static LJFF(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ZLjava/lang/Integer;Landroid/view/View$OnClickListener;Z)Landroid/text/SpannableString;
    .locals 11

    invoke-static {}, LX/0ANi;->LIZ()Z

    move-result v0

    move/from16 v10, p5

    move-object v8, p0

    if-eqz v0, :cond_1

    const v0, 0x7f060399

    invoke-static {v0, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    new-instance v4, LX/0tup;

    move-object v9, p4

    move v7, p2

    move v6, v5

    invoke-direct/range {v4 .. v10}, LX/0tup;-><init>(IIZLandroid/content/Context;Landroid/view/View$OnClickListener;Z)V

    const v0, 0x7f124154

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v0, 0x21

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const v0, 0x7f06039d

    invoke-static {v0, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const v3, 0x7f060393

    if-ne v1, v0, :cond_4

    if-eqz v10, :cond_3

    const v3, 0x7f060394

    :cond_3
    invoke-static {v3, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const v0, 0x7f060396

    invoke-static {v0, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    const v2, 0x7f060395

    if-ne v1, v0, :cond_6

    invoke-static {v2, v8}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_7

    invoke-static {v3, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-static {v2, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static LJI(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Z)Landroid/text/SpannableString;
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f124154

    move-object v7, p0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v6, ""

    const/4 v9, 0x0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const v0, 0x7f125dd7

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v9, 0x1

    :goto_1
    move/from16 v12, p4

    move-object/from16 v11, p3

    move-object v10, p2

    invoke-static/range {v7 .. v12}, LX/0tut;->LJFF(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ZLjava/lang/Integer;Landroid/view/View$OnClickListener;Z)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :pswitch_1
    const-class v8, Lcom/ss/android/ugc/aweme/IAccountService;

    const/16 v12, 0xe

    const/4 p0, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LX/0tv2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/AlternativeChannel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/AlternativeChannel;->alternativeSmsAppConfig:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v6

    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const v0, 0x7f125f72

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    goto :goto_0

    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v5, v6

    :cond_4
    :goto_2
    new-instance v4, Landroid/text/SpannableStringBuilder;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v9

    aput-object v6, v3, v1

    const v0, 0x7f1212f3

    invoke-virtual {v7, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "telegram"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1212ef

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :sswitch_1
    const-string v0, "zalo"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1212f2

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :sswitch_2
    const-string v0, "viber"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1212f0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :sswitch_3
    const-string v0, "whatsapp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1212f1

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :pswitch_2
    new-instance v3, Landroid/text/SpannableStringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v9

    const v0, 0x7f120791

    invoke-virtual {v7, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x7f1279eb

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Landroid/text/SpannableStringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v9

    const v0, 0x7f1279ea

    invoke-virtual {v7, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const v0, 0x7f123ef2

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const v0, 0x7f123eec

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_6
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const v0, 0x7f123ef1

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_7
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const v0, 0x7f123eed

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_8
    new-instance v8, Landroid/text/SpannableStringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v9

    const v0, 0x7f122125

    invoke-virtual {v7, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x511716ff -> :sswitch_0
        0x38eeea -> :sswitch_1
        0x6b00cfc -> :sswitch_2
        0x73526992 -> :sswitch_3
    .end sparse-switch
.end method

.method public static LJII()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->getStoreRegion()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIIZZ()Z
    .locals 2

    const-class v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "HU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJIIIZ()Z
    .locals 2

    sget-object v1, LX/0tut;->LIZIZ:Ljava/util/Set;

    invoke-static {}, LX/0tut;->LJII()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static LJIIJ()Z
    .locals 2

    invoke-static {}, LX/0tut;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIZ()Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;

    move-result-object p0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;->LIZIZ()V

    return-void
.end method
