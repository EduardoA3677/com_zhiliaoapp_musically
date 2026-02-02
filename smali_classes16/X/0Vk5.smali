.class public final LX/0Vk5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0NG3;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Vk5;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM dd \u00b7 HH:mm"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZIZ()V
    .locals 1

    sget-object v0, LX/0Vk5;->LIZ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final LIZJ(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;ILcom/bytedance/tux/icon/TuxIconView;I)V
    .locals 16

    const-class v6, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object/from16 v9, p1

    if-eqz v0, :cond_0

    invoke-interface {v0, v9, v11}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIIIIZZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0VdX;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    return-void

    :cond_0
    if-eqz v9, :cond_3

    const-class v0, LX/0VdW;

    invoke-virtual {v9, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0VdW;

    const-class v0, LX/0VdX;

    invoke-virtual {v9, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0VdX;

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "default"

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-interface {v0, v15}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJII(LX/0VdX;)Z

    move-result v0

    move/from16 v14, p2

    if-nez v0, :cond_4

    if-nez v14, :cond_4

    return-void

    :cond_3
    move-object v13, v11

    move-object v15, v11

    goto :goto_0

    :cond_4
    if-eqz v15, :cond_5

    invoke-virtual {v15}, LX/0VdX;->getEfficiencyComponents()Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;

    move-result-object v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v7, LX/0Vk6;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, LX/0Vk6;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/0o9X;

    invoke-direct {v2, v5, v5}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v7, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    iput-object v11, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v11, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    invoke-virtual {v2, v5}, LX/0o9X;->LJFF(I)V

    new-instance v12, LX/0VZs;

    move-object v0, v12

    move/from16 p1, p4

    move-object/from16 p0, p3

    move-object/from16 p2, v9

    invoke-direct/range {v12 .. v18}, LX/0VZs;-><init>(LX/0VdW;ILX/0VdX;Lcom/bytedance/tux/icon/TuxIconView;ILcom/bytedance/hybrid/spark/SparkContext;)V

    iget-object v5, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v5, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v9, :cond_7

    const-class v0, LX/0VdW;

    invoke-virtual {v9, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0VdW;

    :goto_1
    invoke-virtual {v7}, LX/0Vk6;->getIabHistoryGuideTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/16 v8, 0x8

    if-nez v14, :cond_a

    invoke-virtual {v7}, LX/0Vk6;->getIabHistoryGuideTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v10

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1203fa

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/0Vk6;->getIabHistoryGuideDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v7}, LX/0Vk6;->getIabHistoryLearnMoreGuideDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v8}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v7}, LX/0Vk6;->getIabHistoryGuideDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v11

    if-eqz v9, :cond_6

    const-class v0, LX/0VdW;

    invoke-virtual {v9, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0VdW;

    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1203fd

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v8, v2, v1

    const v0, 0x7f1203ff

    invoke-virtual {v10, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v2, v8, v1, v1, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v10, v0, 0x1

    new-instance v8, LX/0x9K;

    invoke-direct {v8, v2}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1f

    invoke-virtual {v8, v0}, LX/0x9K;->LIZ(I)V

    new-instance v2, LX/0VmF;

    invoke-direct {v2, v7, v9, v12}, LX/0VmF;-><init>(LX/0Vk6;Lcom/bytedance/hybrid/spark/SparkContext;LX/0VdW;)V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x21

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-virtual {v8, v2, v1, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/0Vk6;->getIabHistoryGuideDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v7}, LX/0Vk6;->getIabHistoryGuideImageFromXml()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v7}, LX/0Vk6;->getIabHistoryGuideImageFromXml()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_4
    invoke-static {v2, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, LX/0Vk6;->getIabHistoryGuideImageFromXml()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v7}, LX/0Vk6;->getIabHistoryGuideImageFromXml()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_5
    invoke-static {v2, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f04017b

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v7}, LX/0Vk6;->getIabHistoryGuideImageFromXml()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, LX/0Vk6;->getIabHistoryGuideTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v9

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1203fb

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/0Vk6;->getIabHistoryGuideDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v8}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v7}, LX/0Vk6;->getIabHistoryLearnMoreGuideDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v7}, LX/0Vk6;->getIabHistoryLearnMoreGuideDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1203fc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/0Vk6;->getIabHistoryGuideImageFromXml()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v7}, LX/0Vk6;->getIabHistoryGuideImageFromXml()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v0, 0x118

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v0, 0xef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_6
    invoke-static {v2, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, LX/0Vk6;->getIabHistoryGuideImageFromXml()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v7}, LX/0Vk6;->getIabHistoryGuideImageFromXml()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_7
    invoke-static {v2, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/08Px;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    invoke-virtual {v7}, LX/0Vk6;->getIabHistoryGuideImageFromXml()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :goto_8
    invoke-virtual {v7}, LX/0Vk6;->getIabHistoryGuideCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xab

    invoke-direct {v1, v5, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, LX/0Vk6;->getIabHistoryGuideOkFromXml()LX/0D2z;

    move-result-object v2

    new-instance v1, LY/ACListenerS46S0201000_15;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v6, v14, v0}, LY/ACListenerS46S0201000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "iab_history_guide"

    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    if-eqz v13, :cond_b

    invoke-interface {v13, v14}, LX/0VdW;->LJJJ(I)V

    :cond_b
    if-nez v14, :cond_c

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_c
    return-void

    :cond_d
    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_6
.end method
