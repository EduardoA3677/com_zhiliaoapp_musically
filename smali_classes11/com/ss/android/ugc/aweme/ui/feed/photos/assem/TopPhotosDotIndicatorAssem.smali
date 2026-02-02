.class public final Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;
.super Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;
.implements LX/0a0A;
.implements LX/0NQM;


# instance fields
.field public final LLLILZJ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;

.field public LLLILZLLLI:I

.field public LLLIZZ:I

.field public LLLJ:I

.field public final LLLJIL:LX/05ta;

.field public final LLLJL:LX/05ta;

.field public final LLLL:LX/05ta;

.field public LLLLII:LX/0NSd;

.field public LLLLIIIILLL:LY/ARunnableS66S0100000_10;

.field public final LLLLIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;-><init>()V

    iput-object p0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLILZJ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLILZLLLI:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLIZZ:I

    const/16 v0, 0xde

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x512

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x513

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLL:LX/05ta;

    const/16 v0, 0xdd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Kn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLL()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLLIIIILLL:LY/ARunnableS66S0100000_10;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLLIIIILLL:LY/ARunnableS66S0100000_10;

    :cond_0
    return-void
.end method

.method public final Mn()Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualAbility;

    return-object v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideIndicatorAssem;->yn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final X51()I
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->Ym()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5347

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_2
    const/4 v0, 0x1

    aget v0, v2, v0

    return v0
.end method

.method public final Xn(III)V
    .locals 8

    invoke-static {}, LX/0MxD;->LIZ()Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->maskEnable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v7, 0x0

    if-lez p1, :cond_d

    if-lez p2, :cond_d

    if-lez p3, :cond_d

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0NAG;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-gt v0, v2, :cond_b

    const/4 v5, 0x1

    :goto_1
    sub-int/2addr p2, p1

    const/4 v0, 0x5

    if-le p2, v0, :cond_a

    const/4 v4, 0x1

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->Mn()Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualAbility;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualAbility;->Lc1()I

    move-result v3

    :goto_3
    sub-int/2addr v3, p3

    if-eqz v4, :cond_d

    if-ltz v3, :cond_d

    sget-object v0, LX/08vL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v5, :cond_7

    if-eqz v2, :cond_6

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr p2, v0

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->Mn()Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3, p2}, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualAbility;->v50(II)V

    :cond_3
    :goto_5
    if-eqz v2, :cond_5

    const-string v0, "#66000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->Mn()Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualAbility;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualAbility;->S00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f060068

    invoke-static {v0, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    goto :goto_6

    :cond_6
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_4

    :cond_7
    if-nez v2, :cond_8

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr p2, v0

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->Mn()Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3, p2}, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualAbility;->v50(II)V

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_c
    move-object v0, v7

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->Mn()Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualAbility;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v0, -0x1

    invoke-interface {v1, v0, v0}, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualAbility;->v50(II)V

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->Mn()Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualAbility;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v7, v7}, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualAbility;->S00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_f
    return-void
.end method

.method public final Zm()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLLII:LX/0NSd;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractBizTopAreaAttachAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractBizTopAreaAttachAbility;->xi0(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLLII:LX/0NSd;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLLIIIILLL:LY/ARunnableS66S0100000_10;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLLIIIILLL:LY/ARunnableS66S0100000_10;

    :cond_2
    return-void
.end method

.method public final Zn2()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLJZIJLIL:Z

    invoke-static {v1, v0}, LX/0MRg;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x31

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ao(I)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0NAG;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, -0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLJ:I

    if-eqz v0, :cond_8

    if-lez p1, :cond_8

    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLIZZ:I

    if-lez v1, :cond_8

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLILZLLLI:I

    if-lez v0, :cond_8

    sub-int v0, p1, v1

    if-gez v0, :cond_2

    sub-int/2addr v1, p1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v1, v0, :cond_8

    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLJ:I

    if-ne v0, v2, :cond_7

    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLIZZ:I

    :goto_1
    if-lez v1, :cond_8

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    sub-int v0, p1, v2

    sub-int v0, v1, v0

    if-lez v0, :cond_6

    sub-int/2addr v2, v0

    add-int/2addr v2, v4

    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gt v1, v0, :cond_3

    move v4, v2

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    :goto_3
    const/16 v0, 0xc

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eq v0, v4, :cond_4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :cond_5
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_3

    :cond_6
    if-gez v0, :cond_8

    sub-int/2addr p1, v1

    add-int v2, v4, p1

    goto :goto_2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLILZLLLI:I

    goto :goto_1

    :cond_8
    move v2, v4

    goto :goto_2
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLLIIIILLL:LY/ARunnableS66S0100000_10;

    if-nez v2, :cond_0

    new-instance v2, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xc6

    invoke-direct {v2, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLLIIIILLL:LY/ARunnableS66S0100000_10;

    :cond_0
    invoke-static {}, LX/0MxD;->LIZ()Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->time:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final e1()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLLIIIILLL:LY/ARunnableS66S0100000_10;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLLIIIILLL:LY/ARunnableS66S0100000_10;

    :cond_0
    return-void
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLILZJ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final isVisible()Z
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/feed/carousel/IAdCarouselService;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/feed/carousel/IAdCarouselService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v6

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0B1i;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v5, v0, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v5, :cond_7

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLLII:LX/0MCF;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v0}, LX/0MCF;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLJZIJLIL:Z

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLJZIJLIL:Z

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, v1}, LX/0B1i;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0M4M;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_8

    return v6

    :cond_3
    move-object v0, v3

    goto :goto_5

    :cond_4
    move-object v0, v3

    goto :goto_4

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLJZIJLIL:Z

    invoke-static {v1, v0}, LX/0MRg;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Z)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_9
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "create_playlist"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_a
    move-object v1, v3

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    return v2
.end method

.method public final onParentSet()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->onParentSet()V

    invoke-static {}, LX/09hh;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    :cond_0
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3ec6ff55

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final setAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->LLJLL:LX/13kx;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final v0(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0, p2, p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLILZJ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 7

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->ym(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideIndicatorAssem;->wn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v2

    sget-object v3, LX/0M38;->LL:LX/0M38;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x60

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;I)V

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final yn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->yn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLILZLLLI:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLIZZ:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TopPhotosDotIndicatorAssem visible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->isVisible()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideIndicatorAssem;->wn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->uu2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLLII:LX/0NSd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractBizTopAreaAttachAbility;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLLII:LX/0NSd;

    if-nez v1, :cond_0

    new-instance v1, LX/0NSd;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LX/0NSd;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->LLLLII:LX/0NSd;

    :cond_0
    invoke-interface {v2, v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractBizTopAreaAttachAbility;->N60(LX/0NSd;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;->isVisible()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_1
    invoke-static {}, LX/0ABa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/AbsPhotosDotIndicatorAssem;->Wf()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
