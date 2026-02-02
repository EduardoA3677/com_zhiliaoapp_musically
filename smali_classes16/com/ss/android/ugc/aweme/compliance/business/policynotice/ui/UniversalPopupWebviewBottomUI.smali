.class public final Lcom/ss/android/ugc/aweme/compliance/business/policynotice/ui/UniversalPopupWebviewBottomUI;
.super Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJD8/ISQiKip9KjA/ICE2OzZiHELIOSOSA/ISY1JyAnISYpZzo6ZhAiIDk2OjYtJR88ODA8HioxPiwpPg08PDEjJBoa"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;-><init>()V

    return-void
.end method


# virtual methods
.method public final SN(Ljava/util/Map;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;",
            ")V"
        }
    .end annotation

    sget-object v1, LX/0WIT;->LIZ:LX/0WIT;

    move-object/from16 v24, p0

    invoke-virtual/range {v24 .. v24}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v0, v24

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->LLILL:LX/0tVi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    if-nez v9, :cond_2

    if-eqz v7, :cond_0

    invoke-interface {v7, v3, v3}, LX/0tVi;->m02(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    invoke-virtual/range {v24 .. v24}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual/range {v24 .. v24}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v1, v3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "webview_url"

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v10, "url"

    invoke-static {v8, v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v23, ""

    if-nez v6, :cond_3

    move-object/from16 v6, v23

    :cond_3
    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const-string v4, "silent_load_type"

    invoke-static {v11, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "3"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "1"

    if-eqz v0, :cond_4

    invoke-static {v6, v4, v2}, LX/0WIT;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, LX/0WIT;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v8, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v4, v2}, LX/0WIT;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string v6, "webview_ux_option"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    sget v0, LX/0WIT;->LIZIZ:I

    goto :goto_2

    :cond_7
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_3
    const-string v6, "business"

    const-string v4, "enter_from"

    if-eqz v22, :cond_b

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "disable_back_press"

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "block_back_press"

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "force_disable_back_press"

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v2, 0x0

    :goto_4
    new-instance v3, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v3}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v3, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v1, LX/0X3G;

    const/4 v0, 0x2

    invoke-direct {v1, v7, v0}, LX/0X3G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    new-instance v1, LX/0WIF;

    invoke-direct {v1}, LX/0WIF;-><init>()V

    const-class v0, LX/0Wwv;

    invoke-virtual {v3, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object/from16 v23, v0

    :cond_8
    move-object/from16 v0, v23

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/03Vs;

    invoke-direct {v0, v2}, LX/03Vs;-><init>(Z)V

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJZ(LX/13mu;)V

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    const/16 v22, 0x0

    goto :goto_3

    :cond_b
    const-string v3, "hide_nav_bar"

    invoke-static {v8, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v11, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const/16 v21, 0x0

    :goto_5
    const-string v14, "nav_bar_color"

    invoke-static {v8, v14}, LX/0WIT;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_6
    const-string v12, "nav_btn_type"

    invoke-static {v8, v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v11, v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    const-string v10, "share"

    if-eqz v0, :cond_20

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    :goto_7
    const-string v0, "left_icon_color"

    invoke-static {v8, v0}, LX/0WIT;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :goto_8
    const-string v0, "right_icon_color"

    invoke-static {v8, v0}, LX/0WIT;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    :goto_9
    const-string v0, "left_background_color"

    invoke-static {v8, v0}, LX/0WIT;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f060010

    if-nez v2, :cond_1d

    invoke-static {v0, v9}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1d

    const/16 v17, 0x0

    :goto_a
    const-string v0, "right_background_color"

    invoke-static {v8, v0}, LX/0WIT;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1c

    const v0, 0x7f060010

    invoke-static {v0, v9}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v16, 0x0

    :goto_b
    const-string v0, "fade_on_scroll"

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    if-eqz v2, :cond_1b

    const-string v0, "true"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_c
    const-string v15, "webview_popup"

    const/4 v3, 0x0

    invoke-static {v1, v15, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "webview"

    invoke-static {v1, v0, v15, v3}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_e
    new-instance v3, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v3}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v3, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v1, LX/0X3G;

    const/4 v0, 0x3

    invoke-direct {v1, v7, v0}, LX/0X3G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    new-instance v0, LX/0WIC;

    invoke-direct {v0, v7}, LX/0WIC;-><init>(LX/0tVi;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJL(LX/13Tf;)V

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_f

    move-object/from16 v0, v23

    :cond_f
    invoke-virtual {v3, v4, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "transition_animation"

    const-string v0, "bottom"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0W4x;

    invoke-direct {v5}, LX/0W4x;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const/4 v6, 0x2

    if-eqz v15, :cond_1a

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v7, v0

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v0

    int-to-float v4, v6

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    mul-float/2addr v4, v1

    sub-float/2addr v7, v4

    float-to-int v4, v7

    :goto_d
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v7, -0x1

    invoke-direct {v15, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v15}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz v22, :cond_19

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_19

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_e
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-nez v21, :cond_12

    sget-object v0, LX/0WIT;->LIZ:LX/0WIT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {v11, v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const/4 v13, 0x0

    :goto_f
    const-string v0, "title_color"

    invoke-static {v8, v0}, LX/0WIT;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_10
    invoke-static {v8, v14}, LX/0WIT;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_11
    new-instance v10, LX/0VxM;

    invoke-direct {v10}, LX/0VxM;-><init>()V

    iput-object v3, v10, LX/0VxM;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v10, v9}, LX/0VxM;->LIZLLL(Landroid/content/Context;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_10

    invoke-static {v8, v7}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_10
    :goto_12
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, LX/0VxM;->LJJJJLI(Z)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/0WIJ;->LJJIII(Z)V

    if-eqz v13, :cond_14

    sget-object v0, LX/0WOz;->TYPE_SHARE:LX/0WOz;

    invoke-virtual {v10, v0}, LX/0VxM;->LJJJ(LX/0WOz;)V

    :goto_13
    new-instance v7, LY/ACListenerS104S0100000_15;

    const/4 v0, 0x7

    invoke-direct {v7, v3, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v7}, LX/0VxM;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x8

    invoke-direct {v7, v3, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v7}, LX/0VxM;->setCloseAllClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v11}, LX/0VxM;->LJI(I)V

    if-eqz v22, :cond_11

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_11

    invoke-virtual {v10, v12}, LX/0VxM;->LJJJJL(I)V

    :cond_11
    new-instance v0, LX/0WID;

    invoke-direct {v0, v10}, LX/0WID;-><init>(LX/0VxM;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJJI(LX/0Wdh;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_12
    invoke-virtual {v5, v9}, LX/0W4x;->LIZJ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v6, LX/0D32;->LJIIJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v6, 0x0

    new-instance v0, LX/0JlV;

    move-object v14, v6

    move-object v15, v6

    move-object v10, v0

    move-object v11, v6

    invoke-direct/range {v10 .. v15}, LX/0JlV;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, LX/0FLt;

    invoke-direct {v0, v1}, LX/0FLt;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJL(LX/13Tf;)V

    const-class v0, LX/0Wdw;

    invoke-virtual {v3, v0, v5}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v0, "height"

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    const-string v0, "drag_handle_invisible"

    invoke-virtual {v3, v7, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    if-eqz v22, :cond_23

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    if-ne v4, v0, :cond_23

    if-nez v21, :cond_0

    const v0, 0x7f0e0a6d

    invoke-static {v9, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b8797

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v0, LX/0WIT;->LIZ:LX/0WIT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f0101da

    move/from16 v1, v18

    move/from16 v0, v16

    invoke-static {v6, v4, v1, v0}, LX/0WIT;->LJ(Lcom/bytedance/tux/icon/TuxIconView;III)V

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    if-eqz v20, :cond_13

    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v6, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f0b8796

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    const v4, 0x7f010ae6

    move/from16 v1, v19

    move/from16 v0, v17

    invoke-static {v5, v4, v1, v0}, LX/0WIT;->LJ(Lcom/bytedance/tux/icon/TuxIconView;III)V

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/0WIH;

    invoke-direct {v1, v7}, LX/0WIH;-><init>(Landroid/view/View;)V

    const-class v0, LX/0VA6;

    invoke-virtual {v3, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, LX/0WIB;

    invoke-direct {v0, v6, v5, v2}, LX/0WIB;-><init>(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;Z)V

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJL(LX/13Tf;)V

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x8

    goto :goto_14

    :cond_14
    sget-object v0, LX/0WOz;->TYPE_NONE:LX/0WOz;

    invoke-virtual {v10, v0}, LX/0VxM;->LJJJ(LX/0WOz;)V

    goto/16 :goto_13

    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_12

    :cond_16
    const/4 v12, -0x1

    goto/16 :goto_11

    :cond_17
    const/high16 v11, -0x1000000

    goto/16 :goto_10

    :cond_18
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    goto/16 :goto_f

    :cond_19
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto/16 :goto_e

    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto/16 :goto_b

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    goto/16 :goto_a

    :cond_1e
    const/16 v18, -0x1

    goto/16 :goto_9

    :cond_1f
    const/16 v19, -0x1

    goto/16 :goto_8

    :cond_20
    const/16 v20, 0x0

    goto/16 :goto_7

    :cond_21
    const/4 v13, -0x1

    goto/16 :goto_6

    :cond_22
    const/16 v21, 0x1

    goto/16 :goto_5

    :cond_23
    new-instance v2, LX/0WIG;

    invoke-direct {v2, v1}, LX/0WIG;-><init>(Landroid/widget/LinearLayout;)V

    const-class v0, LX/0cg1;

    invoke-virtual {v3, v0, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v1, "radius"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final TN(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final UN(Ljava/util/List;Ljava/lang/Boolean;Lkotlin/jvm/internal/AwS537S0100000_27;)V
    .locals 0

    return-void
.end method

.method public final VN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final WN(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13032a

    invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V

    const v1, 0x7f0e2d70

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
