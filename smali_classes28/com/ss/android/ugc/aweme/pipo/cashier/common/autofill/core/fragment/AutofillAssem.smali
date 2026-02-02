.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIII:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:LX/0a0m;

.field public LLIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberItem;

.field public LLIZLLLIL:Z

.field public LLJ:Landroid/widget/RelativeLayout;

.field public LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILLL:LX/0D2z;

.field public LLJJ:LX/0D2z;

.field public LLJJI:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->LLJJIII:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x532

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0xea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0tEE;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->LLILZLL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->LLJILLL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1051

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->LLJILLL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Rm()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->LLJJ:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1055

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->LLJJ:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Tm()LX/0tEE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tEE;

    return-object v0
.end method

.method public final Um()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b59fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Ym()Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillViewModel;

    return-object v0
.end method

.method public final Zm(Ljava/lang/String;)V
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->Tm()LX/0tEE;

    move-result-object v0

    iget-object v0, v0, LX/0tEE;->LL:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_1
    const-string v0, "autofill"

    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->Tm()LX/0tEE;

    move-result-object v0

    iget-object v0, v0, LX/0tEE;->LLILL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/business/AutofillHostContent;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/business/AutofillHostContent;->merchantId:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ttls_pipo_autofill_click"

    invoke-interface {v3, v0, v2}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 22

    move-object/from16 v15, p0

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->Tm()LX/0tEE;

    move-result-object v0

    iget-object v0, v0, LX/0tEE;->LLILLJJLI:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberItem;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->LLIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberItem;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->Ym()Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillViewModel;

    move-result-object v2

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->Tm()LX/0tEE;

    move-result-object v1

    invoke-static {v15}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillFragment;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillViewModel;->LL:LX/0tEE;

    iget-object v4, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->LLIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberItem;

    const/4 v3, 0x0

    const-string v14, ""

    if-eqz v4, :cond_7

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberItem;->icon:Ljava/lang/String;

    invoke-virtual {v15}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/0t7j;

    if-eqz v0, :cond_1c

    invoke-virtual {v15}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberItem;->icon:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberItem;->darkModeIconUrl:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0tBZ;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v14

    :cond_0
    :goto_0
    invoke-static {v1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v5

    sget-object v0, LX/0vpa;->CENTER_INSIDE:LX/0vpa;

    iput-object v0, v5, LX/129q;->LJIL:LX/0vpa;

    invoke-virtual {v15}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1b

    const v0, 0x7f060026

    invoke-static {v0, v1}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    iput-object v0, v5, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    const v1, 0x7f0b3283

    if-nez v2, :cond_1

    invoke-virtual {v15}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    move-object v0, v2

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_1
    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v2, v5, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v5}, LX/0X3I;->j(LX/129q;)V

    iget-object v5, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v5, :cond_2

    invoke-virtual {v15}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_3
    move-object v0, v5

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_2
    check-cast v5, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v5, :cond_3

    new-instance v2, LX/0oPe;

    invoke-direct {v2}, LX/0oPe;-><init>()V

    invoke-virtual {v15}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, v2, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v2}, LX/129i;-><init>(LX/0oPe;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setCircleOptions(LX/129i;)V

    :cond_3
    iget-object v1, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_4

    invoke-virtual {v15}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_4
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberItem;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v2, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_6

    invoke-virtual {v15}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, 0x7f0b72b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_5
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_6
    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberItem;->subTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->Tm()LX/0tEE;

    move-result-object v0

    iget-object v0, v0, LX/0tEE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberList;

    const/4 v8, 0x0

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberList;->LIZIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_6
    const/4 v1, 0x1

    if-le v0, v1, :cond_15

    const/4 v0, 0x1

    :goto_7
    const v5, 0x7f0b06a1

    const/16 v4, 0x8

    if-eqz v0, :cond_12

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_8

    invoke-virtual {v15}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_8
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_8
    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v8}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v8, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v5, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->LLJ:Landroid/widget/RelativeLayout;

    if-nez v5, :cond_a

    invoke-virtual {v15}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    const v0, 0x7f0b5f83

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_9
    move-object v0, v5

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->LLJ:Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_b

    :cond_a
    new-instance v2, Lh56/AbS52S0100000_27;

    const/4 v0, 0x0

    invoke-direct {v2, v15, v0}, Lh56/AbS52S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    :goto_a
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->Pm()LX/0D2z;

    move-result-object v5

    if-eqz v5, :cond_c

    new-instance v2, Lh56/AbS52S0100000_27;

    const/4 v0, 0x1

    invoke-direct {v2, v15, v0}, Lh56/AbS52S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->Rm()LX/0D2z;

    move-result-object v2

    if-eqz v2, :cond_d

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, LX/0D2z;->setButtonVariant(I)V

    :cond_d
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->Rm()LX/0D2z;

    move-result-object v5

    if-eqz v5, :cond_e

    new-instance v2, Lh56/AbS52S0100000_27;

    const/4 v0, 0x2

    invoke-direct {v2, v15, v0}, Lh56/AbS52S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->Tm()LX/0tEE;

    move-result-object v0

    iget-object v0, v0, LX/0tEE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberList;

    if-eqz v0, :cond_2f

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberList;->protocolTips:Ljava/lang/String;

    if-eqz v10, :cond_2f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_27

    invoke-virtual {v15}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->Um()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v9

    if-eqz v9, :cond_2b

    new-instance v4, Lkotlin/jvm/internal/AwS417S0200000_27;

    const/4 v0, 0x0

    invoke-direct {v4, v5, v15, v0}, Lkotlin/jvm/internal/AwS417S0200000_27;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;I)V

    sget-object v0, LX/0XrK;->LIZ:Ljava/util/Map;

    new-instance v2, Lkotlin/jvm/internal/AwS88S0201000_5;

    const/16 v0, 0x1b

    invoke-direct {v2, v5, v4, v0}, Lkotlin/jvm/internal/AwS88S0201000_5;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/AwS417S0200000_27;I)V

    sget-object v4, LX/0XrK;->LIZIZ:LX/0CsF;

    if-nez v4, :cond_f

    new-instance v0, LX/0CsF;

    invoke-direct {v0}, LX/0CsF;-><init>()V

    sput-object v0, LX/0XrK;->LIZIZ:LX/0CsF;

    :goto_b
    sget-object v11, LX/0XrK;->LIZIZ:LX/0CsF;

    if-eqz v11, :cond_29

    new-instance v12, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x3e8

    invoke-direct {v12, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x3e9

    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v11, LX/0CsF;->LIZJ:Landroid/text/SpannableString;

    const/16 v6, 0x21

    goto :goto_d

    :cond_f
    iget-object v0, v4, LX/0CsF;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, LX/0CsF;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v4, LX/0CsF;->LIZJ:Landroid/text/SpannableString;

    goto :goto_b

    :cond_10
    move-object v5, v3

    goto/16 :goto_9

    :cond_11
    move-object v2, v3

    goto/16 :goto_8

    :cond_12
    iget-object v2, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_13

    invoke-virtual {v15}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_c
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_13
    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_14
    move-object v2, v3

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_17
    move-object v2, v3

    goto/16 :goto_5

    :cond_18
    move-object v1, v3

    goto/16 :goto_4

    :cond_19
    move-object v5, v3

    goto/16 :goto_3

    :cond_1a
    move-object v2, v3

    goto/16 :goto_2

    :cond_1b
    move-object v0, v3

    goto/16 :goto_1

    :cond_1c
    if-nez v1, :cond_0

    const-string v1, " "

    goto/16 :goto_0

    :goto_d
    :try_start_0
    sget-object v2, LX/0XrK;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0XHu;->BOLD:LX/0XHu;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    if-eqz v2, :cond_1e

    iget-object v0, v11, LX/0CsF;->LIZJ:Landroid/text/SpannableString;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-eqz v0, :cond_1e

    :goto_e
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v5, v11, LX/0CsF;->LIZJ:Landroid/text/SpannableString;

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v4, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    add-int/lit8 v3, v2, -0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5, v4, v3, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    iget-object v5, v11, LX/0CsF;->LIZJ:Landroid/text/SpannableString;

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v4, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5, v4, v3, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    iget-object v13, v11, LX/0CsF;->LIZ:Ljava/util/List;

    new-instance v5, LX/0I6w;

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    move-object v2, v14

    :cond_1d
    invoke-direct {v5, v4, v3, v2}, LX/0I6w;-><init>(IILjava/lang/String;)V

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    :try_start_5
    sget-object v2, LX/0XrK;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0XHu;->LINK:LX/0XHu;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    if-eqz v2, :cond_22

    iget-object v0, v11, LX/0CsF;->LIZJ:Landroid/text/SpannableString;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    if-eqz v13, :cond_22

    :goto_10
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v4, v11, LX/0CsF;->LIZJ:Landroid/text/SpannableString;

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v13, v1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v13, v1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {v4, v3, v2, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :try_start_7
    iget-object v4, v11, LX/0CsF;->LIZJ:Landroid/text/SpannableString;

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v13, v1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    invoke-virtual {v13, v1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v4, v3, v2, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    :try_start_9
    iget-object v4, v11, LX/0CsF;->LIZJ:Landroid/text/SpannableString;

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v0, 0x2

    invoke-virtual {v13, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v13, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v4, v3, v2, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    iget-object v5, v11, LX/0CsF;->LIZIZ:Ljava/util/List;

    new-instance v4, LX/0CsD;

    invoke-virtual {v13, v1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {v13, v1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    invoke-virtual {v13, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    move-object v1, v14

    :cond_20
    const/4 v0, 0x2

    invoke-virtual {v13, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    move-object v0, v14

    :cond_21
    invoke-direct {v4, v3, v2, v1, v0}, LX/0CsD;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_10

    :cond_22
    const/4 v13, 0x0

    :cond_23
    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    new-instance v13, LX/00cS;

    invoke-direct {v13, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    invoke-static {v13}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    iget-object v0, v11, LX/0CsF;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_24
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0I6w;

    invoke-virtual {v12, v5}, Lkotlin/jvm/internal/AwS515S0100000_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catchall_7
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v11, LX/0CsF;->LIZJ:Landroid/text/SpannableString;

    iget v1, v5, LX/0I6w;->LIZ:I

    iget v0, v5, LX/0I6w;->LIZIZ:I

    :try_start_c
    invoke-virtual {v2, v3, v1, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :cond_25
    iget-object v0, v11, LX/0CsF;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0CsD;

    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/AwS515S0100000_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catchall_8
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v11, LX/0CsF;->LIZJ:Landroid/text/SpannableString;

    iget v1, v5, LX/0CsD;->LIZ:I

    iget v0, v5, LX/0CsD;->LIZIZ:I

    :try_start_d
    invoke-virtual {v2, v3, v1, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :cond_27
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->Um()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_14

    :cond_28
    iget-object v0, v11, LX/0CsF;->LIZJ:Landroid/text/SpannableString;

    if-nez v0, :cond_2a

    :cond_29
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_2a
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2b
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->Um()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2c
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->Um()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_2d
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->Um()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_2f

    sget-object v0, LX/0CrB;->LIZIZ:LX/0CrB;

    if-nez v0, :cond_2e

    new-instance v0, LX/0CrB;

    invoke-direct {v0}, LX/0CrB;-><init>()V

    sput-object v0, LX/0CrB;->LIZIZ:LX/0CrB;

    :cond_2e
    sget-object v0, LX/0CrB;->LIZIZ:LX/0CrB;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2f
    :goto_14
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;->Ym()Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillViewModel;

    move-result-object v2

    sget-object v17, LX/0tEH;->LL:LX/0tEH;

    sget-object v18, LX/0tEJ;->LL:LX/0tEJ;

    const/16 v20, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS602S0100000_27;

    const/4 v0, 0x1

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS602S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/fragment/AutofillAssem;I)V

    iget-boolean v0, v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v19

    move-object/from16 v16, v2

    move-object/from16 v21, v1

    invoke-virtual/range {v15 .. v21}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    return-void
.end method
