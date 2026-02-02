.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;
.implements Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;
.implements Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/HandleBackPressAbility;


# static fields
.field public static final synthetic LLLFZ:[LX/10fb;
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
.field public LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILLL:LX/0x9L;

.field public LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJI:Landroid/widget/ImageView;

.field public LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJI:Landroid/widget/FrameLayout;

.field public LLJJIJIIJIL:Landroid/widget/LinearLayout;

.field public LLJJIJIL:Landroid/widget/LinearLayout;

.field public LLJJJ:Landroid/widget/LinearLayout;

.field public LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJJLIIL:Landroid/widget/LinearLayout;

.field public LLJJL:LX/12hf;

.field public final LLJJLIIIJLLLLLLLZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLIL:Z

.field public final LLJLILLLLZIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJLLIL:Z

.field public LLJLLL:Z

.field public LLJZ:Z

.field public LLJZIJLIL:Z

.field public LLL:Z

.field public LLLF:Z

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;

    const-string v1, "searchCartVM"

    const-string v0, "getSearchCartVM()Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;

    const-string v1, "searchBarVM"

    const-string v0, "getSearchBarVM()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;

    const-string v1, "photoSearchBubbleVM"

    const-string v0, "getPhotoSearchBubbleVM()Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/ECPhotoSearchBubbleVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLLFZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v3, p0

    invoke-direct {v3}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v5, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v6, LX/0auL;->LIZ:LX/0auM;

    new-instance v7, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xae

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v3, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v13, LX/01uV;->LIZ:LX/01uV;

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xab

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v15, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xaf

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v0, 0x2b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v16

    invoke-static {v3, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move-object v11, v3

    move-object v14, v6

    move-object/from16 v17, v2

    move/from16 v18, v10

    invoke-static/range {v11 .. v18}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJLILLLLZIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/ECPhotoSearchBubbleVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v7, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xb0

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v3, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static/range {v3 .. v10}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    iput-boolean v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJLLIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xad

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLLFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xac

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLLFFI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJLILLLLZIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLLFZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    return-object v0
.end method

.method public final CD1(ZZZ)V
    .locals 8

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0pv2;->LIZIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v2

    :goto_0
    const v3, 0x7f060393

    if-eqz v2, :cond_4

    invoke-static {v3, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->on()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->tn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-static {v3, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Ln()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    const v6, 0x7f0b5321

    const v7, 0x7f0b5320

    const/4 v4, 0x0

    if-eqz p3, :cond_c

    if-eqz v2, :cond_11

    const v0, 0x7f06034a

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Cn()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const v0, 0x7f060341

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->qn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->wn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/EComPhotoSearchServiceImpl;->LIZLLL:LX/0LQg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->tn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_c
    if-eqz v2, :cond_f

    const v0, 0x7f060395

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_d
    const v0, 0x7f060396

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_e
    const v0, 0x7f06039b

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->qn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->wn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_11

    if-eqz v2, :cond_11

    const v0, 0x7f060190

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/EComPhotoSearchServiceImpl;->LIZLLL:LX/0LQg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    :goto_1
    if-eqz p2, :cond_13

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    const/4 v4, 0x1

    :cond_12
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->ln(Z)V

    goto :goto_2

    :cond_13
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->ln(Z)V

    :goto_2
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

.method public final Cn()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b664d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e0c6e

    return v0
.end method

.method public final Hn()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJJIJI:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6653

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJJIJI:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Kh(LX/0LOa;LX/0LOa;)V
    .locals 17

    sget-object v1, LX/0LOa;->SUGGEST:LX/0LOa;

    const/4 v5, 0x1

    move-object/from16 v4, p1

    move-object/from16 v2, p0

    if-ne v4, v1, :cond_0

    iput-boolean v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJLIL:Z

    :cond_0
    iget-boolean v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJZIJLIL:Z

    const/4 v0, 0x2

    const/4 v6, 0x0

    move-object/from16 v3, p2

    if-eqz v7, :cond_1

    sget-object v7, LX/0LOa;->RESULT:LX/0LOa;

    if-ne v3, v7, :cond_2c

    const-string v9, "search_result_page"

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v7

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v7, :cond_2b

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    move-result-object v7

    if-eqz v7, :cond_2b

    iget-object v7, v7, LX/0LQ9;->LJIILLIIL:LX/0LAm;

    :goto_1
    invoke-static {v7}, LX/0LO1;->LIZJ(LX/0LAm;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, LX/0LO1;->LIZIZ(LX/0LAm;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/0LO1;->LIZIZ(LX/0LAm;)Ljava/lang/String;

    move-result-object v11

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->ju2()I

    move-result v7

    if-eq v7, v5, :cond_29

    if-eq v7, v0, :cond_28

    move-object v13, v6

    :goto_3
    sget-object v7, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v7}, Lcom/bytedance/android/btm/api/BtmSDK;->getCurrentResumedPage()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v15

    const-string v14, "c3886.d7767"

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, LX/0LXU;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)V

    :cond_1
    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v8

    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    invoke-static {v8, v7, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v7, :cond_26

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->L()LX/0LKf;

    move-result-object v7

    if-eqz v7, :cond_26

    iget-object v11, v7, LX/0LKf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v11, :cond_27

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-virtual {v7}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v8

    if-eqz v8, :cond_27

    const-string v7, "result_search_bar_mode"

    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringOrNullStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_4
    sget-boolean v9, LX/0LPj;->LIZ:Z

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-nez v9, :cond_11

    if-nez v10, :cond_11

    :cond_2
    :goto_5
    sget-object v11, LX/0LOa;->RESULT:LX/0LOa;

    const v12, 0x7f0b67cb

    if-ne v3, v11, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Ln()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v9

    invoke-static {v9, v8}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    sget-object v9, LX/08nk;->LIZ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v5, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v9

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v9, :cond_4

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v9, v9, LX/0LQ9;->LJIILLIIL:LX/0LAm;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v10

    if-eqz v10, :cond_4

    const-string v9, "disable_search_bar_ellipsis"

    invoke-virtual {v10, v9}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v10, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :goto_6
    move-object v9, v10

    check-cast v9, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_3
    check-cast v10, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v10, v7}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->ju2()I

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->ju2()I

    move-result v9

    if-eq v9, v0, :cond_7

    const/4 v12, 0x0

    :goto_7
    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v9

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    invoke-static {v9, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->L()LX/0LKf;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0LKf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v0

    if-ne v0, v5, :cond_6

    const/4 v0, 0x1

    :goto_8
    xor-int/lit8 v10, v0, 0x1

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLLFZ:[LX/10fb;

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;

    sget-object v0, LX/0LV6;->PAGE_CHANGE:LX/0LV6;

    invoke-virtual {v9, v10, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;->J81(ZLX/0LV6;)V

    :cond_5
    :goto_9
    if-ne v3, v1, :cond_2d

    goto/16 :goto_13

    :cond_6
    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    const/4 v12, 0x1

    goto :goto_7

    :cond_8
    move-object v10, v6

    goto :goto_6

    :cond_9
    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v9, :cond_a

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :goto_a
    move-object v0, v9

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_a
    check-cast v9, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v9, v8}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Ln()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v7}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v10

    new-instance v9, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnu3a+ZPqatWkPY9z6oqz6OijJQuBH9iHM3bAWDHUeYq3Zs="

    invoke-direct {v9, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v10, v9}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v12, 0x1

    :goto_b
    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLLFZ:[LX/10fb;

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;

    sget-object v0, LX/0LV6;->PAGE_CHANGE:LX/0LV6;

    invoke-virtual {v9, v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;->J81(ZLX/0LV6;)V

    sget v0, LX/0nrd;->LIZ:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v10, v0, LX/0LQ9;->LJIJJ:LX/0LOu;

    :goto_c
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->sn()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v10, v9, v0, v5}, LX/0nrd;->LIZJ(LX/0LOu;Landroid/widget/EditText;Landroid/widget/ImageView;Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->Zj()LX/0LQS;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0LQS;->LIZIZ:Ljava/lang/String;

    :goto_d
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v3, v1, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLJJLI:LX/0LQF;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0LQF;->LIZIZ:Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->text:Lcom/ss/android/ugc/aweme/model/EcPromotionText;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/EcPromotionText;->getStyle()Ljava/lang/String;

    move-result-object v9

    :goto_e
    sget-object v0, LX/0LQK;->FLEX_COLOR_FONT:LX/0LQK;

    invoke-virtual {v0}, LX/0LQK;->getStyleCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/0LQK;->WATCHED_IMAGE_TEXT:LX/0LQK;

    invoke-virtual {v0}, LX/0LQK;->getStyleCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_b
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v10

    new-instance v9, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x17

    invoke-direct {v9, v2, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v9}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_c
    move-object v9, v6

    goto :goto_e

    :cond_d
    move-object v0, v6

    goto :goto_d

    :cond_e
    move-object v10, v6

    goto :goto_c

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_10
    move-object v9, v6

    goto/16 :goto_a

    :cond_11
    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v9

    if-eqz v9, :cond_12

    sget-object v9, LX/0LOa;->RESULT:LX/0LOa;

    if-ne v3, v9, :cond_12

    invoke-virtual {v11}, LX/0LPi;->getLandingPageSearchBarStyle()LX/0LEM;

    move-result-object v15

    if-nez v15, :cond_13

    :cond_12
    if-eqz v10, :cond_25

    sget-object v9, LX/0LOa;->RESULT:LX/0LOa;

    if-eq v3, v9, :cond_23

    sget-object v15, LX/0LEM;->ADAPT:LX/0LEM;

    :cond_13
    :goto_f
    sget-object v14, LX/0LQN;->LIZIZ:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v11, v14, v9

    const/4 v9, -0x1

    const/4 v12, 0x4

    const/4 v10, 0x3

    if-eq v11, v9, :cond_22

    if-eq v11, v5, :cond_20

    if-eq v11, v0, :cond_1f

    if-eq v11, v10, :cond_1e

    if-eq v11, v12, :cond_1d

    const/4 v9, 0x5

    if-ne v11, v9, :cond_33

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v11

    :goto_10
    if-eqz v11, :cond_17

    const v9, 0x7f060393

    invoke-static {v9, v11}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->on()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9, v13}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_14
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->tn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9, v13}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_15
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_16
    const v9, 0x7f06039b

    invoke-static {v9, v11}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->qn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v9, v13}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_17
    :goto_11
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v14, v9

    const v13, 0x7f060016

    if-eq v9, v10, :cond_1b

    if-eq v9, v12, :cond_1a

    if-eqz v11, :cond_1c

    invoke-static {v13, v11}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v10

    :goto_12
    sget-object v9, LX/0LOa;->RESULT:LX/0LOa;

    if-eq v3, v9, :cond_18

    if-eqz v11, :cond_2

    invoke-static {v13, v11}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v10

    :cond_18
    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Cn()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v12

    if-eqz v12, :cond_19

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-virtual {v10, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v10, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_19
    if-eqz v11, :cond_2

    const v9, 0x7f060395

    invoke-static {v9, v11}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v10}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    goto/16 :goto_5

    :cond_1a
    if-eqz v11, :cond_1c

    const v9, 0x7f06034b

    invoke-static {v9, v11}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_12

    :cond_1b
    if-eqz v11, :cond_1c

    const v9, 0x7f06001c

    invoke-static {v9, v11}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_12

    :cond_1c
    move-object v10, v6

    goto :goto_12

    :cond_1d
    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-static {v9, v5}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v11

    goto/16 :goto_10

    :cond_1e
    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-static {v9, v7}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v11

    goto/16 :goto_10

    :cond_1f
    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-static {v9, v5}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v11

    goto/16 :goto_10

    :cond_20
    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-static {v9, v7}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v11

    goto/16 :goto_10

    :cond_21
    move-object v11, v6

    goto/16 :goto_11

    :cond_22
    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v11

    goto/16 :goto_10

    :cond_23
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_24
    sget-object v15, LX/0LEM;->ADAPT:LX/0LEM;

    goto/16 :goto_f

    :sswitch_0
    const-string v9, "channel_dark"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    sget-object v15, LX/0LEM;->CHANNEL_DARK:LX/0LEM;

    goto/16 :goto_f

    :sswitch_1
    const-string v9, "dark"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    sget-object v15, LX/0LEM;->DARK:LX/0LEM;

    goto/16 :goto_f

    :sswitch_2
    const-string v9, "light"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    sget-object v15, LX/0LEM;->LIGHT:LX/0LEM;

    goto/16 :goto_f

    :sswitch_3
    const-string v9, "channel_light"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    sget-object v15, LX/0LEM;->CHANNEL_LIGHT:LX/0LEM;

    goto/16 :goto_f

    :cond_25
    sget-object v15, LX/0LEM;->ADAPT:LX/0LEM;

    goto/16 :goto_f

    :cond_26
    move-object v11, v6

    :cond_27
    move-object v10, v6

    goto/16 :goto_4

    :cond_28
    const-string v13, "start"

    goto/16 :goto_3

    :cond_29
    const-string v13, "end"

    goto/16 :goto_3

    :cond_2a
    move-object v12, v6

    goto/16 :goto_2

    :cond_2b
    move-object v7, v6

    goto/16 :goto_1

    :cond_2c
    const-string v9, "search_middle_page"

    goto/16 :goto_0

    :goto_13
    :try_start_0
    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v9, :cond_2e

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLLFZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/ECPhotoSearchBubbleVM;

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/ECPhotoSearchBubbleVM;->CT0(Lcom/bytedance/tux/icon/TuxIconView;)V

    goto :goto_14

    :cond_2d
    if-ne v3, v11, :cond_2e

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLLFZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/ECPhotoSearchBubbleVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/ECPhotoSearchBubbleVM;->LLLZZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2e
    :goto_14
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/0LQ9;->LJIILLIIL:LX/0LAm;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_2f

    const-string v0, "skeleton_type"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getIntOrNullStrategy(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :cond_2f
    sget-object v0, LX/0LQi;->ONLY_RESULT:LX/0LQi;

    invoke-virtual {v0}, LX/0LQi;->getType()I

    move-result v1

    if-eqz v6, :cond_31

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_31

    :cond_30
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->qn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v8}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->oo(Z)V

    :goto_15
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v2

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILZ:LX/0LOa;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLL:LX/0LOa;

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x98

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(LX/0LOa;Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_31
    if-eqz v12, :cond_30

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->qn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLL:Z

    if-eqz v0, :cond_32

    const/16 v7, 0x8

    :cond_32
    invoke-static {v1, v7}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->oo(Z)V

    goto :goto_15

    :cond_33
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4dd2ace -> :sswitch_0
        0x2eef76 -> :sswitch_1
        0x6233516 -> :sswitch_2
        0x69ac06da -> :sswitch_3
    .end sparse-switch
.end method

.method public final Kn()LX/0x9L;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJILLL:LX/0x9L;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b66cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0x9L;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJILLL:LX/0x9L;

    :cond_0
    check-cast v1, LX/0x9L;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LLLLZ()I
    .locals 2

    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LLLZIL()V
    .locals 5

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/TriggerRetentionPopUpAbility;

    invoke-static {v4, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/TriggerRetentionPopUpAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/TriggerRetentionPopUpAbility;->Xo()Z

    move-result v0

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    sput-boolean v3, LX/0LM7;->LIZJ:Z

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0LOl;->LIZ(LX/0KGS;)LX/0LOi;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "click_return"

    invoke-virtual {v1, v0}, LX/0LOi;->LJ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->EF()V

    :cond_2
    sput-boolean v2, LX/0LM7;->LIZJ:Z

    return-void
.end method

.method public final Ln()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b856d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final M5()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Cn()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, LX/12hf;

    invoke-direct {v0, v2, v1}, LX/12hf;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJJL:LX/12hf;

    invoke-virtual {v0}, LX/12hf;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final Me1(ZZZ)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_b

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;

    if-eqz v1, :cond_0

    const v0, 0x7f130338

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;->H32(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, p1}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v5

    :goto_1
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    if-eqz p2, :cond_8

    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v0}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v2

    :goto_3
    const v3, 0x7f060393

    if-eqz v5, :cond_1

    invoke-static {v3, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->on()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_1
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/cart/ISearchCartAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/cart/ISearchCartAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ecommerce/cart/ISearchCartAbility;->nf2(Z)V

    :cond_2
    if-eqz v2, :cond_6

    invoke-static {v3, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->tn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_5
    if-eqz p2, :cond_7

    const v0, 0x7f060351

    :goto_4
    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Cn()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->ln(Z)V

    return-void

    :cond_7
    const v0, 0x7f06035f

    goto :goto_4

    :cond_8
    move v0, p1

    goto/16 :goto_2

    :cond_9
    move-object v2, v4

    goto/16 :goto_3

    :cond_a
    move-object v5, v4

    goto/16 :goto_1

    :cond_b
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;

    if-eqz v1, :cond_0

    const v0, 0x7f13033a

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;->H32(I)V

    goto/16 :goto_0
.end method

.method public final Mn(Ljava/lang/String;)V
    .locals 16

    const-string v12, "traffic_diversion_info"

    invoke-static/range {p0 .. p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    const/4 v10, 0x0

    invoke-static {v1, v0, v10}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->vt()V

    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->iu2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0LLi;

    invoke-direct {v2}, LX/0LLi;-><init>()V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "default_search_keyword"

    iput-object v3, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v3}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_word"

    invoke-virtual {v2, v0, v5}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_word_type"

    const-string v0, "general_word"

    invoke-virtual {v2, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    const/4 v1, 0x1

    :goto_0
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v2, ""

    if-eqz v1, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->Zj()LX/0LQS;

    move-result-object v7

    goto :goto_1

    :cond_1
    const-string v3, "normal_search"

    move-object v5, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v7, v10

    :goto_1
    :try_start_0
    iget-object v1, v8, LX/0LQ9;->LJIILLIIL:LX/0LAm;

    if-eqz v1, :cond_3

    const-string v0, "hint_position"

    invoke-virtual {v1, v0}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v10

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    const/4 v15, 0x0

    goto :goto_4

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_4
    if-eqz v7, :cond_13

    iget-object v0, v7, LX/0LQS;->LIZ:Ljava/lang/String;

    :goto_5
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    iget-object v0, v8, LX/0LQ9;->LJIIZILJ:Ljava/lang/Integer;

    const-string v11, "1"

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    if-nez v6, :cond_12

    move-object v1, v11

    :goto_6
    iget-object v9, v8, LX/0LQ9;->LIZ:Ljava/lang/String;

    if-eqz v7, :cond_11

    iget-object v0, v7, LX/0LQS;->LIZIZ:Ljava/lang/String;

    :goto_7
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0LQ9;->LJIILLIIL:LX/0LAm;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v6

    :goto_8
    if-eqz v7, :cond_e

    iget-object v0, v7, LX/0LQS;->LIZIZ:Ljava/lang/String;

    :goto_9
    invoke-static {v6, v0}, LX/0LO1;->LJFF(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_a
    sget-object v0, LX/0LTw;->LIZ:[I

    iget-object v0, v8, LX/0LQ9;->LJIILLIIL:LX/0LAm;

    invoke-static {v0}, LX/0LTw;->LIZIZ(LX/0LAm;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/0LQ9;->LJIILLIIL:LX/0LAm;

    invoke-static {v0}, LX/0LO1;->LJ(LX/0LAm;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v8, LX/0LQ9;->LJIILLIIL:LX/0LAm;

    if-eqz v7, :cond_d

    iget-object v0, v7, LX/0LQS;->LIZIZ:Ljava/lang/String;

    :goto_b
    invoke-static {v6, v0}, LX/0LO1;->LIZLLL(LX/0LAm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILZIL:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getImplId()Ljava/lang/String;

    move-result-object v14

    :goto_c
    invoke-static {v14}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v14, :cond_8

    :cond_6
    iget-object v6, v8, LX/0LQ9;->LJIILLIIL:LX/0LAm;

    if-eqz v6, :cond_7

    const-string v0, "hint_imp_id"

    invoke-virtual {v6, v0}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_8

    :cond_7
    move-object v14, v2

    :cond_8
    new-instance v7, LX/0LLK;

    invoke-direct {v7}, LX/0LLK;-><init>()V

    const-string v6, "search_entrance"

    invoke-virtual {v7, v6, v9}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "search_position"

    invoke-virtual {v7, v9, v13}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0LQ9;->LJIILLIIL:LX/0LAm;

    const-string v13, "tab_name"

    if-eqz v0, :cond_9

    invoke-virtual {v0, v13}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v13, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0LMq;->LJIJI(Ljava/lang/Integer;)V

    const-string v13, "words_source"

    const-string v0, "search_bar_outer"

    invoke-virtual {v7, v13, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "words_content"

    invoke-virtual {v7, v0, v5}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v8, LX/0LQ9;->LJIILLIIL:LX/0LAm;

    if-eqz v13, :cond_a

    const-string v0, "hint_group_id"

    invoke-virtual {v13, v0}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b

    :cond_a
    move-object v13, v2

    :cond_b
    const-string v0, "group_id"

    invoke-virtual {v7, v0, v13}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "impr_id"

    invoke-virtual {v7, v0, v14}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "rank"

    invoke-virtual {v7, v0, v13}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "raw_query"

    invoke-virtual {v7, v0, v5}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_from_outside"

    invoke-virtual {v7, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "{}"

    invoke-static {v10, v0}, LX/0q2y;->LIZIZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    goto :goto_d

    :cond_c
    move-object v14, v10

    goto/16 :goto_c

    :cond_d
    move-object v0, v10

    goto/16 :goto_b

    :cond_e
    move-object v0, v10

    goto/16 :goto_9

    :cond_f
    sget-object v0, LX/0LRZ;->DEFAULT:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v6

    goto/16 :goto_8

    :cond_10
    iget-object v13, v8, LX/0LQ9;->LIZ:Ljava/lang/String;

    goto/16 :goto_a

    :cond_11
    move-object v0, v10

    goto/16 :goto_7

    :cond_12
    move-object v1, v2

    goto/16 :goto_6

    :cond_13
    move-object v0, v10

    goto/16 :goto_5

    :goto_d
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v1, v10

    :cond_14
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v7, v12, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, v8, LX/0LQ9;->LJIJJLI:Ljava/util/Map;

    if-eqz v1, :cond_16

    iget-object v0, v7, LX/0LLE;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "words_click_time"

    invoke-virtual {v7, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v7, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_ecom_search"

    invoke-virtual {v7, v0, v11}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/0LQ9;->LJIILLIIL:LX/0LAm;

    const-string v0, "client_metric_params"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0LTx;->LIZIZ(LX/0LAm;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    invoke-static/range {p0 .. p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    invoke-static {v1, v0, v10}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->L()LX/0LKf;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0LKf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v0

    if-ne v0, v4, :cond_18

    const-string v0, "tiktok_ecom_new_user"

    invoke-virtual {v7, v9, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, v8, LX/0LQ9;->LJIJ:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "product_panel_type"

    invoke-virtual {v7, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v1, v8, LX/0LQ9;->LJIJI:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "enter_group_id"

    invoke-virtual {v7, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v8, LX/0LQ9;->LJIILLIIL:LX/0LAm;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v6}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLJJLI:LX/0LQF;

    if-eqz v6, :cond_20

    iget-object v1, v6, LX/0LQF;->LJIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "word_state"

    invoke-virtual {v7, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, v6, LX/0LQF;->LJIIJ:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "micon_state"

    invoke-virtual {v7, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, v6, LX/0LQF;->LJIIJJI:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "icon_type"

    invoke-virtual {v7, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, v6, LX/0LQF;->LJIIL:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "icon_content"

    invoke-virtual {v7, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v6, LX/0LQF;->LJIILLIIL:Ljava/util/Map;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :catch_0
    move-exception v0

    throw v0

    :cond_20
    invoke-virtual {v7}, LX/0hh9;->LJIILJJIL()V

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v0, v1, LX/0LQ9;->LJIILLIIL:LX/0LAm;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v2, v0

    :cond_22
    iget-object v1, v1, LX/0LQ9;->LIZ:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0LOl;->LIZ(LX/0KGS;)LX/0LOi;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/0LOk;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0LOi;)V

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->RN()V

    :cond_24
    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v2, "c37681.d18908"

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->hu2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->L()LX/0LKf;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0, v1, v4}, LX/0LKf;->LIZJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Z)V

    :cond_25
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSourceBtmToken(Ljava/lang/String;)V

    invoke-static {}, LX/0LLx;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setMaskedLogInfo(Ljava/util/Map;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_26

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->LLIIIILZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_26
    return-void
.end method

.method public final Mt1(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/0LQ9;->LJIILLIIL:LX/0LAm;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->iu2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/04Kf;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/0LAm;->isSetHintBySugWord()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    sget-object v4, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x48

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1}, LX/0KP9;->LJIILL(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0LAm;->setSearchHint(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILZIL:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->Zj()LX/0LQS;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0LQS;->LIZIZ:Ljava/lang/String;

    :cond_2
    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v5, p1, v0}, LX/0LNz;->LIZIZ(LX/0LAm;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Z)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v6

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto :goto_1

    :cond_6
    move-object v5, v6

    goto/16 :goto_0
.end method

.method public final Qf2()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Tz0()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Vr()Landroid/widget/EditText;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v0

    return-object v0
.end method

.method public final Vv1(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/AwS519S0100000_9;)V
    .locals 0

    return-void
.end method

.method public final Xn(LX/0LQR;)V
    .locals 6

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;

    sget-object v3, LX/0LCv;->SEARCH_MIDDLE:LX/0LCv;

    new-instance v2, LX/0LQ8;

    invoke-direct {v2, p0}, LX/0LQ8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;)V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x619

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;I)V

    invoke-interface {v4, v5, v3, v2, v1}, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;->LJFF(Landroid/content/Context;LX/0LCv;LX/0LXf;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, LX/0LQR;->END_WITH_SPLIT:LX/0LQR;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0LQR;->END_WITHOUT_SPLIT:LX/0LQR;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->wn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJZIJLIL:Z

    :cond_1
    sget-object v0, LX/0LQR;->START_WITH_SPLIT:LX/0LQR;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->yn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJZIJLIL:Z

    :cond_2
    const v0, 0x7f0b531e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_3
    return-void
.end method

.method public final ao(Ljava/lang/Long;Z)V
    .locals 5

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/EcomPersonalizedToastAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/EcomPersonalizedToastAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/EcomPersonalizedToastAbility;->dismiss()V

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v3

    new-instance v2, LY/ARunnableS20S0110000_9;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p2, v0}, LY/ARunnableS20S0110000_9;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final dr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJLLL:Z

    return v0
.end method

.method public final fk(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnu3a+ZPqatWkPY9z6oqz6OijJQuBH9iHM3bAWDHUeYq3Zs="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final fo(Z)V
    .locals 12

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, 0x7f0b3142

    const/4 v3, 0x0

    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJJJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_1
    move-object v0, v3

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJJJ:Landroid/widget/LinearLayout;

    move-object v1, v3

    :cond_2
    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLJJLI:LX/0LQF;

    if-eqz v4, :cond_a

    new-instance v11, LX/0LO0;

    invoke-direct {v11}, LX/0LO0;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0LQ9;->LJIILLIIL:LX/0LAm;

    :goto_0
    invoke-virtual {v11, v0}, LX/0LO0;->setEnterParam(LX/0LAm;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->Zj()LX/0LQS;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0LQS;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v11, v0}, LX/0LO0;->setReentrantSearch(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->iu2()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v11, v0}, LX/0LO0;->setHintWord(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0LO0;->getEnterParam()LX/0LAm;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "hint_imp_id"

    invoke-virtual {v1, v0}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    invoke-virtual {v11, v0}, LX/0LO0;->setImprId(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_a

    sget v0, LX/0LQP;->LIZLLL:I

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJJJ:Landroid/widget/LinearLayout;

    if-nez v6, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_8
    move-object v0, v3

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJJJ:Landroid/widget/LinearLayout;

    move-object v6, v3

    :cond_9
    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->ju2()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    sget-object v8, LX/0LCu;->GONE:LX/0LCu;

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v4 .. v11}, LX/0LQL;->LJ(LX/0LQF;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/0LCu;ZZLX/0LO0;)V

    :cond_a
    return-void

    :cond_b
    sget-object v8, LX/0LCu;->SHOW_ICON_START:LX/0LCu;

    goto :goto_2

    :cond_c
    sget-object v8, LX/0LCu;->SHOW_ICON_END:LX/0LCu;

    goto :goto_2

    :cond_d
    move-object v0, v3

    goto/16 :goto_1

    :cond_e
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final la(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJJL:LX/12hf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/12hf;->LIZJ(Ljava/lang/Long;)V

    return-void
.end method

.method public final ln(Z)V
    .locals 3

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v2

    new-instance v1, LX/13ZI;

    invoke-direct {v1, v0, v2}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v2}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13ZI;->LIZ(Z)V

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v2, v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final nn(ZZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LQ9;->LJIJJ:LX/0LOu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LOu;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnu3a+ZPqatWkPY9z6oqz6OijJQuBH9iHM3bAWDHUeYq3Zs="

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v2

    new-instance v1, LX/04n0;

    invoke-direct {v1, v0, p1}, LX/04n0;-><init>(Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLLF:Z

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLL:LX/0LOa;

    sget-object v0, LX/0LOa;->SUGGEST:LX/0LOa;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/04Gg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILZ:LX/0LOa;

    sget-object v0, LX/0LOa;->RESULT:LX/0LOa;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJLIL:Z

    if-nez v0, :cond_4

    :cond_2
    sget-boolean v0, LX/04M1;->LIZIZ:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILZ:LX/0LOa;

    sget-object v0, LX/0LOa;->RESULT:LX/0LOa;

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJLIL:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/04M1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-virtual {p0, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->ao(Ljava/lang/Long;Z)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJZ:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJZ:Z

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->ao(Ljava/lang/Long;Z)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 13

    move-object v7, p0

    invoke-super {v7, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b664b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0LQ9;->LJIILLIIL:LX/0LAm;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "back_button_style"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getIntStrategy(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0LQU;->X_CLOSE:LX/0LQU;

    invoke-virtual {v0}, LX/0LQU;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, 0x7f010aec

    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->on()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->on()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, Lt8b/AkS616S0100000_9;

    const/16 v0, 0x19

    invoke-direct {v1, v7, v0}, Lt8b/AkS616S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, LX/04Kl;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v3

    new-array v1, v2, [Landroid/text/InputFilter;

    new-instance v0, LX/0Ch2;

    invoke-direct {v0}, LX/0Ch2;-><init>()V

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v1

    new-instance v0, LX/0LQJ;

    invoke-direct {v0, v7}, LX/0LQJ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v1

    new-instance v0, LX/0LQc;

    invoke-direct {v0, v7}, LX/0LQc;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v3

    new-instance v1, LX/0Lba;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v0}, LX/0Lba;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->qn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    new-instance v1, Lt8b/AkS616S0100000_9;

    const/16 v0, 0x1a

    invoke-direct {v1, v7, v0}, Lt8b/AkS616S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->qn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Ln()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    new-instance v1, Lt8b/AkS616S0100000_9;

    const/16 v0, 0x1b

    invoke-direct {v1, v7, v0}, Lt8b/AkS616S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/04L8;->LIZ:LX/04L8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/04L8;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v0, LX/04L8;->LIZIZ:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Ln()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    new-instance v1, LY/ATListenerS385S0100000_9;

    const/16 v0, 0xf

    invoke-direct {v1, v7, v0}, LY/ATListenerS385S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Hn()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v6, 0x8

    invoke-static {v6, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Hn()Landroid/widget/FrameLayout;

    move-result-object v4

    new-instance v1, Lt8b/AkS616S0100000_9;

    const/16 v0, 0x1c

    invoke-direct {v1, v7, v0}, Lt8b/AkS616S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Hn()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v3}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->yn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->wn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->oo(Z)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Ln()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/0LQ9;->LJIILLIIL:LX/0LAm;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/0LAm;->getInitSugWord()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, LX/0LAm;->setInitSugWord(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->z5(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v4

    new-instance v1, LY/ATListenerS385S0100000_9;

    const/16 v0, 0xe

    invoke-direct {v1, v7, v0}, LY/ATListenerS385S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v6

    new-instance v4, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x61a

    invoke-direct {v4, v7, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;I)V

    invoke-virtual {v6}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS485S0100000_9;->invoke()Ljava/lang/Object;

    :goto_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0LQ9;->LJIILLIIL:LX/0LAm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "skeleton_type"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getIntOrNullStrategy(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/0LQi;->ONLY_RESULT:LX/0LQi;

    invoke-virtual {v0}, LX/0LQi;->getType()I

    move-result v1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iput-boolean v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLL:Z

    iput-boolean v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLLF:Z

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setInputType(I)V

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0LQ9;->LJIILLIIL:LX/0LAm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v4

    sget-object v0, LX/0LQW;->LIZ:LX/0LQW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0LQW;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/SearchCartConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/SearchCartConfig;->enable:Z

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/SearchCartConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ab/SearchCartConfig;->list:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/cart/ISearchCartContextAbility;

    invoke-static {v4, v1, v0, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x41d

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;I)V

    invoke-static {v7, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x41b

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;I)V

    invoke-static {v7, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->ju2()I

    move-result v0

    if-ne v0, v2, :cond_5

    sget-object v0, LX/0vET;->LIZ:LX/0vET;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vET;->LIZ()Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;->getEnableShowBubble()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0LQ9;->LJIILLIIL:LX/0LAm;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "enable_show_photo_bubble_guide_in_guess"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-static {v7}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/vision/guide/IECSearchBubbleContextAbility;

    invoke-static {v2, v1, v0, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x41c

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;I)V

    invoke-static {v7, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v8

    sget-object v9, LX/0LQD;->LL:LX/0LQD;

    const/4 v10, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0xa8

    invoke-direct {v11, v7, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;I)V

    const/4 v12, 0x6

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v8

    sget-object v9, LX/0LQC;->LL:LX/0LQC;

    const/16 v0, 0x3b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS269S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS269S0000000_3;

    move-result-object v11

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v8

    sget-object v9, LX/0LQd;->LL:LX/0LQd;

    const/16 v0, 0x37

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v11

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0LQX;

    invoke-direct {v0, v6, v4}, LX/0LQX;-><init>(LX/0x9L;Lkotlin/jvm/internal/AwS485S0100000_9;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    goto/16 :goto_4

    :cond_7
    move-object v4, v3

    :cond_8
    move-object v1, v3

    goto/16 :goto_3

    :cond_9
    const v1, 0x80001

    goto/16 :goto_2

    :cond_a
    const v1, 0x7f0101b4

    goto/16 :goto_1

    :cond_b
    sget-object v1, LX/0LQU;->DEFAULT:LX/0LQU;

    goto/16 :goto_0
.end method

.method public final on()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b08b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/cart/ISearchCartContextAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/HandleBackPressAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final onParentSet()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/HandleBackPressAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final oo(Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->ju2()I

    move-result v0

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_b

    if-eq v0, v8, :cond_a

    sget-object v1, LX/0LQR;->GONE:LX/0LQR;

    :goto_0
    sget-object v2, LX/0LQN;->LIZJ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v2, v0

    const v2, 0x7f0b5320

    const/16 v5, 0x2e

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eq v6, v7, :cond_8

    if-eq v6, v8, :cond_6

    const/4 v0, 0x3

    if-eq v6, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->yn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->wn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->tn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->yn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->wn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->tn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->yn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Xn(LX/0LQR;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->yn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/EComPhotoSearchServiceImpl;->LIZLLL:LX/0LQg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b5321

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v5}, LX/0LV8;->LIZ(ILandroid/view/View;)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_1
    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    :cond_4
    sub-int/2addr v2, v3

    invoke-static {v2, v5}, LX/0LV8;->LIZIZ(ILandroid/view/View;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->yn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->wn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->tn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->wn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Xn(LX/0LQR;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->sn()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0LV8;->LIZ(ILandroid/view/View;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->wn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/EComPhotoSearchServiceImpl;->LIZLLL:LX/0LQg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->yn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->wn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->tn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->wn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Xn(LX/0LQR;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->sn()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0LV8;->LIZ(ILandroid/view/View;)V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->wn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/EComPhotoSearchServiceImpl;->LIZLLL:LX/0LQg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_a
    sget-object v1, LX/0LQR;->START_WITH_SPLIT:LX/0LQR;

    goto/16 :goto_0

    :cond_b
    if-eqz p1, :cond_c

    sget-object v1, LX/0LQR;->END_WITH_SPLIT:LX/0LQR;

    goto/16 :goto_0

    :cond_c
    sget-object v1, LX/0LQR;->END_WITHOUT_SPLIT:LX/0LQR;

    goto/16 :goto_0
.end method

.method public final pe(LX/0LOa;LX/0LOa;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 0

    return-void
.end method

.method public final po1(LX/0LEK;Landroid/view/View;Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final qh2()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final qn()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0ddd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final sn()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJJI:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b27ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJJI:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final tn()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b36d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final vb(LX/0LQQ;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJJL:LX/12hf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0LQN;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJJL:LX/12hf;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/12hf;->LJFF:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJJL:LX/12hf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12hf;->LIZ()V

    return-void

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final wk2(Z)V
    .locals 0

    return-void
.end method

.method public final wn()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJJIJIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b440e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJJIJIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final xI1()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final yn()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b440d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final z5(Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->Zj()LX/0LQS;

    move-result-object v0

    iget-object v1, v0, LX/0LQS;->LIZLLL:LX/0LOa;

    sget-object v0, LX/0LOa;->RESULT:LX/0LOa;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    move-result-object v0

    iget-object v2, v0, LX/0LQ9;->LJIJJ:LX/0LOu;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v0, LX/0nrd;->LIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->sn()Landroid/widget/ImageView;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v7, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0xa7

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x288

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;I)V

    const/16 v9, 0x10

    invoke-static/range {v1 .. v9}, LX/0nrd;->LJ(Landroid/content/Context;LX/0LOu;Landroid/widget/EditText;Landroid/widget/ImageView;[IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public final zf2()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
