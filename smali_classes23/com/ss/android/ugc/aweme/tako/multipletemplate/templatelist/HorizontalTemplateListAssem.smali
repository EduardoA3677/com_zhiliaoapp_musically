.class public final Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJZIJLIL:LX/0kvg;

.field public static final LLL:LX/0kvg;


# instance fields
.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:LX/0o06;

.field public LLJJIJIL:I

.field public LLJJJ:LX/06Jo;

.field public LLJJJIL:Landroid/view/View;

.field public LLJJJJ:Landroid/widget/LinearLayout;

.field public LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJL:Landroid/widget/LinearLayout;

.field public LLJJLIIIJLLLLLLLZ:I

.field public final LLJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJLILLLLZIIL:LX/0m7J;

.field public final LLJLL:LX/0a0m;

.field public final LLJLLIL:LX/05ta;

.field public LLJLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x2

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;

    const-string v1, "templateListViewModel"

    const-string v0, "getTemplateListViewModel()Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;

    const-string v1, "takoPhotoChooseViewModel"

    const-string v0, "getTakoPhotoChooseViewModel()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJZ:[LX/10fb;

    new-instance v4, LX/0kvg;

    const/16 v9, 0x1f

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v4 .. v9}, LX/0kvg;-><init>(IIIII)V

    sput-object v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJZIJLIL:LX/0kvg;

    new-instance v1, LX/0kvg;

    const/16 v2, 0x12

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/4 v4, 0x6

    const/16 v5, 0x10

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, LX/0kvg;-><init>(IIIII)V

    sput-object v1, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLL:LX/0kvg;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x696

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x69a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x699

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x698

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x69d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x697

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJIJI:LX/05ta;

    const/4 v0, -0x1

    iput v0, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJLIIIJLLLLLLLZ:I

    sget-object v6, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x69b

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x275

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v8, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x69c

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x276

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, LX/0m7J;

    invoke-direct {v0}, LX/0m7J;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJLILLLLZIIL:LX/0m7J;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0kvR;

    new-instance v0, LX/0NIZ;

    invoke-direct {v0, v4, v1, v10}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJLL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x69e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e21a8

    return v0
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;

    return-object v0
.end method

.method public final nn()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 31

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    invoke-super {v0, v3}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v1, 0x7f0b600c

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0o06;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJIJIIJIL:LX/0o06;

    const v1, 0x7f0b3641

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJJJ:Landroid/widget/LinearLayout;

    const v1, 0x7f0b79dd

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f0b734d

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f0b79d7

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJL:Landroid/widget/LinearLayout;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v5, 0x7f130338

    const v2, 0x7f060394

    if-eqz v1, :cond_1

    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const v1, 0x7f060396

    invoke-static {v1, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJIJIIJIL:LX/0o06;

    const/4 v4, 0x1

    const/16 v7, 0xa

    const/4 v1, 0x0

    if-eqz v6, :cond_2

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v5, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :try_start_0
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJLILLLLZIIL:LX/0m7J;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJIJIIJIL:LX/0o06;

    invoke-virtual {v5, v2}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v5, LX/041c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->nn()Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0x18

    :goto_0
    invoke-direct {v5, v2}, LX/041c;-><init>(I)V

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-array v5, v4, [Ljava/lang/Class;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;

    aput-object v2, v5, v1

    invoke-virtual {v6, v5}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_2
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v6, :cond_3

    new-instance v5, LX/0lDy;

    const/4 v2, 0x3

    invoke-direct {v5, v0, v2}, LX/0lDy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_3
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v5, 0x0

    :goto_1
    const/4 v2, 0x0

    const/16 v17, 0x4

    if-nez v5, :cond_13

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v15, v12, 0x1

    if-ltz v12, :cond_d

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->templateId:Ljava/lang/String;

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->taskType:Ljava/lang/String;

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->takoPrompt:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->nn()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->coverUrl:Ljava/lang/String;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    :goto_3
    iget-object v8, v5, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->templateName:Ljava/lang/String;

    const-string v26, ""

    if-nez v8, :cond_4

    move-object/from16 v8, v26

    :cond_4
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->templateSubTitle:Ljava/lang/String;

    if-eqz v6, :cond_5

    move-object/from16 v26, v6

    :cond_5
    iget-object v7, v5, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->taskType:Ljava/lang/String;

    const-string v6, "text_2_video"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->taskType:Ljava/lang/String;

    const-string v6, "image_2_video"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const/16 v24, 0x0

    :goto_4
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJI:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v12, :cond_7

    const/16 v27, 0x1

    :goto_5
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJILLL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, LX/0kvd;->Companion:LX/0kve;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v28, LX/0kvd;->PROMPT_TEMPLATE_SIZE:Landroid/util/Size;

    :goto_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->nn()Z

    move-result v29

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->defaultStdSize:Ljava/lang/Integer;

    new-instance v5, LX/0kvd;

    move-object/from16 v25, v8

    move-object/from16 v30, v6

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v14

    invoke-direct/range {v18 .. v30}, LX/0kvd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/util/Size;ZLjava/lang/Integer;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v15

    goto/16 :goto_2

    :cond_6
    sget-object v6, LX/0kvd;->Companion:LX/0kve;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v28, LX/0kvd;->IMAGE_TEMPLATE_SIZE:Landroid/util/Size;

    goto :goto_6

    :cond_7
    const/16 v27, 0x0

    goto :goto_5

    :cond_8
    const/16 v24, 0x1

    goto :goto_4

    :cond_9
    iget-object v9, v5, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->templateCover:Ljava/lang/String;

    goto :goto_3

    :cond_a
    iget-object v9, v5, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->templateCover:Ljava/lang/String;

    goto :goto_3

    :cond_b
    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_c
    const/16 v2, 0xa

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_e
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, LX/0o06;->getState()LX/0nzz;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5, v10, v2}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->ln()Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;

    move-result-object v7

    new-instance v6, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v5, 0x2c8

    invoke-direct {v6, v10, v5}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Ljava/util/List;I)V

    invoke-virtual {v7, v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJJJ:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_10

    invoke-static {v5}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_10
    if-gt v8, v4, :cond_18

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJJJ:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_11

    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJILLL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    sget-object v5, LX/0kvd;->Companion:LX/0kve;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0kvd;->PROMPT_TEMPLATE_SIZE:Landroid/util/Size;

    :goto_7
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->nn()Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->nn()Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v5

    div-int/lit8 v8, v5, 0x2

    div-int/lit8 v5, v9, 0x2

    sub-int/2addr v8, v5

    sub-int/2addr v8, v7

    sub-int/2addr v8, v6

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v7, v8, v6, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_12
    iput v8, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJIJIL:I

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_13

    invoke-static {}, LX/09af;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v10, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0kvd;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->qn(LX/0kvd;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->ln()Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;

    move-result-object v7

    new-instance v6, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v5, 0xc7

    invoke-direct {v6, v7, v8, v5}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;LX/0kvd;I)V

    invoke-virtual {v7, v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_13
    :goto_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->ln()Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;

    move-result-object v6

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJLL:LX/0a0m;

    invoke-virtual {v5}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0kvR;

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;->LLILL:LX/0kvR;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->ln()Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;

    move-result-object v10

    sget-object v11, LX/0kvi;->LL:LX/0kvi;

    const/4 v8, 0x0

    const/16 v5, 0xd

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS288S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS288S0000000_22;

    move-result-object v13

    const/4 v14, 0x6

    move-object v9, v0

    move-object v12, v2

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->ln()Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;

    move-result-object v10

    sget-object v11, LX/0kvh;->LL:LX/0kvh;

    new-instance v6, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v5, 0xa0

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;I)V

    move-object v9, v0

    move-object v12, v2

    move-object v13, v6

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->nn()Z

    move-result v5

    if-eqz v5, :cond_1d

    const v5, 0x7f0b34e3

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/06Jo;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJJ:LX/06Jo;

    invoke-static {v5}, LX/05qa;->LIZJ(Landroid/view/View;)V

    const v5, 0x7f0b06a3

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1c

    new-instance v6, LX/0CJL;

    invoke-direct {v6}, LX/0CJL;-><init>()V

    goto/16 :goto_d

    :cond_14
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v7

    new-instance v6, LY/ARunnableS78S0100000_22;

    const/16 v5, 0x36

    invoke-direct {v6, v0, v5}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_15
    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v6

    goto/16 :goto_9

    :cond_16
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v7

    goto/16 :goto_8

    :cond_17
    sget-object v5, LX/0kvd;->Companion:LX/0kve;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0kvd;->IMAGE_TEMPLATE_SIZE:Landroid/util/Size;

    goto/16 :goto_7

    :cond_18
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJJJ:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_19

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    const/4 v7, 0x0

    :goto_b
    new-instance v6, Landroid/view/View;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v6, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-direct {v9, v11, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v6, v9}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f041476

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundResource(I)V

    if-nez v7, :cond_1b

    const/4 v5, 0x1

    :goto_c
    invoke-virtual {v6, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJJJ:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_1a

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v8, :cond_11

    goto :goto_b

    :cond_1b
    const/4 v5, 0x0

    goto :goto_c

    :goto_d
    :try_start_1
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v5, v6, LX/0CJL;->LJFF:I

    iput v3, v6, LX/0CJL;->LJI:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, v6, LX/0CJL;->LJIIIIZZ:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iget v5, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJIJIL:I

    sget-object v3, LX/0kvd;->Companion:LX/0kve;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0kvd;->IMAGE_TEMPLATE_SIZE:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    add-int/2addr v5, v3

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v15, 0x1e

    move-object v9, v7

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move v14, v1

    invoke-static/range {v9 .. v15}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    move-object v2, v7

    :cond_1c
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJJIL:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->tn(I)V

    :cond_1d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->nn()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_25

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_25

    sget-object v1, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLL:LX/0kvg;

    :goto_e
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJL:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_1e

    iget v2, v1, LX/0kvg;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x1d

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1e
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_1f

    const/16 v2, 0x21

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_1f

    new-instance v3, LX/06U8;

    const/4 v2, 0x2

    invoke-direct {v3, v5, v0, v2}, LX/06U8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1f
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v2, v1, LX/0kvg;->LIZJ:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, v1, LX/0kvg;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x1d

    move-object v8, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v5, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f130338

    invoke-direct {v5, v3, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_f
    const v2, 0x7f060394

    invoke-static {v2, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_20
    const/16 v2, 0x66

    invoke-virtual {v7, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_21
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJJJ:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_22

    iget v2, v1, LX/0kvg;->LIZLLL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x1d

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_22
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v5

    iget v1, v1, LX/0kvg;->LJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x17

    move-object v6, v8

    move-object v7, v8

    move-object v8, v8

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_23

    new-instance v2, LY/ARunnableS20S0210000_22;

    const/4 v1, 0x3

    invoke-direct {v2, v3, v0, v4, v1}, LY/ARunnableS20S0210000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v3, v2}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_23
    return-void

    :cond_24
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_20

    goto :goto_f

    :cond_25
    const/4 v4, 0x0

    sget-object v1, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJZIJLIL:LX/0kvg;

    goto/16 :goto_e
.end method

.method public final on()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJIJIIJIL:LX/0o06;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJLILLLLZIIL:LX/0m7J;

    invoke-virtual {v0, v1}, LX/0m7M;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_4

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJLIIIJLLLLLLLZ:I

    if-eq v6, v0, :cond_4

    iput v6, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJLIIIJLLLLLLLZ:I

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJJJ:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJLIIIJLLLLLLLZ:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jXU;

    :cond_3
    instance-of v0, v3, LX/0kvd;

    if-eqz v0, :cond_5

    check-cast v3, LX/0kvd;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->ln()Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xc7

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;LX/0kvd;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->qn(LX/0kvd;)V

    :cond_4
    return-void

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final qn(LX/0kvd;)V
    .locals 3

    invoke-virtual {p1}, LX/0kvd;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/0kvd;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->nn()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final sn()V
    .locals 15

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v7, v14

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v5, v6, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->nn()Z

    move-result v0

    const v13, 0x3f333333    # 0.7f

    if-eqz v0, :cond_2

    const v12, 0x3f4ccccd    # 0.8f

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->nn()Z

    move-result v0

    if-eqz v0, :cond_0

    const v13, 0x3f19999a    # 0.6f

    :cond_0
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v14

    add-float/2addr v1, v0

    sub-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v14

    div-float/2addr v1, v0

    const/4 v0, 0x1

    int-to-float v11, v0

    sub-float v2, v11, v12

    mul-float/2addr v1, v2

    invoke-static {v1, v4, v2}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    sub-float v1, v3, v0

    invoke-static {v1, v12, v3}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    invoke-static {v9, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v1, v12, v3}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    invoke-static {v9, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    sub-float/2addr v1, v12

    div-float/2addr v1, v2

    sub-float/2addr v11, v13

    mul-float/2addr v1, v11

    add-float/2addr v1, v13

    invoke-static {v1, v13, v3}, LX/0PAW;->LIZJ(FFF)F

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->nn()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b777a

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v9, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_2

    :cond_2
    const v12, 0x3f333333    # 0.7f

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->nn()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    div-float/2addr v8, v14

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v10, v7, :cond_5

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v14

    add-float/2addr v1, v0

    sub-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v11

    if-gez v0, :cond_4

    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    move v11, v1

    move v6, v1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v14

    div-float/2addr v2, v14

    const/high16 v0, 0x41200000    # 10.0f

    div-float v1, v2, v0

    cmpg-float v0, v6, v1

    if-ltz v0, :cond_6

    cmpl-float v0, v6, v1

    if-ltz v0, :cond_8

    sub-float/2addr v2, v1

    cmpg-float v0, v6, v2

    if-gtz v0, :cond_8

    sub-float/2addr v6, v1

    div-float/2addr v6, v2

    sub-float v0, v3, v6

    :goto_4
    invoke-static {v0, v4, v3}, LX/0PAW;->LIZJ(FFF)F

    move-result v3

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJJ:LX/06Jo;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJJIL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_8
    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJLLL:I

    if-eq v0, v5, :cond_9

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->tn(I)V

    iput v5, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJLLL:I

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final tn(I)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->assets:Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJJ:LX/06Jo;

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJJIL:Landroid/view/View;

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJJ:LX/06Jo;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplateAsset;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplateAsset;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, LX/06Jo;->setImageUrls(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJJ:LX/06Jo;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJJIL:Landroid/view/View;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    return-void
.end method
