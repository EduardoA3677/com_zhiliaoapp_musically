.class public final LX/0ksS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ksT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceCard;Ljava/util/Map;Z)V
    .locals 15

    new-instance v13, LX/0ksT;

    invoke-direct {v13}, LX/0ksT;-><init>()V

    iget-object v0, v13, LX/0ksT;->LIZ:Ljava/util/Map;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v3, LX/0oER;

    invoke-direct {v3}, LX/0oER;-><init>()V

    move-object v14, p0

    invoke-static {v14}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    move-object/from16 v4, p1

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceCard;->getIconUrlDarkMode()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v2, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS111S1100000_1;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS111S1100000_1;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceCard;Ljava/lang/String;I)V

    iput-object v1, v3, LX/0oER;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput v2, v3, LX/0oER;->LIZLLL:I

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceCard;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v11, ""

    if-nez v0, :cond_1

    move-object v0, v11

    :cond_1
    iput-object v0, v3, LX/0oER;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceCard;->getDetails()Ljava/util/List;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/GuidanceDetail;

    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/GuidanceDetail;->getIconToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v11

    :cond_2
    invoke-static {v14, v0}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v7, v0, LX/0CnH;->LIZ:I

    iget-object v6, v0, LX/0CnH;->LIZIZ:Ljava/lang/Integer;

    if-nez v6, :cond_3

    :goto_2
    const v0, 0x7f060396

    invoke-static {v0, v14}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    new-instance v5, LX/08Cb;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/GuidanceDetail;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/GuidanceDetail;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v11

    :cond_4
    invoke-direct {v5, v7, v1, v0, v6}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const v7, 0x7f0107a4

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceCard;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_7
    invoke-virtual {v3, v8}, LX/0oER;->LIZLLL(Ljava/util/List;)V

    iput-boolean v2, v3, LX/0oER;->LJIILLIIL:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceCard;->getButtons()Ljava/util/List;

    move-result-object v5

    new-instance p0, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0xec

    invoke-direct {p0, v13, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0ksT;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xb9

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/0ksT;I)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceButton;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceButton;->getText()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lkotlin/jvm/internal/AwS50S0500000_1;

    const/16 p2, 0x1

    move-object/from16 p1, v1

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/AwS50S0500000_1;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceButton;LX/0ksT;Landroid/content/Context;Lkotlin/jvm/internal/AwS477S0100000_1;Lkotlin/jvm/internal/AwS511S0100000_1;I)V

    invoke-virtual {v3, v0, v11}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    invoke-static {v2, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceButton;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceButton;->getText()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lkotlin/jvm/internal/AwS50S0500000_1;

    const/16 p2, 0x1

    move-object/from16 p1, v1

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/AwS50S0500000_1;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceButton;LX/0ksT;Landroid/content/Context;Lkotlin/jvm/internal/AwS477S0100000_1;Lkotlin/jvm/internal/AwS511S0100000_1;I)V

    invoke-virtual {v3, v0, v11}, LX/0oER;->LJII(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceCard;->getTermsOfService()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/TermsOfService;

    move-result-object v12

    const/4 v9, 0x0

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/TermsOfService;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/TermsOfService;->getHighlightText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/TermsOfService;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/TermsOfService;->getHighlightText()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v0, v8}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/TermsOfService;->getHighlightText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v10

    :goto_3
    new-instance v7, Landroid/text/SpannableString;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/TermsOfService;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v4, 0x11

    if-ltz v10, :cond_c

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/TermsOfService;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v6, v0, :cond_c

    new-instance v5, LX/0x9J;

    const/16 v1, 0x34

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, LX/0x9J;-><init>(IZ)V

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    const/4 v6, 0x0

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-virtual {v7, v5, v10, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v5, LX/0D0e;

    const v0, 0x7f060393

    invoke-static {v0, v14}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_5
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/TermsOfService;->getSchema()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v5, v11, v1, v0}, LX/0D0e;-><init>(ILjava/lang/Object;I)V

    new-instance v1, LX/01y6;

    const/16 v0, 0x126

    invoke-direct {v1, v14, v0}, LX/01y6;-><init>(Landroid/content/Context;I)V

    iput-object v1, v5, LX/0D0e;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    goto :goto_5

    :goto_6
    :try_start_1
    invoke-virtual {v7, v5, v10, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_c
    new-instance v6, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-direct {v6, v14, v9, v8, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/16 v0, 0x33

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060395

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v9, v6

    :cond_d
    iput-object v9, v3, LX/0oER;->LJIILL:Landroid/view/View;

    invoke-virtual {v3}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v3

    new-instance v1, LX/0lEH;

    const/16 v0, 0x9

    invoke-direct {v1, v13, v0}, LX/0lEH;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    if-nez p3, :cond_e

    invoke-virtual {v3, v2}, LX/0o9X;->LJFF(I)V

    invoke-static {}, LX/0DWJ;->LJ()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    :cond_e
    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-object v0, v13, LX/0ksT;->LIZJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-static {v14}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v13, LX/0ksT;->LIZIZ:J

    iget-object v1, v13, LX/0ksT;->LIZJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_f

    const-string v0, "HighlightAutoPostSwitchGuide"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v13, LX/0ksT;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_tiktokec_enter_page"

    invoke-static {v0, v1}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "enter_page_auto_post_guide"

    invoke-virtual {v13, v0}, LX/0ksT;->LIZ(Ljava/lang/String;)V

    :cond_10
    return-void
.end method
