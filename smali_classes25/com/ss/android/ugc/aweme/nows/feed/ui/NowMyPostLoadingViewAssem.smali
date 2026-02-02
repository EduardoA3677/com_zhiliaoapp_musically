.class public final Lcom/ss/android/ugc/aweme/nows/feed/ui/NowMyPostLoadingViewAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements LX/0nMF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/nows/feed/ui/NowMyPostLoadingViewAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0nN5;",
        ">;",
        "LX/0nMF;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLIL:[LX/10fb;
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
.field public final LLJJJJJIL:LX/03u5;

.field public final LLJJJJLIIL:LX/0a0m;

.field public LLJJL:Landroid/view/View;

.field public LLJJLIIIJLLLLLLLZ:LX/0CTx;

.field public LLJL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowMyPostLoadingViewAssem;

    const-string v2, "nowCellVM"

    const-string v0, "getNowCellVM()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowMyPostLoadingViewAssem;->LLJLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v7, 0x0

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x8ea

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1d1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v11

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowMyPostLoadingViewAssem;->LLJJJJJIL:LX/03u5;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0nL4;

    new-instance v1, LX/0NIb;

    const-string v0, "now_feed_hierarchy_data_key"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowMyPostLoadingViewAssem;->LLJJJJLIIL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e184d

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowMyPostLoadingViewAssem;->LLJJJJLIIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nL4;

    iget-object v1, v0, LX/0nL4;->LL:LX/0nLi;

    sget-object v0, LX/0nLm;->LIZ:LX/0nLm;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nNj;->LIZ()LX/0nLQ;

    move-result-object v1

    instance-of v0, v1, LX/04vi;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowMyPostLoadingViewAssem;->kn(Z)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowMyPostLoadingViewAssem;->LLJJJJJIL:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowMyPostLoadingViewAssem;->LLJLIL:[LX/10fb;

    aget-object v0, v0, v2

    invoke-interface {v1, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    invoke-static {p0, v0}, LX/0nMC;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;)V

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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowMyPostLoadingViewAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final kn(Z)V
    .locals 8

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowMyPostLoadingViewAssem;->LLJJLIIIJLLLLLLLZ:LX/0CTx;

    const/4 v5, 0x0

    if-nez v6, :cond_0

    move-object v6, v5

    :cond_0
    const/4 v4, 0x0

    int-to-float v3, v4

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v3, v1

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v0, v6, LX/0CTx;->LLIZ:F

    cmpg-float v0, v0, v3

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_3

    cmpl-float v0, v3, v1

    if-gtz v0, :cond_3

    iput v3, v6, LX/0CTx;->LLIZ:F

    if-eqz p1, :cond_5

    iget-object v0, v6, LX/0CTx;->LLILLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, v6, LX/0CTx;->LLILLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, v6, LX/0CTx;->LLILLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_2
    const/4 v0, 0x2

    new-array v1, v0, [F

    iget v0, v6, LX/0CTx;->LLILZ:F

    aput v0, v1, v4

    iget v0, v6, LX/0CTx;->LLIZ:F

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x37

    invoke-direct {v1, v6, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v1, v6, LX/0CTx;->LLIZ:F

    iget v0, v6, LX/0CTx;->LLILZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const-wide/16 v1, 0x7d0

    long-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-long v0, v3

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v7, v6, LX/0CTx;->LLILLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowMyPostLoadingViewAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iput v3, v6, LX/0CTx;->LLILZ:F

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public final r1(LX/0nMM;LX/0nM8;)V
    .locals 2

    iget-object v0, p2, LX/0nM8;->LL:LX/0nMM;

    instance-of v0, v0, LX/0nMN;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowMyPostLoadingViewAssem;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowMyPostLoadingViewAssem;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowMyPostLoadingViewAssem;->LLJJL:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget-object v0, LX/0nLn;->LL:LX/0nLn;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b4e3b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CTx;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowMyPostLoadingViewAssem;->LLJJLIIIJLLLLLLLZ:LX/0CTx;

    const v0, 0x7f0b4e52

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowMyPostLoadingViewAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowMyPostLoadingViewAssem$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowMyPostLoadingViewAssem$onViewCreated$2;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowMyPostLoadingViewAssem;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowMyPostLoadingViewAssem;->LLJJJJJIL:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowMyPostLoadingViewAssem;->LLJLIL:[LX/10fb;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v1, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;->iu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0bIe;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowMyPostLoadingViewAssem;->LLJJJJLIIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nL4;

    iget-object v1, v0, LX/0nL4;->LL:LX/0nLi;

    sget-object v0, LX/0nLm;->LIZ:LX/0nLm;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0nNj;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;ZLkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method
