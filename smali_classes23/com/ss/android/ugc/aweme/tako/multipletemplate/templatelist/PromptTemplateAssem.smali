.class public final Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJJLIIL:[LX/10fb;
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
.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:LX/0Kc1;

.field public LLJJJIL:Z

.field public final LLJJJJ:LX/0a0m;

.field public final LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;

    const-string v2, "templateListViewModel"

    const-string v0, "getTemplateListViewModel()Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJJJJLIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x69f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x6a2

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x6a5

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x6a3

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x6a4

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x6a0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x6a6

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x6a1

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJJIJIL:LX/05ta;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0kvR;

    new-instance v0, LX/0NIZ;

    const/4 v10, 0x0

    invoke-direct {v0, v4, v1, v10}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJJJJ:LX/0a0m;

    sget-object v6, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x6a7

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x277

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e21da

    return v0
.end method

.method public final ln()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJJJJLIIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xc2

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;Landroid/content/Context;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final nn()LX/0D2z;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2z;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 15

    move-object/from16 v0, p1

    move-object v9, p0

    invoke-super {v9, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1d2

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;I)V

    invoke-static {v9, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    const v1, 0x7f060375

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZJ:Ljava/lang/Float;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    const v0, 0x7f06035e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LJFF:Ljava/lang/Integer;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_0
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v5, v0

    const/4 v1, 0x0

    mul-float/2addr v1, v5

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v5, v0

    const/16 v0, 0xff

    int-to-float v4, v0

    mul-float/2addr v1, v4

    float-to-int v3, v1

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    mul-float/2addr v5, v4

    float-to-int v3, v5

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v4, 0x0

    aput v6, v0, v4

    const/4 v2, 0x1

    aput v5, v0, v2

    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v5, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x78

    invoke-direct {v5, v9, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v5}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3330

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->qn()LX/0x9L;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->u4(LX/0x9L;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->nn()LX/0D2z;

    move-result-object v5

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x76

    invoke-direct {v1, v9, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0D2z;

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x77

    invoke-direct {v1, v9, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJJJJLIIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->on()LX/0kvR;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;->LLILL:LX/0kvR;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v10

    sget-object v11, LX/0kvc;->LL:LX/0kvc;

    const/4 v12, 0x0

    new-instance v13, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0xa1

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;I)V

    const/4 v14, 0x6

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->qn()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->qn()LX/0x9L;

    move-result-object v1

    new-instance v0, LX/0kvY;

    invoke-direct {v0, v9, v3}, LX/0kvY;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;LX/00zH;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v9}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    invoke-static {}, LX/06aL;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;->LIZ(Landroid/view/View;Landroid/content/Context;)LX/0h3u;

    move-result-object v1

    iput-object v1, v9, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJJJ:LX/0Kc1;

    if-eqz v1, :cond_0

    new-instance v0, LX/0kvZ;

    invoke-direct {v0, v9}, LX/0kvZ;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;)V

    iput-object v0, v1, LX/0h3u;->LLILZLL:LX/0gte;

    invoke-virtual {v1}, LX/0h3u;->show()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    goto/16 :goto_0
.end method

.method public final on()LX/0kvR;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJJJJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kvR;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJJJ:LX/0Kc1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kc1;->release()V

    :cond_0
    return-void
.end method

.method public final qn()LX/0x9L;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x9L;

    return-object v0
.end method
