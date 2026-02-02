.class public final Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILJIL:[LX/10fb;
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

.field public LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLIZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Landroid/view/View;

.field public LLJI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoAssem;->LLJILJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    move-object v3, p0

    invoke-direct {v3}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    sget-object v5, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v6, LX/0auL;->LIZ:LX/0auM;

    new-instance v7, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x543

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x428

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v3, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v3}, LX/14fh;->checkSupervisorPrepared()Z

    const-class v2, LX/06pp;

    new-instance v1, LX/0NIb;

    const-string v0, "MyMomentsAddLocationStatusHierarchyData"

    invoke-direct {v1, v3, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x542

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoAssem;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final Rm()LX/0nz3;
    .locals 2

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    iput-boolean v0, v1, LX/0nz3;->LJIIIIZZ:Z

    const/4 v0, 0x4

    iput v0, v1, LX/0nz3;->LIZ:I

    return-object v1
.end method

.method public final bridge synthetic Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoAssem;->Um()Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Um()Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 12

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b02a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoAssem;->LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b08db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoAssem;->LLIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b08d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoAssem;->LLJ:Landroid/view/View;

    const v0, 0x7f0b5579

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoAssem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b40f9    # 1.8510005E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoAssem;->LLJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoAssem;->Um()Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07xX;

    iget-object v0, v0, LX/07xX;->LLILIL:LX/07xZ;

    invoke-virtual {v0}, LX/07xZ;->LIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsVideoListResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoAssem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v5, :cond_b

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsVideoListResponse;->description:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoAssem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_1
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoAssem;->LLJ:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const-string v0, "#FFFFF7E7"

    invoke-static {v0}, LX/0Coq;->LJI(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v4}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v5, :cond_4

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsVideoListResponse;->decorationImage:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, LX/129q;->LIZJ:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoAssem;->LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v4, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v2, LX/0oPe;

    invoke-direct {v2}, LX/0oPe;-><init>()V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LX/07xV;->LIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, v2, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v2}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v4, LX/129q;->LJJ:LX/129i;

    invoke-static {v4}, LX/0X3I;->j(LX/129q;)V

    :cond_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsVideoListResponse;->secondaryTopImage:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoAssem;->LLIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_4
    const/4 v4, 0x0

    if-eqz v5, :cond_a

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsVideoListResponse;->awemeList:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    cmpg-float v0, v2, v6

    if-nez v0, :cond_8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    :goto_3
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v10

    const/16 v7, 0x10

    if-eqz v10, :cond_6

    const-string v0, "window"

    invoke-static {v10, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/WindowManager;

    new-instance v8, Landroid/util/DisplayMetrics;

    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz v9, :cond_5

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPqnatHN0zzid+Bv0+STBbQ4zcMH3jeiv+HXgfdHkmpcoKdBpb3qS1lxxNuj81nXzSlPx5RN6uwKCQ=="

    invoke-direct {v2, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v6, v0

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v0

    :cond_5
    const/16 v0, 0x60

    int-to-float v2, v0

    add-float/2addr v2, v11

    int-to-float v0, v7

    add-float/2addr v2, v0

    add-float/2addr v2, v0

    sub-float/2addr v6, v2

    const/16 v0, 0x50

    int-to-float v0, v0

    sub-float/2addr v6, v0

    const/16 v0, 0x70

    int-to-float v0, v0

    div-float/2addr v6, v0

    float-to-int v0, v6

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoAssem;->LLJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v10

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoAssem;->LLJ:Landroid/view/View;

    if-eqz v9, :cond_6

    new-instance v6, LX/12vQ;

    invoke-direct {v6}, LX/12vQ;-><init>()V

    invoke-virtual {v6, v8}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v2, 0x7

    if-lt v1, v0, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v4}, LX/12vQ;->LJIIIZ(II)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v2, v4, v2}, LX/12vQ;->LJII(IIII)V

    :goto_4
    invoke-virtual {v6, v8}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v6

    int-to-float v2, v7

    invoke-static {v2}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v1, v4, v0, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoCell;

    aput-object v0, v1, v4

    invoke-virtual {v6, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    sget-object v0, LX/07aT;->LL:LX/07aT;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v6, p0}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoAssem;->Um()Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07xX;

    iget-object v0, v0, LX/07xX;->LLILIL:LX/07xZ;

    invoke-virtual {v0}, LX/07xZ;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsVideoListResponse;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsVideoListResponse;->awemeList:Ljava/util/List;

    if-eqz v1, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/04dj;

    invoke-direct {v0, v1, v4, v4}, LX/04dj;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x2

    invoke-virtual {v6, v1, v0}, LX/12vQ;->LJIIIZ(II)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v1, v2, v0, v2}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {v6, v2, v1, v0, v1}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v1}, LX/12vQ;->LJFF(II)V

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoAssem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v0, v3

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_d
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPoiRetagAccomplished(LX/07xT;)V
    .locals 12
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v4, p1, LX/07xT;->LIZ:LX/02Kj;

    sget-object v3, LX/02Kj;->ADD_POI_ACCOMPLISHED_EVENT:LX/02Kj;

    if-eq v4, v3, :cond_0

    sget-object v0, LX/02Kj;->ADD_POI_FAILED_EVENT:LX/02Kj;

    if-eq v4, v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p1, LX/07xT;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v2, LX/07xU;

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    check-cast v2, LX/07xU;

    if-eqz v2, :cond_9

    iget-object v9, v2, LX/07xU;->LIZ:Ljava/lang/String;

    iget-object v1, v2, LX/07xU;->LIZIZ:Ljava/lang/String;

    iget-object v8, v2, LX/07xU;->LIZJ:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-ne v4, v3, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, -0x1

    const/4 v3, -0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v7, 0x1

    if-ltz v7, :cond_4

    check-cast v2, LX/0jXU;

    move-object v0, v2

    check-cast v0, LX/04dj;

    check-cast v2, LX/04dj;

    iget-object v0, v2, LX/04dj;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v7

    :cond_3
    move v7, v1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_5
    if-ne v3, v4, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v4

    check-cast v4, LX/04dj;

    iget-object v1, p1, LX/07xT;->LIZ:LX/02Kj;

    sget-object v0, LX/02Kj;->ADD_POI_FAILED_EVENT:LX/02Kj;

    if-ne v1, v0, :cond_7

    iget-boolean v2, v4, LX/04dj;->LL:Z

    iget-object v0, v4, LX/04dj;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, LX/04dj;

    invoke-direct {v1, v0, v2, v5}, LX/04dj;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1207a4

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_7
    iget-boolean v2, v4, LX/04dj;->LLILIL:Z

    iget-object v0, v4, LX/04dj;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, LX/04dj;

    invoke-direct {v1, v0, v5, v2}, LX/04dj;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoAssem;->Um()Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoViewModel;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoAssem;->Um()Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07xX;

    iget-object v7, v0, LX/07xX;->LLILL:Ljava/lang/String;

    if-nez v7, :cond_8

    const-string v7, ""

    :cond_8
    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v6, LX/07xt;

    invoke-direct/range {v6 .. v11}, LX/07xt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v6, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1207b1

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_9
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    return-void
.end method
