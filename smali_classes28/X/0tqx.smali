.class public final LX/0tqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0u64;


# static fields
.field public static final LIZ:LX/0tqx;

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:I

.field public static final LJFF:I

.field public static final LJI:I

.field public static final LJII:I

.field public static final LJIIIIZZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tqx;

    invoke-direct {v0}, LX/0tqx;-><init>()V

    sput-object v0, LX/0tqx;->LIZ:LX/0tqx;

    const/16 v0, 0x166

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0tqx;->LIZIZ:I

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0tqx;->LIZJ:I

    const/16 v0, 0x118

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0tqx;->LIZLLL:I

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0tqx;->LJ:I

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0tqx;->LJFF:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0tqx;->LJI:I

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0tqx;->LJII:I

    const/16 v0, 0xca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0tqx;->LJIIIIZZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;ZLandroid/os/Bundle;)V
    .locals 23

    if-eqz p5, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b2428

    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p0 .. p0}, LX/0tqx;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v7, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;-><init>()V

    const v0, 0x7f0b5dab

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    const v0, 0x7f0b5daa

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b4f9e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b792d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x0

    move-object/from16 v13, p4

    invoke-static {v13, v2}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    invoke-virtual {v0}, LX/0ns1;->LIZIZ()I

    move-result v1

    invoke-static {v13, v2}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    invoke-virtual {v0}, LX/0ns1;->LIZ()I

    move-result v12

    const/4 v0, 0x0

    const/16 v11, 0x352

    if-le v1, v11, :cond_f

    const/16 v9, 0x258

    if-le v12, v9, :cond_f

    const/4 v14, 0x1

    :goto_0
    const/16 v9, 0x2c6

    if-eqz v14, :cond_d

    sget v9, LX/0tqx;->LIZIZ:I

    sget v16, LX/0tqx;->LJ:I

    :goto_1
    if-ge v12, v11, :cond_c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    invoke-static {v11}, LX/0PE4;->LIZJ(F)I

    move-result v15

    :goto_2
    move-object/from16 v14, p2

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v11, v12, LX/12vh;

    if-eqz v11, :cond_1

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_1

    iput v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v14, v12}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_b

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_b

    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x10

    move/from16 v21, v0

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v22}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v11, v12, LX/12vh;

    if-eqz v11, :cond_2

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_2

    iput v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v10, v12}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v10, v11, LX/12vh;

    if-eqz v10, :cond_3

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_3

    iput v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v4, v11}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_a

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_a

    iget v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x10

    move-object v15, v4

    move/from16 v20, v0

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v9, v10, LX/12vh;

    if-eqz v9, :cond_4

    check-cast v10, LX/12vh;

    if-eqz v10, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v9

    iput v9, v10, LX/12vh;->topToBottom:I

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v9, v10, LX/12vh;

    if-eqz v9, :cond_5

    check-cast v10, LX/12vh;

    if-eqz v10, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v9

    iput v9, v10, LX/12vh;->topToTop:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v9

    iput v9, v10, LX/12vh;->bottomToBottom:I

    :cond_5
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    move-object/from16 v9, p6

    invoke-virtual {v7, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v13}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v9

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v9, v8, v7, v2}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/13jT;->LJIIIZ()I

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/16 v2, 0x2c6

    if-lt v1, v2, :cond_6

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f010532

    :goto_5
    invoke-virtual {v3, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_7
    invoke-static {v3, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_8
    return-void

    :cond_9
    const v1, 0x7f010531

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_c
    sget v15, LX/0tqx;->LJII:I

    goto/16 :goto_2

    :cond_d
    if-lt v1, v9, :cond_e

    sget v9, LX/0tqx;->LIZJ:I

    sget v16, LX/0tqx;->LJFF:I

    goto/16 :goto_1

    :cond_e
    sget v9, LX/0tqx;->LIZLLL:I

    sget v16, LX/0tqx;->LJI:I

    goto/16 :goto_1

    :cond_f
    const/4 v14, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJ()LX/0u64;

    move-result-object v0

    invoke-interface {v0}, LX/0u64;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "login_show_qr"

    return-object v0

    :cond_0
    const-string v0, "login"

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 5

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0npE;->LJFF(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0XPh;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIILIIL()LX/0tau;

    move-result-object v1

    sget-object v0, LX/0tau;->EU:LX/0tau;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/01Q7;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    sget-object v0, LX/0tau;->US:LX/0tau;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/01Q7;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    sget-object v0, LX/0tau;->ROW:LX/0tau;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/01Q7;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, LX/01Q7;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/01Q7;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v2

    invoke-virtual {v2}, LX/0ns1;->LIZ()I

    move-result v1

    const/16 v0, 0x28a

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, LX/0ns1;->LIZIZ()I

    move-result v1

    const/16 v0, 0x258

    if-lt v1, v0, :cond_0

    sget-object v1, LX/0tqx;->LJIIIIZZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    return v3
.end method

.method public final LIZLLL(Lcom/bytedance/tux/input/TuxTextView;Z)V
    .locals 10

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0tqx;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, p1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
