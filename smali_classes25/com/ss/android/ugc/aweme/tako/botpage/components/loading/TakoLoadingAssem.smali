.class public final Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0lA3;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public LLJJJJLIIL:LX/13dw;

.field public LLJJL:LX/0oMU;

.field public LLJJLIIIJLLLLLLLZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJLIL:LX/05ta;

.field public LLJLILLLLZIIL:Ljava/lang/Boolean;

.field public LLJLL:Landroid/animation/ValueAnimator;

.field public LLJLLIL:Z

.field public LLJLLL:Ljava/lang/String;

.field public final LLJZ:LX/05ta;

.field public LLJZIJLIL:LX/0oMU;

.field public final LLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x991

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJLIL:LX/05ta;

    const/16 v0, 0x195

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x992

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e212c

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0lA3;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJZIJLIL:LX/0oMU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0oMU;->setEnableGradientEffect(Z)V

    :cond_0
    invoke-interface {p1}, LX/0lA3;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    sget-object v0, LX/0l5b;->LIZ:LX/0l5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l5b;->LIZ()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/0lA3;->LJIJI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJJJLIIL:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->kn()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1}, LX/0lA3;->LJIJI()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProcessInfo;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProcessInfo;->stage:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJLLIL:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->sn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJLLL:Ljava/lang/String;

    return-void

    :cond_6
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJLIIIJLLLLLLLZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJJJLIIL:LX/13dw;

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->ln()V

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJLLIL:Z

    invoke-virtual {v6}, LX/13dw;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/13dw;->setProgress(F)V

    invoke-virtual {v6}, LX/13dw;->playAnimation()V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->sn()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/12pu;

    invoke-direct {v4}, LX/12pu;-><init>()V

    iput-boolean v2, v4, LX/12pu;->LIZLLL:Z

    invoke-virtual {v4, v0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3e

    invoke-virtual {v4, v0}, LX/12pu;->LJI(I)V

    invoke-virtual {v4, v5}, LX/12pu;->LJIIIIZZ(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, v4, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v2}, LX/12pu;->LJIIL(I)V

    invoke-virtual {v4}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v4

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gt v4, v1, :cond_12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->sn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->on(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->kn()V

    invoke-interface {p1}, LX/0lA3;->LJIJI()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    invoke-static {}, LX/09FZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJJJJIL:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-interface {p1}, LX/0lA3;->LJIJI()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_a
    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/06rV;

    invoke-direct {v0, p0}, LX/06rV;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/0l03;->LIZIZ(Landroid/view/ViewGroup;ILkotlin/jvm/functions/Function2;)V

    new-instance v1, Lkotlin/jvm/internal/AwS399S0200000_8;

    const/16 v0, 0x13

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS399S0200000_8;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;I)V

    invoke-virtual {p0, v3, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->qn(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProcessInfo;

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProcessInfo;->stage:I

    const/16 v0, 0x64

    if-gt v0, v1, :cond_c

    const/16 v0, 0xc9

    if-ge v1, v0, :cond_c

    invoke-interface {p1}, LX/0lA3;->LJIJI()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProcessInfo;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProcessInfo;->stageName:Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v1, v3, v2, v0}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJLILLLLZIIL:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJLIIIJLLLLLLLZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_f

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_f
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->tn(II)V

    return-void

    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    goto :goto_1

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJJJLIIL:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    return-void

    :cond_12
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v1, v0, v2

    aput v4, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS168S0200000_3;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, LY/AUListenerS168S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS22S0100000_24;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ALAdapterS22S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJLL:Landroid/animation/ValueAnimator;

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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm()V
    .locals 2

    sget-object v0, LX/0l5b;->LIZ:LX/0l5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l5b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->ln()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CNm;

    iget-object v0, v1, LX/0CNm;->LIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0CNm;->LIZ:Landroid/animation/ValueAnimator;

    iput-object v0, v1, LX/0CNm;->LIZIZ:LX/0CNH;

    :cond_1
    return-void
.end method

.method public final kn()V
    .locals 3

    sget-object v0, LX/0l5b;->LIZ:LX/0l5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l5b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->ln()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJJJLIIL:LX/13dw;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJJJLIIL:LX/13dw;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13dw;->setProgress(F)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJJJLIIL:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->tn(II)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJL:LX/0oMU;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {}, LX/09FZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final ln()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJLL:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJLLL:Ljava/lang/String;

    return-void
.end method

.method public final nn()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJJJLIIL:LX/13dw;

    if-eqz v3, :cond_0

    new-instance v2, LX/13dz;

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/13dz;-><init>([Ljava/lang/String;)V

    sget-object v1, LX/13eV;->LIZ:Ljava/lang/Integer;

    new-instance v0, LX/0oME;

    invoke-direct {v0, v4}, LX/0oME;-><init>(I)V

    invoke-virtual {v3, v2, v1, v0}, LX/13dw;->addValueCallback(LX/13dz;Ljava/lang/Object;LX/0xlL;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final on(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJLIIIJLLLLLLLZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJJJLIIL:LX/13dw;

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/13dw;->pauseAnimation()V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CNm;

    iget-object v0, v0, LX/0CNm;->LIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v1}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJLIIIJLLLLLLLZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_3

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v1, p1, v3, v0}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJLILLLLZIIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_3
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->tn(II)V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJLLIL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJLLL:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJLLL:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CNm;

    invoke-static {v0, v2}, LX/0CNm;->LIZ(LX/0CNm;Lcom/bytedance/tux/input/TuxTextView;)V

    goto :goto_0
.end method

.method public final qn(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LX/0JRB;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LX/0DvJ;

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v0, 0x18

    invoke-direct {v1, p1, v0}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    move-object v1, v5

    check-cast v1, LX/0DvK;

    invoke-virtual {v1}, LX/0DvK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_0

    check-cast v3, Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b8365

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v2

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public final sn()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1264a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final tn(II)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJLILLLLZIIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJJJLIIL:LX/13dw;

    if-eqz v2, :cond_2

    sget-object v0, LX/0oId;->LIZ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJJJLIIL:LX/13dw;

    if-eqz v2, :cond_4

    sget-object v0, LX/0oId;->LIZ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJJJLIIL:LX/13dw;

    if-eqz v2, :cond_7

    sget-object v0, LX/0oId;->LIZ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_7
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJJJLIIL:LX/13dw;

    if-eqz v2, :cond_4

    sget-object v0, LX/0oId;->LIZ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method public final unBind()V
    .locals 3

    sget-object v0, LX/0l5b;->LIZ:LX/0l5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l5b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->ln()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CNm;

    iget-object v0, v1, LX/0CNm;->LIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0CNm;->LIZ:Landroid/animation/ValueAnimator;

    iput-object v0, v1, LX/0CNm;->LIZIZ:LX/0CNH;

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJJJJIL:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v1, :cond_2

    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS273S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->qn(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    invoke-static {}, LX/0AVt;->LIZ()I

    move-result v0

    const/16 v2, 0x20

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJJJLIIL:LX/13dw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJJJLIIL:LX/13dw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_3
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 11

    const v0, 0x7f0b45a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJJJLIIL:LX/13dw;

    const v3, 0x7f0b18bb

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oMU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJL:LX/0oMU;

    sget-object v0, LX/0l5b;->LIZ:LX/0l5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l5b;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_17

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJJJLIIL:LX/13dw;

    if-eqz v1, :cond_1

    const v0, 0x7f010b9d

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(I)V

    :cond_1
    :goto_0
    const v0, 0x7f0b44d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/04Oe;->LIZ()I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x1e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJJJJIL:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJJJLIIL:LX/13dw;

    const/4 v5, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/13dw;->setRepeatCount(I)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJJJLIIL:LX/13dw;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/13dw;->setRepeatMode(I)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0AWA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f060353

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oMU;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, LX/0oMU;->setBackgroundDrawColor(I)V

    invoke-virtual {v1, v2}, LX/0oMU;->setHasLeftTail(Z)V

    invoke-static {}, LX/0AWA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, LX/0D32;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v6, v6, v6, v0}, LX/0oMU;->LIZIZ(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_5
    invoke-static {}, LX/0AWA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->nn()V

    :cond_6
    invoke-static {}, LX/0l5b;->LIZ()Z

    move-result v0

    const v4, 0x7f0b7696

    const v1, 0x7f0b44da

    if-eqz v0, :cond_f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJLIIIJLLLLLLLZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oMU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJZIJLIL:LX/0oMU;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJLIIIJLLLLLLLZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJJJLIIL:LX/13dw;

    if-eqz v3, :cond_8

    new-instance v1, LX/12vh;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v5, v0}, LX/12vh;-><init>(II)V

    iput v9, v1, LX/12vh;->topToTop:I

    iput v9, v1, LX/12vh;->bottomToBottom:I

    invoke-static {v3, v1}, LX/0X3I;->m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJJJLIIL:LX/13dw;

    if-eqz v1, :cond_9

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJLIIIJLLLLLLLZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_a

    invoke-static {v0, v2}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_b

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_b
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJJJLIIL:LX/13dw;

    if-eqz v3, :cond_c

    const/16 v0, 0x254

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/AFwS249S0000000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_d

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x13d

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/AwS515S0100000_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    return-void

    :cond_e
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_f
    invoke-static {}, LX/09FZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJLIIIJLLLLLLLZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-eq v0, v2, :cond_10

    const/4 v2, 0x0

    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJLILLLLZIIL:Ljava/lang/Boolean;

    invoke-static {}, LX/0AWA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->nn()V

    :cond_11
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJJJLIIL:LX/13dw;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJJJLIIL:LX/13dw;

    if-eqz v0, :cond_12

    invoke-static {v0, v1}, LX/0X3I;->m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJL:LX/0oMU;

    if-eqz v3, :cond_d

    const/4 v2, 0x2

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

    invoke-virtual {v3, v9, v1, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_13
    new-instance v2, LX/0bFT;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06035d

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_14
    invoke-direct {v2, v1}, LX/0bFT;-><init>(I)V

    new-instance v3, LX/0xmY;

    invoke-direct {v3, v2}, LX/0xmY;-><init>(LX/0bFT;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJJJLIIL:LX/13dw;

    if-eqz v2, :cond_11

    new-instance v1, LX/13dz;

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/13dz;-><init>([Ljava/lang/String;)V

    sget-object v0, LX/13eV;->LJJIJL:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v1, v0, v3}, LX/13dw;->addValueCallback(LX/13dz;Ljava/lang/Object;LX/0xmY;)V

    goto/16 :goto_3

    :cond_15
    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_17
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;->nH()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0aok;->LIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJJJLIIL:LX/13dw;

    if-eqz v1, :cond_1

    const v0, 0x7f010b9c

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(I)V

    goto/16 :goto_0

    :cond_18
    move-object v0, v6

    goto :goto_4

    :cond_19
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_1b

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJJJLIIL:LX/13dw;

    if-eqz v1, :cond_1

    const-string v0, "social_dm_input_loading_dark_tux_lottie.json"

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;->nH()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0aok;->LIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/loading/TakoLoadingAssem;->LLJJJJLIIL:LX/13dw;

    if-eqz v1, :cond_1

    const-string v0, "social_dm_input_loading_light_tux_lottie.json"

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    move-object v0, v6

    goto :goto_5
.end method
