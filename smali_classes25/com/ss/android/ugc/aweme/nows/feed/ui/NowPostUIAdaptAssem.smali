.class public final Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostUIAdaptAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements LX/0nMR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostUIAdaptAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0nN5;",
        ">;",
        "LX/0nMR;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJL:[LX/10fb;
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
.field public final LLJJIJIL:LX/03u5;

.field public LLJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:Ljava/lang/String;

.field public final LLJJJJLIIL:LX/0nMf;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostUIAdaptAssem;

    const-string v2, "nowCellVM"

    const-string v0, "getNowCellVM()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostUIAdaptAssem;->LLJJL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x8fe

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1dc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostUIAdaptAssem;->LLJJIJIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x8fc

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostUIAdaptAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostUIAdaptAssem;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x8fd

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostUIAdaptAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostUIAdaptAssem;->LLJJJJ:LX/05ta;

    const-string v0, "H,3:4"

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostUIAdaptAssem;->LLJJJJJIL:Ljava/lang/String;

    new-instance v0, LX/0nMf;

    invoke-direct {v0, v2}, LX/0nMf;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostUIAdaptAssem;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostUIAdaptAssem;->LLJJJJLIIL:LX/0nMf;

    return-void
.end method


# virtual methods
.method public final Bd()V
    .locals 0

    return-void
.end method

.method public final E3()V
    .locals 0

    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostUIAdaptAssem;->cn()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v0

    invoke-static {p0, v0}, LX/0nMC;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;)V

    return-void
.end method

.method public final Rm()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostUIAdaptAssem;->LLJJJJLIIL:LX/0nMf;

    invoke-static {v0}, LX/0GJD;->LIZJ(LX/0GBP;)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostUIAdaptAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ze()V
    .locals 0

    return-void
.end method

.method public final Zm()V
    .locals 10

    const/4 v8, 0x4

    new-array v3, v8, [Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->LLJILJILJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_2

    return-void

    :cond_2
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0903e9

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v6, v0

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v9}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v6

    invoke-static {v9}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v5

    int-to-float v7, v2

    const/4 v0, 0x0

    sub-float/2addr v7, v0

    int-to-float v0, v3

    sub-float/2addr v7, v0

    invoke-static {v9}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f090553

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    if-le v3, v0, :cond_3

    move v3, v0

    :cond_3
    mul-int/lit8 v6, v3, 0x4

    div-int/2addr v6, v1

    int-to-float v0, v6

    cmpl-float v0, v7, v0

    const-string v5, ", expectHeight = "

    const-string v2, "NowPostUIAdaptAssem"

    if-ltz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adaptedSmallScreen return, freeHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nM5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 v0, 0x10e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    int-to-float v1, v1

    mul-float/2addr v1, v7

    int-to-float v0, v8

    div-float/2addr v1, v0

    float-to-int v0, v1

    if-lt v0, v3, :cond_5

    move v3, v0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adaptedSmallScreen, freeHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjustWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nM5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostUIAdaptAssem;->LLJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX/0nMd;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionAbility;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionAbility;->er1(Ljava/lang/Integer;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostUIAdaptAssem;->cn()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS34S0001000_24;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS34S0001000_24;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final cn()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostUIAdaptAssem;->LLJJIJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostUIAdaptAssem;->LLJJL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    return-object v0
.end method

.method public final dn(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostUIAdaptAssem;->LLJJJJJIL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostUIAdaptAssem;->LLJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x0

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostUIAdaptAssem;->LLJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostUIAdaptAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_4

    return-void

    :cond_4
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostUIAdaptAssem;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    const-string v0, "h_ratio_half"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x3a

    const-string v3, "H,"

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v0, v5, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cell change height dimension to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cellState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostUIAdaptAssem;->cn()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nM8;

    iget-object v0, v0, LX/0nM8;->LL:LX/0nMM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NowPostUIAdaptAssem"

    invoke-static {v0, v1}, LX/0nM5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/12vQ;

    invoke-direct {v1}, LX/12vQ;-><init>()V

    invoke-virtual {v1, v2}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostUIAdaptAssem;->LLJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/12vQ;->LJIJI(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :cond_6
    const-string v0, "h_ratio_full"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_7
    const-string v3, "H,3:4"

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final e9()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostUIAdaptAssem;->cn()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1d2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostUIAdaptAssem;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final el()V
    .locals 0

    return-void
.end method

.method public final n9()V
    .locals 0

    return-void
.end method

.method public final r1(LX/0nMM;LX/0nM8;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0nMQ;->LIZ(LX/0nMR;LX/0nMM;LX/0nM8;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 16

    const v0, 0x7f0b463f

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v10, p0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostUIAdaptAssem;->LLJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v10, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0nN5;

    invoke-interface {v0}, LX/0nN5;->LLIIJLIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x15

    move-object v6, v4

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostUIAdaptAssem;->Zm()V

    invoke-static {v10}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostUIAdaptAssem;->LLJJJJLIIL:LX/0nMf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v1}, LX/0GJD;->LIZ(ILX/0GBP;)V

    :cond_1
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostUIAdaptAssem;->cn()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v1

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;->iu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0bIe;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostUIAdaptAssem;->cn()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v11

    sget-object v12, LX/0nMe;->LL:LX/0nMe;

    const/4 v13, 0x0

    const/16 v0, 0x42

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v14

    const/4 v15, 0x6

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
