.class public final Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJJ:[LX/10fb;
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

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJI:LX/0D2z;

.field public LLJJIII:LX/0D2z;

.field public LLJJIJI:LX/0o06;

.field public LLJJIJIIJIL:Landroid/view/View;

.field public final LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJJ:LX/0a0m;

.field public final LLJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;

    const-string v1, "takoPhotoChooseViewModel"

    const-string v0, "getTakoPhotoChooseViewModel()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;

    const-string v1, "templateListViewModel"

    const-string v0, "getTemplateListViewModel()Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;->LLJJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x688

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x689

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;->LLJILLL:LX/05ta;

    sget-object v6, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x68a

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x26f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;->LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/00q5;

    new-instance v0, LX/0NIZ;

    invoke-direct {v0, v4, v1, v10}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;->LLJJJ:LX/0a0m;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v8, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x68b

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x270

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;->LLJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e215a

    return v0
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;->LLJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;->LLJJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 13

    move-object v6, p0

    invoke-super {v6, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b688b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1a7a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;->LLJJI:LX/0D2z;

    const v0, 0x7f0b68f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;->LLJJIJI:LX/0o06;

    sget-object v0, LX/0kwH;->LIZ:LX/0kwH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kwH;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7f0b2247

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    if-eqz v2, :cond_b

    new-instance v1, Lkotlin/jvm/internal/AwS211S0300000_13;

    const/16 v0, 0x14

    invoke-direct {v1, v2, p1, v6, v0}, Lkotlin/jvm/internal/AwS211S0300000_13;-><init>(LX/0D2z;Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;I)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    sget v0, LX/0D32;->LJIIJ:I

    invoke-virtual {v2, v0}, LX/0D2z;->setBackgroundRadius(I)V

    invoke-static {v2}, LX/05qa;->LIZJ(Landroid/view/View;)V

    :goto_0
    iput-object v2, v6, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;->LLJJIII:LX/0D2z;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;->LLJJI:LX/0D2z;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120678

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, LX/0D32;->LJIIJ:I

    invoke-virtual {v2, v0}, LX/0D2z;->setBackgroundRadius(I)V

    const v0, 0x7f010a98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_2
    const v0, 0x7f0b0cbd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;->LLJJJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00q5;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/00q5;->LL:Z

    if-ne v0, v4, :cond_3

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060345

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    move-object v5, v2

    :cond_4
    iput-object v5, v6, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;->LLJJIJIIJIL:Landroid/view/View;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;->LLJJJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00q5;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/00q5;->LL:Z

    if-ne v0, v4, :cond_5

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_5

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v5, v6, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;->LLJJIJI:LX/0o06;

    if-eqz v5, :cond_6

    new-instance v1, LX/0kvM;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0kvM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/SelectedCell;

    aput-object v0, v1, v3

    invoke-virtual {v5, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v4, LX/0CS6;

    invoke-direct {v4}, LX/0CS6;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v4, LX/13M9;->LIZJ:J

    const-wide/16 v0, 0xfa

    iput-wide v0, v4, LX/13M9;->LJ:J

    iput-wide v2, v4, LX/13M9;->LIZLLL:J

    iput-wide v0, v4, LX/13M9;->LJFF:J

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_6
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;->LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;->LLJJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v7

    sget-object v8, LX/0kvD;->LL:LX/0kvD;

    sget-object v9, LX/0kup;->LL:LX/0kup;

    const/4 v11, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS436S0200000_22;

    const/4 v0, 0x2

    invoke-direct {v12, v6, p1, v0}, Lkotlin/jvm/internal/AwS436S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;Landroid/view/View;I)V

    iget-boolean v0, v7, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v10

    invoke-virtual/range {v6 .. v12}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;->ln()Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;

    move-result-object v2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;->LLILIL:Ljava/lang/String;

    :cond_7
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;->LLJJI:LX/0D2z;

    if-eqz v2, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x51

    invoke-direct {v1, v6, v2, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;LX/0D2z;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    invoke-static {}, LX/0kwH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;->LLJJIII:LX/0D2z;

    if-eqz v2, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x52

    invoke-direct {v1, v6, v2, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;LX/0D2z;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    return-void

    :cond_a
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_b
    move-object v2, v5

    goto/16 :goto_0
.end method
