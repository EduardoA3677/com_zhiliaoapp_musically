.class public final LX/0tB0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/0t9I;


# instance fields
.field public LL:LX/10dF;

.field public LLILIL:LX/0oaM;

.field public LLILL:LX/0oaM;

.field public LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZLL:LX/0tCE;

.field public LLIZ:Landroid/widget/FrameLayout;

.field public LLIZLLLIL:LX/0tAy;

.field public LLJ:LX/05qP;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Z

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

.field public LLJILLL:I

.field public LLJJ:Z

.field public LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

.field public LLJJIII:Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;

.field public LLJJIJI:LX/0tAQ;

.field public LLJJIJIIJIL:LX/0tAT;

.field public LLJJIJIL:Z

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:LX/0tB1;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public LLJJJJLIIL:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x543

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0tB0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tB0;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x542

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0tB0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tB0;->LLJIJIL:LX/05ta;

    const/4 v3, -0x1

    iput v3, p0, LX/0tB0;->LLJILLL:I

    const/16 v0, 0x190

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tB0;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x541

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tB0;->LLJJJJJIL:LX/05ta;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    if-eqz v1, :cond_0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e18e9

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, LX/0tB0;->getRadioFromXml()LX/10dF;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public static LJI(LX/0tAG;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0tAI;->LIZ(LX/0tAG;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private final getBindHelper()LX/0t99;
    .locals 1

    iget-object v0, p0, LX/0tB0;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t99;

    return-object v0
.end method

.method private final getBindLoadingDlg()LX/0kwr;
    .locals 1

    iget-object v0, p0, LX/0tB0;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwr;

    return-object v0
.end method

.method private final setChecked(Z)V
    .locals 7

    iput-boolean p1, p0, LX/0tB0;->LLJJ:Z

    invoke-virtual {p0}, LX/0tB0;->getRadioFromXml()LX/10dF;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/10dF;->setChecked(Z)V

    invoke-virtual {p0}, LX/0tB0;->getSwitchButtonFromXml()LX/0oaM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0oaM;->setChecked(Z)V

    invoke-virtual {p0}, LX/0tB0;->getSwitchButtonTokoFromXml()LX/0oaM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0oaM;->setChecked(Z)V

    invoke-virtual {p0}, LX/0tB0;->getSwitchButtonFromXml()LX/0oaM;

    move-result-object v0

    invoke-virtual {v0}, LX/12qt;->jumpDrawablesToCurrentState()V

    invoke-virtual {p0}, LX/0tB0;->getSwitchButtonTokoFromXml()LX/0oaM;

    move-result-object v0

    invoke-virtual {v0}, LX/12qt;->jumpDrawablesToCurrentState()V

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/0tB0;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->nativePaymentMethodType:LX/0tB4;

    :goto_0
    sget-object v0, LX/0tB4;->DISPLAY_IN_SINGLE_PM:LX/0tB4;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0tAM;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->parentKey:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v5

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->subPaymentMethods:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->available:Z

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {p0}, LX/0tB0;->getSaveView()LX/0tFC;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void

    :cond_2
    move-object v0, v6

    goto :goto_1

    :cond_3
    move-object v1, v6

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0tB0;->getSaveView()LX/0tFC;

    move-result-object v4

    iget-object v0, p0, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0tAM;->LJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;->rawTextAndIcon:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;->saveDisplayText:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    const-string v2, ""

    :cond_6
    iget-object v0, p0, LX/0tB0;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v0, :cond_7

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->cbiModel:Ljava/lang/String;

    :cond_7
    const-string v0, "tokenize_and_pay"

    invoke-static {v6, v0, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    new-instance v3, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x63

    invoke-direct {v3, p0, v5, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(LX/0tB0;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;I)V

    invoke-virtual {v4}, LX/0tFC;->getSaveCheckBox()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Ci6;->setChecked(Z)V

    invoke-virtual {v4}, LX/0tFC;->getSaveTitle()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0tFC;->getSaveCheckBox()LX/0Ci6;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x64

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(LX/0tFC;Lkotlin/jvm/internal/AwS385S0200000_27;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x65

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(LX/0tFC;Lkotlin/jvm/internal/AwS385S0200000_27;I)V

    invoke-static {v4, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0tB0;->getSaveView()LX/0tFC;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, LX/0tB0;->getBindLoadingDlg()LX/0kwr;

    move-result-object v0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/0tB0;->LLJJIJI:LX/0tAQ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0tAQ;->LIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, LX/0tB0;->getBindLoadingDlg()LX/0kwr;

    move-result-object v0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    invoke-virtual {p0}, LX/0tB0;->LJIIJ()V

    return-void
.end method

.method public final LJ(LX/0tAM;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;IZLX/0XHF;)V
    .locals 26

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->nativePaymentMethodType:LX/0tB4;

    sget-object v6, LX/0tB4;->DISPLAY_IN_SINGLE_PM_GROUP:LX/0tB4;

    const/4 v8, 0x0

    move-object/from16 v2, p0

    if-ne v1, v6, :cond_3f

    iget-object v1, v2, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v1, :cond_3e

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->payRequestId:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIJJ(LX/0tAM;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v1

    iput-object v1, v2, LX/0tB0;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    :goto_1
    move/from16 v13, p3

    iput v13, v2, LX/0tB0;->LLJILLL:I

    move/from16 v4, p4

    iput-boolean v4, v2, LX/0tB0;->LLJJIJIL:Z

    new-instance v5, Lh56/AbS39S0200000_27;

    const/4 v3, 0x3

    const/16 v1, 0x2a

    move-object/from16 v10, p5

    invoke-direct {v5, v2, v10, v3, v1}, Lh56/AbS39S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v5, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v2, LX/0tB0;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v1, :cond_3d

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->iconUrl:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->darkIconUrl:Ljava/lang/String;

    :goto_2
    invoke-static {v5, v3, v1}, LX/0tBZ;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v15, " "

    if-nez v1, :cond_0

    move-object v1, v15

    :cond_0
    invoke-static {v1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v5

    sget-object v1, LX/0vpa;->FIT_XY:LX/0vpa;

    iput-object v1, v5, LX/129q;->LJIL:LX/0vpa;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f060026

    invoke-static {v1, v3}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v5, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, LX/0tB0;->getPaymentMethodIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    iput-object v1, v5, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v5}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {v2}, LX/0tB0;->getPaymentMethodIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v7

    new-instance v5, LX/0oPe;

    invoke-direct {v5}, LX/0oPe;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    iput v1, v5, LX/0oPe;->LJ:F

    new-instance v1, LX/129i;

    invoke-direct {v1, v5}, LX/129i;-><init>(LX/0oPe;)V

    invoke-virtual {v7, v1}, Lcom/bytedance/lighten/loader/SmartImageView;->setCircleOptions(LX/129i;)V

    invoke-virtual {v2}, LX/0tB0;->getPaymentMethodNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    iget-object v1, v2, LX/0tB0;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v1, :cond_3c

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->displayName:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2}, LX/0tB0;->getInfoIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    invoke-static {v3}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v3, v2, LX/0tB0;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    const/4 v12, 0x0

    if-eqz v3, :cond_3b

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->infoSchema:Ljava/lang/String;

    if-eqz v3, :cond_3b

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_3b

    const/4 v5, 0x1

    :goto_4
    const-string v3, ""

    if-eqz v5, :cond_3

    invoke-virtual {v2}, LX/0tB0;->getInfoIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v5

    invoke-static {v5}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v2}, LX/0tB0;->getInfoIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v9

    new-instance v7, Lh56/AbS52S0100000_27;

    const/16 v5, 0x14

    invoke-direct {v7, v2, v5}, Lh56/AbS52S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v5, v2, LX/0tB0;->LLJJIJIL:Z

    if-eqz v5, :cond_3

    iget-object v14, v2, LX/0tB0;->LLJJJIL:LX/0tB1;

    if-eqz v14, :cond_3

    iget-object v5, v2, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v5, :cond_3a

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZIZ:LX/0tA0;

    if-eqz v5, :cond_3a

    iget-object v5, v5, LX/0tA0;->LIZJ:LX/0tAG;

    :goto_5
    invoke-static {v5}, LX/0tB0;->LJI(LX/0tAG;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v2, LX/0tB0;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v9, :cond_1

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->rawCBIPaymentMethod:Ljava/lang/String;

    if-nez v7, :cond_2

    :cond_1
    move-object v7, v3

    :cond_2
    const-string v5, "info"

    invoke-virtual {v14, v9, v5, v11, v7}, LX/0tB1;->LIZIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v5, v2, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v5, :cond_39

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZIZ:LX/0tA0;

    if-eqz v5, :cond_39

    iget-object v5, v5, LX/0tA0;->LIZ:LX/0tA4;

    :goto_6
    sget-object v7, LX/0tA4;->TOKO:LX/0tA4;

    if-ne v5, v7, :cond_4

    invoke-virtual {v2}, LX/0tB0;->getRadioFromXml()LX/10dF;

    move-result-object v14

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v5, 0x7f060055

    invoke-static {v5, v9}, LX/0tEi;->LIZ(ILandroid/content/Context;)I

    move-result v11

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v5, 0x7f06035d

    invoke-static {v5, v9}, LX/0tEi;->LIZ(ILandroid/content/Context;)I

    move-result v5

    invoke-virtual {v14, v11, v5}, LX/10dF;->LIZ(II)V

    :cond_4
    iget-object v9, v2, LX/0tB0;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v9, :cond_33

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIJI()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIJ()Z

    move-result v5

    if-eqz v5, :cond_33

    :cond_5
    invoke-virtual {v2}, LX/0tB0;->getRadioFromXml()LX/10dF;

    move-result-object v5

    invoke-static {v5}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, LX/0tB0;->getIvArrowFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v5

    invoke-static {v5}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, LX/0tB0;->getSwitchButtonFromXml()LX/0oaM;

    move-result-object v5

    invoke-static {v5}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, LX/0tB0;->getSwitchButtonTokoFromXml()LX/0oaM;

    move-result-object v5

    invoke-static {v5}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v5, v2, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v5, :cond_32

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZIZ:LX/0tA0;

    if-eqz v5, :cond_32

    iget-object v5, v5, LX/0tA0;->LIZ:LX/0tA4;

    :goto_7
    if-ne v5, v7, :cond_31

    invoke-virtual {v2}, LX/0tB0;->getSwitchButtonTokoFromXml()LX/0oaM;

    move-result-object v5

    invoke-static {v5}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :goto_8
    iget-object v5, v2, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v5, :cond_30

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    if-eqz v7, :cond_30

    iget-object v5, v2, LX/0tB0;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    invoke-virtual {v7, v5}, LX/0tAM;->LJIJJ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;)Z

    move-result v7

    :goto_9
    iget-object v5, v2, LX/0tB0;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v5, :cond_2f

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    if-eqz v5, :cond_2f

    if-eqz v7, :cond_2f

    invoke-direct {v2, v1}, LX/0tB0;->setChecked(Z)V

    :goto_a
    iget-object v5, v2, LX/0tB0;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v5, :cond_2e

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentTips:Ljava/lang/String;

    if-eqz v7, :cond_2e

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual {v2}, LX/0tB0;->getTvPaymentTipFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    invoke-static {v5}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v2}, LX/0tB0;->getTvPaymentTipFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    iget-object v11, v2, LX/0tB0;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v11, :cond_2d

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->nativePaymentMethodType:LX/0tB4;

    :goto_c
    const/4 v14, -0x2

    if-eq v5, v6, :cond_8

    iget-boolean v5, v2, LX/0tB0;->LLJJ:Z

    if-eqz v5, :cond_2c

    if-eqz v11, :cond_2b

    iget-object v5, v2, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v5, :cond_2a

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->payRequestId:Ljava/lang/String;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    :goto_d
    invoke-virtual {v11, v5, v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIJJ(LX/0tAM;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v10

    if-eqz v10, :cond_2b

    invoke-virtual {v2}, LX/0tB0;->getBottomSubElementFromXml()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_29

    invoke-virtual {v2}, LX/0tB0;->getBottomSubElementFromXml()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    :goto_e
    instance-of v5, v9, LX/0tB2;

    if-eqz v5, :cond_28

    move-object v5, v9

    check-cast v5, LX/0tB2;

    invoke-virtual {v5, v10}, LX/0tB2;->setPaymentMethod(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;)V

    :goto_f
    invoke-virtual {v2}, LX/0tB0;->getBottomSubElementFromXml()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-static {v5}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v5, v2, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v5, :cond_7

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    if-eqz v7, :cond_7

    iget-object v6, v2, LX/0tB0;->LLJJJIL:LX/0tB1;

    if-eqz v6, :cond_7

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZIZ:LX/0tA0;

    if-eqz v5, :cond_27

    iget-object v5, v5, LX/0tA0;->LIZJ:LX/0tAG;

    :goto_10
    invoke-static {v5}, LX/0tB0;->LJI(LX/0tAG;)Ljava/lang/String;

    move-result-object v18

    const-string v19, "sub_payment_type"

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->rawCBIPaymentMethod:Ljava/lang/String;

    if-nez v5, :cond_6

    move-object v5, v3

    :cond_6
    new-instance v23, Ljava/util/LinkedHashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedHashMap;-><init>()V

    move/from16 v20, v12

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object/from16 v17, v7

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v23}, LX/0tB1;->LJ(LX/0tAM;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    new-instance v6, Lh56/AbS24S0300000_27;

    const/4 v5, 0x3

    invoke-direct {v6, v2, v11, v10, v5}, Lh56/AbS24S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    :goto_11
    invoke-virtual {v2}, LX/0tB0;->getEmbeddedElementFromXml()LX/0tCE;

    move-result-object v5

    invoke-static {v5}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v5, v2, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v5, :cond_e

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    const/4 v12, 0x4

    if-eqz v6, :cond_e

    iget-object v7, v2, LX/0tB0;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIIZILJ()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;

    move-result-object v9

    if-eqz v9, :cond_e

    iget-boolean v5, v2, LX/0tB0;->LLJJ:Z

    if-eqz v5, :cond_e

    invoke-virtual {v2}, LX/0tB0;->getEmbeddedElementFromXml()LX/0tCE;

    move-result-object v5

    if-eqz v5, :cond_e

    const-string v10, "Cashier"

    invoke-static {v10}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v10, "show embeddedElementFromXml"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", data is: "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v2, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v10, :cond_26

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    if-eqz v10, :cond_26

    invoke-static {v10}, LX/0tBZ;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_12
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v12, v10}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    invoke-static {v5}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    const/16 v10, 0x15c

    invoke-static {v10}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v10

    invoke-virtual {v5, v10}, LX/0tCT;->setOnVerify(Lkotlin/jvm/functions/Function1;)V

    const/16 v10, 0x15d

    invoke-static {v10}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v10

    iput-object v10, v5, LX/0tCE;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x15e

    invoke-static {v10}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v10

    iput-object v10, v5, LX/0tCE;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    iput-object v8, v5, LX/0tCE;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/0tCT;->setNoTitle(Z)V

    invoke-virtual {v5, v1}, LX/0tCT;->setDelayKeyBoardClearFocus(Z)V

    iget-object v10, v2, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v10, :cond_25

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZIZ:LX/0tA0;

    if-eqz v10, :cond_25

    iget-object v10, v10, LX/0tA0;->LIZJ:LX/0tAG;

    :goto_13
    invoke-static {v10}, LX/0tB0;->LJI(LX/0tAG;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, LX/0tCE;->setPageName(Ljava/lang/String;)V

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->rawCBIPaymentMethod:Ljava/lang/String;

    if-nez v10, :cond_9

    move-object v10, v3

    :cond_9
    invoke-virtual {v5, v10}, LX/0tCE;->setOptionName(Ljava/lang/String;)V

    sget-object v12, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/CCDCNormalElementViewHolder;->LLILIL:LX/0tBV;

    iget-object v10, v2, LX/0tB0;->LLJJIJIIJIL:LX/0tAT;

    if-eqz v10, :cond_24

    iget-object v10, v10, LX/0tAT;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v10, :cond_24

    invoke-interface {v10, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v18

    :goto_14
    iget-object v10, v2, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v10, :cond_a

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->payRequestId:Ljava/lang/String;

    :cond_a
    const/16 v21, 0x0

    invoke-virtual {v5}, LX/0tCE;->getPageName()Ljava/lang/String;

    move-result-object v22

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->rawCBIPaymentMethod:Ljava/lang/String;

    iget-object v11, v2, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v11, :cond_23

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZIZ:LX/0tA0;

    if-eqz v11, :cond_23

    iget-object v11, v11, LX/0tA0;->LIZJ:LX/0tAG;

    if-eqz v11, :cond_23

    invoke-static {v11}, LX/0tAI;->LIZ(LX/0tAG;)Ljava/lang/String;

    move-result-object v24

    :goto_15
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v10

    move-object/from16 v25, v7

    move-object/from16 v17, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v25}, LX/0tBV;->LIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;LX/0tCE;ILjava/lang/String;LX/0tAM;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;)V

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    invoke-virtual {v6, v8}, LX/0tAM;->LJIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;

    move-result-object v8

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->localPaymentElements:Ljava/util/List;

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v11, v12

    check-cast v11, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;->LIZ()LX/0tBd;

    move-result-object v10

    sget-object v8, LX/0tBd;->CVV:LX/0tBd;

    if-ne v10, v8, :cond_b

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;->paramValue:Ljava/lang/String;

    if-eqz v8, :cond_b

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v1, :cond_b

    :goto_16
    check-cast v12, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;

    if-eqz v12, :cond_c

    iget-object v8, v12, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;->paramValue:Ljava/lang/String;

    invoke-virtual {v5, v8}, LX/0tCE;->setPrefilledValue(Ljava/lang/String;)V

    :cond_c
    iget-object v8, v2, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v8, :cond_21

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->payRequestId:Ljava/lang/String;

    :goto_17
    const/4 v8, 0x6

    invoke-virtual {v5, v9, v6, v10, v8}, LX/0tCT;->LIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;LX/0tAM;Ljava/lang/String;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v8, 0x94

    invoke-direct {v9, v2, v7, v8}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(LX/0tB0;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;I)V

    invoke-virtual {v5, v9}, LX/0tCT;->setOnVerify(Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lkotlin/jvm/internal/AwS116S0400000_27;

    const/16 v21, 0x10

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS116S0400000_27;-><init>(LX/0tCE;LX/0tB0;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;LX/0tAM;I)V

    invoke-virtual {v5, v8}, LX/0tCE;->setOnValueChange(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "pipo_ttls_handling_copy_cvv_case"

    invoke-static {v8, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Lkotlin/jvm/internal/AwS116S0400000_27;

    const/16 v21, 0x11

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS116S0400000_27;-><init>(LX/0tCE;LX/0tB0;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;LX/0tAM;I)V

    invoke-virtual {v5, v8}, LX/0tCE;->setOnFocusChange(Lkotlin/jvm/functions/Function1;)V

    :cond_d
    sget-object v5, LX/0tBo;->SUBMIT:LX/0tBo;

    new-instance v6, LX/0tBK;

    invoke-direct {v6, v7, v2, v5}, LX/0tBK;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;LX/0tB0;LX/0tBo;)V

    iget-object v5, v2, LX/0tB0;->LLJJIJIIJIL:LX/0tAT;

    if-eqz v5, :cond_e

    iget-object v5, v5, LX/0tAT;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_e

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v5, v2, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v5, :cond_20

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    if-eqz v7, :cond_20

    iget-object v5, v2, LX/0tB0;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v5, :cond_1f

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    :goto_18
    iget-object v5, v7, LX/0tAM;->LJIJI:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v6, v7, LX/0tAM;->LJIJI:Ljava/lang/String;

    if-eqz v6, :cond_20

    iget-object v5, v7, LX/0tAM;->LJIILIIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIJI()Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v7, LX/0tAM;->LJIJJ:Ljava/lang/String;

    if-nez v5, :cond_20

    iget-object v7, v2, LX/0tB0;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v7, :cond_20

    iget-object v5, v2, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v5, :cond_1e

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    if-eqz v6, :cond_1e

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    invoke-virtual {v6, v5}, LX/0tAM;->LJIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;

    move-result-object v5

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->showNeedSelectOtherPMBlock:Ljava/lang/Boolean;

    :goto_19
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, LX/0tB0;->LJIIJJI(Z)V

    :goto_1a
    iget-object v5, v2, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v5, :cond_1d

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    if-eqz v6, :cond_1d

    iget-object v5, v2, LX/0tB0;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    invoke-virtual {v6, v5}, LX/0tAM;->LJIJJ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;)Z

    move-result v7

    :goto_1b
    iget-object v5, v2, LX/0tB0;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v5, :cond_1c

    invoke-virtual {v5, v7}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIILJJIL(Z)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_1c

    invoke-static/range {v18 .. v18}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v2}, LX/0tB0;->getPromotionTagView()LX/05qP;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v5}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_f
    invoke-virtual {v2}, LX/0tB0;->getPromotionTagView()LX/05qP;

    move-result-object v16

    if-eqz v16, :cond_10

    iget-object v6, v2, LX/0tB0;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v6, :cond_1b

    iget-object v5, v2, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v5, :cond_1a

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    :goto_1c
    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIILL(LX/0tAM;)Ljava/lang/String;

    move-result-object v19

    :goto_1d
    new-instance v6, LY/ACListenerS116S0100000_27;

    const/16 v5, 0xd8

    invoke-direct {v6, v2, v5}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    const/16 v21, 0x0

    move/from16 v17, v7

    move-object/from16 v20, v6

    invoke-virtual/range {v16 .. v21}, LX/05qP;->LIZ(ZLjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V

    :cond_10
    iget-boolean v5, v2, LX/0tB0;->LLJJIJIL:Z

    if-eqz v5, :cond_12

    iget-object v8, v2, LX/0tB0;->LLJJJIL:LX/0tB1;

    if-eqz v8, :cond_12

    iget-object v5, v2, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v5, :cond_19

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZIZ:LX/0tA0;

    if-eqz v5, :cond_19

    iget-object v5, v5, LX/0tA0;->LIZJ:LX/0tAG;

    :goto_1e
    invoke-static {v5}, LX/0tB0;->LJI(LX/0tAG;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v2, LX/0tB0;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v6, :cond_11

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->rawCBIPaymentMethod:Ljava/lang/String;

    if-eqz v5, :cond_11

    move-object v3, v5

    :cond_11
    const-string v5, "promotion_tag"

    invoke-virtual {v8, v6, v5, v7, v3}, LX/0tB1;->LIZIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_1f
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "pipo_cashier_ccdc_icons_max_value"

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v9

    iget-object v3, v2, LX/0tB0;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v3, :cond_18

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->nativePaymentMethodType:LX/0tB4;

    :goto_20
    sget-object v3, LX/0tB4;->CCDC_GROUP:LX/0tB4;

    if-ne v5, v3, :cond_40

    if-lez v9, :cond_40

    invoke-virtual {v2}, LX/0tB0;->getIconList()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v2}, LX/0tB0;->getIconList()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    const/4 v8, 0x0

    :goto_21
    iget-object v3, v2, LX/0tB0;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->subPaymentMethods:Ljava/util/ArrayList;

    if-eqz v3, :cond_15

    invoke-static {v3}, LX/0PDl;->LJIIIZ(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3, v8}, Lkotlin/ranges/IntRange;->LJLJI(I)Z

    move-result v3

    if-ne v3, v1, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v3, v2, LX/0tB0;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v3, :cond_17

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->subPaymentMethods:Ljava/util/ArrayList;

    if-eqz v3, :cond_17

    invoke-static {v3, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v3, :cond_17

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->iconUrl:Ljava/lang/String;

    :goto_22
    iget-object v3, v2, LX/0tB0;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->subPaymentMethods:Ljava/util/ArrayList;

    if-eqz v3, :cond_16

    invoke-static {v3, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->darkIconUrl:Ljava/lang/String;

    :goto_23
    invoke-static {v6, v5, v3}, LX/0tBZ;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v7, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v7, v3}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0x18

    invoke-static {v3}, LX/0tH3;->LIZJ(I)I

    move-result v5

    const/16 v3, 0xf

    invoke-static {v3}, LX/0tH3;->LIZJ(I)I

    move-result v3

    invoke-direct {v6, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v3, 0x4

    if-eqz v8, :cond_13

    invoke-static {v3}, LX/0tH3;->LIZJ(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_13
    invoke-static {v7, v6}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v10, :cond_14

    move-object v10, v15

    :cond_14
    invoke-static {v10}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v6

    sget-object v3, LX/0vpa;->FIT_XY:LX/0vpa;

    iput-object v3, v6, LX/129q;->LJIL:LX/0vpa;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f060026

    invoke-static {v3, v5}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v6, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iput-object v7, v6, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v6}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {v2}, LX/0tB0;->getIconList()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_15
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v9, :cond_41

    goto/16 :goto_21

    :cond_16
    const/4 v3, 0x0

    goto :goto_23

    :cond_17
    const/4 v5, 0x0

    goto :goto_22

    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_20

    :cond_19
    const/4 v5, 0x0

    goto/16 :goto_1e

    :cond_1a
    const/4 v5, 0x0

    goto/16 :goto_1c

    :cond_1b
    const/16 v19, 0x0

    goto/16 :goto_1d

    :cond_1c
    invoke-virtual {v2}, LX/0tB0;->getPromotionTagView()LX/05qP;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto/16 :goto_1f

    :cond_1d
    const/4 v7, 0x0

    goto/16 :goto_1b

    :cond_1e
    const/4 v6, 0x0

    goto/16 :goto_19

    :cond_1f
    const/4 v6, 0x0

    goto/16 :goto_18

    :cond_20
    invoke-virtual {v2, v1}, LX/0tB0;->LJII(Z)V

    goto/16 :goto_1a

    :cond_21
    const/4 v10, 0x0

    goto/16 :goto_17

    :cond_22
    const/4 v12, 0x0

    goto/16 :goto_16

    :cond_23
    move-object/from16 v24, v3

    goto/16 :goto_15

    :cond_24
    const v18, 0x7fffffff

    goto/16 :goto_14

    :cond_25
    move-object v10, v8

    goto/16 :goto_13

    :cond_26
    move-object v10, v8

    goto/16 :goto_12

    :cond_27
    move-object v5, v8

    goto/16 :goto_10

    :cond_28
    invoke-virtual {v2}, LX/0tB0;->getBottomSubElementFromXml()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-static {v5}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    new-instance v9, LX/0tB2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v9, v5, v8, v12}, LX/0tB2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v9, v10}, LX/0tB2;->setPaymentMethod(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;)V

    invoke-virtual {v2}, LX/0tB0;->getBottomSubElementFromXml()Landroid/widget/FrameLayout;

    move-result-object v7

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v6, v5, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_f

    :cond_29
    move-object v9, v8

    goto/16 :goto_e

    :cond_2a
    move-object v6, v8

    move-object v5, v8

    goto/16 :goto_d

    :cond_2b
    invoke-virtual {v2}, LX/0tB0;->getBottomSubElementFromXml()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-static {v5}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto/16 :goto_11

    :cond_2c
    invoke-virtual {v2}, LX/0tB0;->getBottomSubElementFromXml()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-static {v5}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto/16 :goto_11

    :cond_2d
    move-object v5, v8

    goto/16 :goto_c

    :cond_2e
    invoke-virtual {v2}, LX/0tB0;->getTvPaymentTipFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    invoke-static {v5}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_2f
    invoke-direct {v2, v12}, LX/0tB0;->setChecked(Z)V

    goto/16 :goto_a

    :cond_30
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_31
    invoke-virtual {v2}, LX/0tB0;->getSwitchButtonFromXml()LX/0oaM;

    move-result-object v5

    invoke-static {v5}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_32
    move-object v5, v8

    goto/16 :goto_7

    :cond_33
    sget-object v5, LX/0XHF;->EXPRESS:LX/0XHF;

    if-ne v10, v5, :cond_34

    invoke-virtual {v2}, LX/0tB0;->getRadioFromXml()LX/10dF;

    move-result-object v5

    invoke-static {v5}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, LX/0tB0;->getIvArrowFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v5

    invoke-static {v5}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v2}, LX/0tB0;->getSwitchButtonFromXml()LX/0oaM;

    move-result-object v5

    invoke-static {v5}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, LX/0tB0;->getSwitchButtonTokoFromXml()LX/0oaM;

    move-result-object v5

    invoke-static {v5}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_34
    iget-object v11, v2, LX/0tB0;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v11, :cond_38

    iget-object v5, v2, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v5, :cond_38

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->payRequestId:Ljava/lang/String;

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    if-eqz v9, :cond_38

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->nativePaymentMethodType:LX/0tB4;

    sget-object v5, LX/0tB4;->DISPLAY_IN_SINGLE_PM:LX/0tB4;

    if-eq v7, v5, :cond_38

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->bindInfo:LX/0tBE;

    if-eqz v5, :cond_35

    iget-object v14, v5, LX/0tBE;->LIZ:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    :cond_35
    sget-object v5, LX/0tB4;->CCDC_GROUP:LX/0tB4;

    if-eq v7, v5, :cond_37

    sget-object v5, LX/0tB4;->NORMAL_GROUP:LX/0tB4;

    if-ne v7, v5, :cond_36

    invoke-virtual {v11, v9, v10}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIJJ(LX/0tAM;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v5

    if-eqz v5, :cond_37

    :cond_36
    sget-object v5, LX/0tB4;->BANK_TRANSFER_GROUP:LX/0tB4;

    if-ne v7, v5, :cond_38

    invoke-virtual {v11, v9, v10}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIJJ(LX/0tAM;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v5

    if-nez v5, :cond_38

    :cond_37
    invoke-virtual {v2}, LX/0tB0;->getRadioFromXml()LX/10dF;

    move-result-object v5

    invoke-static {v5}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, LX/0tB0;->getIvArrowFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v5

    invoke-static {v5}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v2}, LX/0tB0;->getSwitchButtonFromXml()LX/0oaM;

    move-result-object v5

    invoke-static {v5}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, LX/0tB0;->getSwitchButtonTokoFromXml()LX/0oaM;

    move-result-object v5

    invoke-static {v5}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_38
    invoke-virtual {v2}, LX/0tB0;->getRadioFromXml()LX/10dF;

    move-result-object v5

    invoke-static {v5}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v2}, LX/0tB0;->getIvArrowFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v5

    invoke-static {v5}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, LX/0tB0;->getSwitchButtonFromXml()LX/0oaM;

    move-result-object v5

    invoke-static {v5}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, LX/0tB0;->getSwitchButtonTokoFromXml()LX/0oaM;

    move-result-object v5

    invoke-static {v5}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_39
    move-object v5, v8

    goto/16 :goto_6

    :cond_3a
    move-object v5, v8

    goto/16 :goto_5

    :cond_3b
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_3c
    move-object v1, v8

    goto/16 :goto_3

    :cond_3d
    move-object v3, v8

    move-object v1, v8

    goto/16 :goto_2

    :cond_3e
    move-object v3, v8

    move-object v1, v8

    goto/16 :goto_0

    :cond_3f
    iput-object v0, v2, LX/0tB0;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    goto/16 :goto_1

    :cond_40
    invoke-virtual {v2}, LX/0tB0;->getIconList()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_41
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v3, -0x2

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v2, LX/0tB0;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v3, :cond_44

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->available:Z

    if-ne v3, v1, :cond_44

    invoke-virtual {v2}, LX/0tB0;->getPaymentMethodIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    invoke-virtual {v2}, LX/0tB0;->getPaymentMethodNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-static {v3, v5}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-virtual {v2}, LX/0tB0;->getTvPaymentTipFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-static {v3, v5}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_24
    if-eqz v4, :cond_42

    iget-object v3, v2, LX/0tB0;->LLJJJIL:LX/0tB1;

    if-eqz v3, :cond_42

    iget-object v1, v2, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v1, :cond_43

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZIZ:LX/0tA0;

    if-eqz v1, :cond_43

    iget-object v1, v1, LX/0tA0;->LIZJ:LX/0tAG;

    :goto_25
    invoke-static {v1}, LX/0tB0;->LJI(LX/0tAG;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "payment_type"

    const/4 v9, 0x0

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v4, p1

    move-object v3, v3

    move v7, v13

    move-object v8, v0

    invoke-virtual/range {v3 .. v10}, LX/0tB1;->LJ(LX/0tAM;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/lang/String;Ljava/util/Map;)V

    :cond_42
    return-void

    :cond_43
    const/4 v1, 0x0

    goto :goto_25

    :cond_44
    invoke-virtual {v2}, LX/0tB0;->getPaymentMethodIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v1, v3}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    invoke-virtual {v2}, LX/0tB0;->getPaymentMethodNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {v1, v3}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-virtual {v2}, LX/0tB0;->getTvPaymentTipFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {v1, v3}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_24
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;)V
    .locals 30

    move-object/from16 v9, p0

    iget-object v1, v9, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0tAM;->LIZIZ:LX/0t9P;

    if-eqz v0, :cond_f

    new-instance v15, LX/0t9G;

    iget-object v6, v0, LX/0t9P;->LIZ:Ljava/lang/String;

    const-string v14, ""

    if-nez v6, :cond_0

    move-object v6, v14

    :cond_0
    iget-object v11, v0, LX/0t9P;->LIZIZ:Ljava/lang/String;

    if-nez v11, :cond_1

    move-object v11, v14

    :cond_1
    iget-object v2, v0, LX/0t9P;->LIZLLL:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v14

    :cond_2
    iget-object v3, v0, LX/0t9P;->LJ:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v14

    :cond_3
    iget-object v0, v0, LX/0t9P;->LIZJ:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, ""

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZIZ:LX/0tA0;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0tA0;->LIZ:LX/0tA4;

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/0tA4;->DEFAULT:LX/0tA4;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v9, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->payRequestId:Ljava/lang/String;

    if-nez v5, :cond_7

    :cond_6
    move-object v5, v14

    :cond_7
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZIZ:LX/0tA0;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0tA0;->LIZJ:LX/0tAG;

    :cond_8
    invoke-static {v1}, LX/0tB0;->LJI(LX/0tAG;)Ljava/lang/String;

    move-result-object v4

    const/16 v28, 0x0

    move-object/from16 v29, v3

    move-object/from16 v12, p1

    move-object/from16 v22, v22

    move-object/from16 v24, v16

    move-object/from16 v25, v12

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v17, v15

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v17 .. v28}, LX/0t9G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9}, LX/0tB0;->LJIIJ()V

    invoke-direct {v9}, LX/0tB0;->getBindHelper()LX/0t99;

    move-result-object v7

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    iget-object v0, v9, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v0, :cond_10

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    :goto_0
    invoke-static {}, LX/0t8n;->LIZ()Z

    move-result v13

    iget-object v0, v9, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v0, :cond_9

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZJ:LX/0t9j;

    if-nez v10, :cond_a

    :cond_9
    sget-object v10, LX/0t9u;->LIZ:LX/0t9j;

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v12, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->id:Ljava/lang/String;

    if-nez v8, :cond_b

    move-object v8, v14

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LX/0t99;->LIZ:Ljava/lang/String;

    iput-object v15, v7, LX/0t99;->LIZIZ:LX/0t9G;

    if-eqz v13, :cond_c

    invoke-static {v8, v7}, LX/0t94;->LIZIZ(Ljava/lang/String;LX/0t99;)V

    :cond_c
    sget-object v13, LX/0t99;->LJI:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->id:Ljava/lang/String;

    if-nez v0, :cond_d

    move-object v0, v14

    :cond_d
    const-string v7, "payment_method_id"

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v12, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->rawCBIPaymentMethod:Ljava/lang/String;

    if-nez v6, :cond_e

    move-object v6, v14

    :cond_e
    const-string v0, "payment_method"

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page_name"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "pay_request_id"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0t99;->LIZJ:LX/0t9C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v4, v5, v8}, LX/0t9C;->LIZLLL(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0st5;->LIZ:LX/0st5;

    new-instance v0, LX/0syj;

    invoke-direct {v0, v8}, LX/0syj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v5

    sget-object v13, LX/0t98;->STAGE_PRE_CHECK:LX/0t98;

    invoke-virtual {v13}, LX/0t98;->getStepName()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-interface {v5, v4, v0}, LX/0st7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v15}, LX/0t9G;->LIZ()Z

    move-result v0

    const-string v5, "1"

    if-nez v0, :cond_11

    new-instance v0, LX/0syj;

    invoke-direct {v0, v8}, LX/0syj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v6

    invoke-virtual {v13}, LX/0t98;->getStepName()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0t9F;->BIND_ERROR_ERROR_PARAMS_ERROR:LX/0t9F;

    invoke-virtual {v3}, LX/0t9F;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {v6, v4, v2, v1, v0}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0t9F;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0t9F;->getRealError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v5, v1, v0}, LX/0t9C;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0, v2}, LX/0tB0;->LIZ(ILjava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_11
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->bindInfo:LX/0tBE;

    if-eqz v0, :cond_19

    iget-object v4, v0, LX/0tBE;->LIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/0tB0;->setNotified(Z)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->bindInfo:LX/0tBE;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/0tBE;->LIZIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;->midPageSchema:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, LX/0tBE;->LIZIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;

    if-eqz v1, :cond_18

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;->midPageSchema:Ljava/lang/String;

    if-eqz v13, :cond_18

    const-string v4, "aweme://webview?"

    const/4 v1, 0x0

    invoke-static {v13, v4, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v1, 0x1

    if-ne v4, v1, :cond_18

    invoke-static {}, LX/0t8n;->LIZ()Z

    move-result v13

    iget-object v1, v0, LX/0tBE;->LIZIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;->midPageSchema:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "url"

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_2

    :cond_12
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "session_id"

    invoke-virtual {v14, v1, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->id:Ljava/lang/String;

    invoke-virtual {v11, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    const-string v11, "return_link"

    invoke-static {v8, v13}, LX/0t9H;->LIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v11, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    const-string v11, "theme"

    move-object/from16 v1, v16

    invoke-virtual {v12, v11, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    const-string v1, "merchant_id"

    invoke-virtual {v11, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    const-string v2, "merchant_user_id"

    move-object/from16 v1, v29

    invoke-virtual {v11, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    const-string v2, "country_or_region"

    move-object/from16 v1, v22

    invoke-virtual {v11, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    goto/16 :goto_5

    :catchall_1
    move-exception v2

    goto/16 :goto_5

    :catchall_2
    move-exception v2

    goto/16 :goto_5

    :cond_13
    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syj;

    invoke-direct {v1, v8}, LX/0syj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v12

    sget-object v1, LX/0t98;->STAGE_PRE_CHECK:LX/0t98;

    invoke-virtual {v1}, LX/0t98;->getStepName()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v2, 0x1

    invoke-interface {v12, v1, v11, v11, v2}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v1, v0, LX/0tBE;->LIZIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;->midPageSchema:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    iget-object v0, v0, LX/0tBE;->LIZIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;->midPageSchema:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v14

    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v14, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_14
    invoke-static {v12, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_15
    if-eqz v13, :cond_17

    move-object v1, v5

    :goto_4
    const-string v0, "use_fe_land_page"

    invoke-virtual {v14, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v14}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    sget-object v1, LX/0t99;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0st5;->LIZ:LX/0st5;

    new-instance v0, LX/0syj;

    invoke-direct {v0, v8}, LX/0syj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v1

    sget-object v0, LX/0t98;->OPEN_WEB:LX/0t98;

    invoke-virtual {v0}, LX/0t98;->getStepName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v11}, LX/0st7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v4, LX/0t9E;

    invoke-direct {v4, v8, v9}, LX/0t9E;-><init>(Ljava/lang/String;LX/0tB0;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_bind"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v15, LX/0t9G;->LJII:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->id:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pipo_additional_tracking_params"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v26, 0x3a0

    move-object/from16 v21, v3

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v19, v4

    move/from16 v20, v2

    invoke-static/range {v17 .. v26}, LX/0q2V;->LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/0q2X;ZLjava/util/Map;LX/0t9j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_7

    :cond_17
    const-string v1, "0"

    goto :goto_4

    :catchall_3
    move-exception v2

    :goto_5
    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v1, LX/0st5;->LIZ:LX/0st5;

    new-instance v0, LX/0syj;

    invoke-direct {v0, v8}, LX/0syj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v6

    sget-object v0, LX/0t98;->STAGE_PRE_CHECK:LX/0t98;

    invoke-virtual {v0}, LX/0t98;->getStepName()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0t9F;->BIND_ERROR_BIND_SCHEMA_FORMAT_NOT_RIGHT:LX/0t9F;

    invoke-virtual {v3}, LX/0t9F;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v6, v4, v0, v2, v1}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    sget-object v2, LX/0t99;->LIZJ:LX/0t9C;

    invoke-virtual {v3}, LX/0t9F;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0t9F;->getRealError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v5, v1, v0}, LX/0t9C;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0t9F;->getErrorMessageForToast()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v9, v0, v1}, LX/0tB0;->LIZ(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {v9}, LX/0tB0;->LIZJ()V

    return-void

    :cond_18
    move-object/from16 v11, v17

    move-object v12, v10

    move-object v13, v9

    move-object v14, v15

    move-object v15, v3

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, LX/0t99;->LIZ(Landroid/content/Context;LX/0t9j;LX/0t9I;LX/0t9G;LX/0tAM;Ljava/lang/String;)V

    return-void

    :cond_19
    new-instance v0, LX/0syj;

    invoke-direct {v0, v8}, LX/0syj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v6

    invoke-virtual {v13}, LX/0t98;->getStepName()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0t9F;->BIND_ERROR_NO_NEED_BIND:LX/0t9F;

    invoke-virtual {v3}, LX/0t9F;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v6, v4, v0, v2, v1}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0t9F;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0t9F;->getRealError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v5, v1, v0}, LX/0t9C;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0t9F;->getErrorMessageForToast()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v9, v0, v1}, LX/0tB0;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public final LJII(Z)V
    .locals 6

    iget-object v0, p0, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0tB0;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0tAM;->LJIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->showNeedSelectOtherPMBlock:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0}, LX/0tB0;->getNeedSelectedOtherBlockFromXml()LX/0tAy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0tB0;->LLJJJJLIIL:Landroid/animation/ValueAnimator;

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v5, :cond_2

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, LX/0tB0;->getNeedSelectedOtherBlockFromXml()LX/0tAy;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0tB0;->getNeedSelectedOtherBlockFromXml()LX/0tAy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, LX/0tB0;->getNeedSelectedOtherBlockFromXml()LX/0tAy;

    move-result-object v1

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v4, v0, v2

    aput v2, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/0tB6;

    invoke-direct {v0, p0, v4, v3}, LX/0tB6;-><init>(LX/0tB0;II)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS285S0100000_27;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AAListenerS285S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, LX/0tB0;->LLJJJJLIIL:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final LJIIIIZZ(LX/0tA4;)V
    .locals 13

    iget-object v3, p0, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v3, :cond_4

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    if-eqz v7, :cond_4

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZIZ:LX/0tA0;

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/0tA0;->LIZIZ:LX/0t9z;

    :goto_0
    sget-object v0, LX/0t9z;->PAY_NOW:LX/0t9z;

    if-eq v1, v0, :cond_0

    iget-object v1, v7, LX/0tAM;->LIZLLL:LX/0tBT;

    sget-object v0, LX/0tBT;->REAL:LX/0tBT;

    if-ne v1, v0, :cond_6

    :cond_0
    iget-object v0, p0, LX/0tB0;->LLJJIII:Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;

    if-eqz v0, :cond_6

    sget-object v11, LX/0c1l;->POPUP:LX/0c1l;

    :goto_1
    new-instance v5, LX/0t9w;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->payRequestId:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/0tA0;->LIZJ:LX/0tAG;

    :goto_2
    invoke-static {v0}, LX/0tB0;->LJI(LX/0tAG;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZIZ:LX/0tA0;

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/0tA0;->LIZJ:LX/0tAG;

    :cond_1
    iget-object v12, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZJ:LX/0t9j;

    move-object v8, p1

    invoke-direct/range {v5 .. v13}, LX/0t9w;-><init>(Ljava/lang/String;LX/0tAM;LX/0tA4;Ljava/lang/String;LX/0tAG;LX/0c1l;LX/0t9j;LX/0tB0;)V

    invoke-direct {p0}, LX/0tB0;->getBindHelper()LX/0t99;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, LX/0tB0;->LLJJIII:Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardFragment;-><init>()V

    iput-object v5, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardFragment;->LLJJI:LX/0t9w;

    const/4 v5, 0x1

    if-nez v6, :cond_8

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_4

    iput-boolean v5, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->LLIZ:Z

    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->LLIZLLLIL:Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->LLILZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v3, 0x3

    if-nez v0, :cond_2

    new-instance v2, LX/0o9X;

    invoke-direct {v2, v1, v1}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v5, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v5, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    invoke-virtual {v2, v3}, LX/0o9X;->LJFF(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/0o9X;->LIZLLL(F)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->LLJ:Lcom/google/android/material/bottomsheet/CashierBottomSheetBehavior;

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->LLILZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->LLJILJIL:Ljava/lang/Integer;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->LLILZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v2, :cond_3

    invoke-virtual {v6}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {v4, v5}, LX/0o9a;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Z)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS83S0100000_27;

    const/16 v0, 0xa4

    invoke-direct {v2, v4, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :cond_5
    move-object v0, v10

    goto/16 :goto_2

    :cond_6
    sget-object v11, LX/0c1l;->DISMISS:LX/0c1l;

    goto/16 :goto_1

    :cond_7
    move-object v1, v10

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->aO()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS83S0100000_27;

    const/16 v0, 0xa3

    invoke-direct {v2, v6, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_9
    invoke-virtual {v6, v4, v5}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->qO(Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;Z)V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Lkotlin/jvm/functions/Function1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    const/4 v10, 0x0

    move-object/from16 v0, p2

    if-eqz v0, :cond_9

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, LX/0tB0;->LLJJIII:Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;

    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZIZ:LX/0tA0;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0tA0;->LIZJ:LX/0tAG;

    :goto_1
    invoke-static {v0}, LX/0tB0;->LJI(LX/0tAG;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, p0, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZIZ:LX/0tA0;

    if-eqz v0, :cond_7

    iget-object v14, v0, LX/0tA0;->LIZJ:LX/0tAG;

    :goto_2
    if-eqz v3, :cond_5

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->payRequestId:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZIZ:LX/0tA0;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0tA0;->LIZIZ:LX/0t9z;

    :goto_3
    sget-object v0, LX/0t9z;->PAY_NOW:LX/0t9z;

    if-ne v1, v0, :cond_4

    const/4 v1, 0x1

    :goto_4
    if-eqz v3, :cond_3

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->payStartParams:LX/0t8y;

    :goto_5
    if-nez v12, :cond_0

    const-string v12, ""

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZIZ:LX/0tA0;

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/0tA0;->LIZ:LX/0tA4;

    :cond_1
    new-instance v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierEnterParams;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v0, 0x0

    move-object/from16 v11, p1

    invoke-direct/range {v5 .. v14}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierEnterParams;-><init>(Ljava/lang/String;Ljava/lang/Boolean;LX/0tAM;LX/0t8y;LX/0tA4;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/lang/String;Ljava/lang/String;LX/0tAG;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierFragment;-><init>()V

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierFragment;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierEnterParams;

    move-object/from16 v3, p3

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierFragment;->LLJJIII:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_a

    invoke-static {v4}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->hO(LX/0t7j;)V

    :cond_2
    return-void

    :cond_3
    move-object v8, v10

    move-object v9, v10

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    move-object v6, v10

    :cond_6
    move-object v1, v10

    goto :goto_3

    :cond_7
    move-object v14, v10

    goto :goto_2

    :cond_8
    move-object v0, v10

    goto :goto_1

    :cond_9
    move-object v12, v10

    goto :goto_0

    :cond_a
    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->qO(Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;Z)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, LX/0tB0;->getBindLoadingDlg()LX/0kwr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {v1}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIJJI(Z)V
    .locals 13

    move-object v3, p0

    iget-object v5, v3, LX/0tB0;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v5, :cond_b

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->hybridInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodHybridInfo;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodHybridInfo;->needSelectOtherBlock:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIDescriptionBlock;

    :goto_0
    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIJI()Z

    move-result v0

    if-ne v0, v4, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v3}, LX/0tB0;->getNeedSelectedOtherBlockFromXml()LX/0tAy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {v3}, LX/0tB0;->getNeedSelectedOtherBlockFromXml()LX/0tAy;

    move-result-object v0

    invoke-virtual {v0}, LX/0tAy;->LIZIZ()V

    :cond_0
    :goto_1
    iget-object v0, v3, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0tB0;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0tAM;->LJIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->showNeedSelectOtherPMBlock:Ljava/lang/Boolean;

    :cond_1
    return-void

    :cond_2
    new-instance v5, LX/0tBb;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIDescriptionBlock;->text:Ljava/lang/String;

    const-string v0, ""

    if-nez v6, :cond_3

    move-object v6, v0

    :cond_3
    iget-object v7, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIDescriptionBlock;->textColor:Ljava/lang/String;

    if-nez v7, :cond_4

    move-object v7, v0

    :cond_4
    iget-object v8, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIDescriptionBlock;->darkTextColor:Ljava/lang/String;

    if-nez v8, :cond_5

    move-object v8, v0

    :cond_5
    iget-object v9, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIDescriptionBlock;->backgroundColor:Ljava/lang/String;

    if-nez v9, :cond_6

    move-object v9, v0

    :cond_6
    iget-object v10, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIDescriptionBlock;->darkBackgroundColor:Ljava/lang/String;

    if-nez v10, :cond_7

    move-object v10, v0

    :cond_7
    iget-object v11, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIDescriptionBlock;->iconUrl:Ljava/lang/String;

    if-nez v11, :cond_8

    move-object v11, v0

    :cond_8
    iget-object v12, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIDescriptionBlock;->darkIconUrl:Ljava/lang/String;

    if-nez v12, :cond_9

    move-object v12, v0

    :cond_9
    invoke-direct/range {v5 .. v12}, LX/0tBb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0tB0;->getNeedSelectedOtherBlockFromXml()LX/0tAy;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0tBa;->LIZ(LX/0tBb;)V

    if-eqz p1, :cond_a

    invoke-virtual {v3}, LX/0tB0;->getNeedSelectedOtherBlockFromXml()LX/0tAy;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, LX/0tB0;->getNeedSelectedOtherBlockFromXml()LX/0tAy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    neg-int v0, v7

    int-to-float v6, v0

    invoke-virtual {v3}, LX/0tB0;->getNeedSelectedOtherBlockFromXml()LX/0tAy;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3}, LX/0tB0;->getNeedSelectedOtherBlockFromXml()LX/0tAy;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "need_selected_other_block targetH: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v8, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v2, v0, v2

    aput v7, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/0tB7;

    invoke-direct {v0, v3, v6, v5, v7}, LX/0tB7;-><init>(LX/0tB0;FII)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v3}, LX/0tB0;->getNeedSelectedOtherBlockFromXml()LX/0tAy;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v3, v2}, LX/0tB0;->LJII(Z)V

    return-void
.end method

.method public final LJIIL(LX/0tBo;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;)LX/0tCJ;
    .locals 4

    invoke-virtual {p0}, LX/0tB0;->getEmbeddedElementFromXml()LX/0tCE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    iget-object v0, p0, LX/0tB0;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0tB0;->LLJJIJIIJIL:LX/0tAT;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0tAT;->LIZIZ:LX/0mTi;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0tB0;->getEmbeddedElementFromXml()LX/0tCE;

    move-result-object v0

    invoke-virtual {v0}, LX/0tCE;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p2, v0, p1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tCJ;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0tB0;->getEmbeddedElementFromXml()LX/0tCE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0tCT;->LIZIZ(LX/0tCJ;)V

    return-object v1

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "verifyAndSaveNeededElement return null"

    invoke-virtual {v2, v1, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    return-object v3
.end method

.method public final getBottomSubElementFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0tB0;->LLIZ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b0bed

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0tB0;->LLIZ:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getEmbeddedElementFromXml()LX/0tCE;
    .locals 2

    iget-object v1, p0, LX/0tB0;->LLILZLL:LX/0tCE;

    if-nez v1, :cond_0

    const v0, 0x7f0b2370

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0tCE;

    iput-object v0, p0, LX/0tB0;->LLILZLL:LX/0tCE;

    :cond_0
    check-cast v1, LX/0tCE;

    return-object v1
.end method

.method public final getIconList()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/0tB0;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getInfoIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0tB0;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3674

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0tB0;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getIvArrowFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0tB0;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b38f7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0tB0;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getNeedSelectedOtherBlockFromXml()LX/0tAy;
    .locals 2

    iget-object v1, p0, LX/0tB0;->LLIZLLLIL:LX/0tAy;

    if-nez v1, :cond_0

    const v0, 0x7f0b4c55

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0tAy;

    iput-object v0, p0, LX/0tB0;->LLIZLLLIL:LX/0tAy;

    :cond_0
    check-cast v1, LX/0tAy;

    return-object v1
.end method

.method public getNotified()Z
    .locals 1

    iget-boolean v0, p0, LX/0tB0;->LLJILJIL:Z

    return v0
.end method

.method public final getPaymentMethodIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, LX/0tB0;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b51b9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0tB0;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1
.end method

.method public final getPaymentMethodNameFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0tB0;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b51bb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0tB0;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getPromotionTagView()LX/05qP;
    .locals 2

    iget-object v1, p0, LX/0tB0;->LLJ:LX/05qP;

    if-nez v1, :cond_0

    const v0, 0x7f0b5c78

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/05qP;

    iput-object v0, p0, LX/0tB0;->LLJ:LX/05qP;

    :cond_0
    check-cast v1, LX/05qP;

    return-object v1
.end method

.method public final getRadioFromXml()LX/10dF;
    .locals 2

    iget-object v1, p0, LX/0tB0;->LL:LX/10dF;

    if-nez v1, :cond_0

    const v0, 0x7f0b5e6b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/10dF;

    iput-object v0, p0, LX/0tB0;->LL:LX/10dF;

    :cond_0
    check-cast v1, LX/10dF;

    return-object v1
.end method

.method public final getSaveView()LX/0tFC;
    .locals 1

    iget-object v0, p0, LX/0tB0;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tFC;

    return-object v0
.end method

.method public final getSwitchButtonFromXml()LX/0oaM;
    .locals 2

    iget-object v1, p0, LX/0tB0;->LLILIL:LX/0oaM;

    if-nez v1, :cond_0

    const v0, 0x7f0b7452

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0oaM;

    iput-object v0, p0, LX/0tB0;->LLILIL:LX/0oaM;

    :cond_0
    check-cast v1, LX/0oaM;

    return-object v1
.end method

.method public final getSwitchButtonTokoFromXml()LX/0oaM;
    .locals 2

    iget-object v1, p0, LX/0tB0;->LLILL:LX/0oaM;

    if-nez v1, :cond_0

    const v0, 0x7f0b7453

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0oaM;

    iput-object v0, p0, LX/0tB0;->LLILL:LX/0oaM;

    :cond_0
    check-cast v1, LX/0oaM;

    return-object v1
.end method

.method public final getTvPaymentTipFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0tB0;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7fb1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0tB0;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final setBottomSubElementFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0tB0;->LLIZ:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setEmbeddedElementFromXml(LX/0tCE;)V
    .locals 0

    iput-object p1, p0, LX/0tB0;->LLILZLL:LX/0tCE;

    return-void
.end method

.method public final setInfoIconFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0tB0;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setIvArrowFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0tB0;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setNeedSelectedOtherBlockFromXml(LX/0tAy;)V
    .locals 0

    iput-object p1, p0, LX/0tB0;->LLIZLLLIL:LX/0tAy;

    return-void
.end method

.method public setNotified(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0tB0;->LLJILJIL:Z

    return-void
.end method

.method public final setPaymentMethodIconFromXml(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/0tB0;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setPaymentMethodNameFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0tB0;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setPromotionTagView(LX/05qP;)V
    .locals 0

    iput-object p1, p0, LX/0tB0;->LLJ:LX/05qP;

    return-void
.end method

.method public final setRadioFromXml(LX/10dF;)V
    .locals 0

    iput-object p1, p0, LX/0tB0;->LL:LX/10dF;

    return-void
.end method

.method public final setSwitchButtonFromXml(LX/0oaM;)V
    .locals 0

    iput-object p1, p0, LX/0tB0;->LLILIL:LX/0oaM;

    return-void
.end method

.method public final setSwitchButtonTokoFromXml(LX/0oaM;)V
    .locals 0

    iput-object p1, p0, LX/0tB0;->LLILL:LX/0oaM;

    return-void
.end method

.method public final setTvPaymentTipFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0tB0;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
