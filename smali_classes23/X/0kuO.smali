.class public final LX/0kuO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mix.view.ECBaseMixContainerFragment$smoothScroll$1"
    f = "ECBaseMixContainerFragment.kt"
    l = {
        0x12b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/mix/view/ECBaseMixContainerFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/ecommerce/mix/view/ECBaseMixContainerFragment<",
            "LX/0qAR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$Behavior;IJLcom/ss/android/ugc/aweme/ecommerce/mix/view/ECBaseMixContainerFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/appbar/AppBarLayout$Behavior;",
            "IJ",
            "Lcom/ss/android/ugc/aweme/ecommerce/mix/view/ECBaseMixContainerFragment<",
            "LX/0qAR;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0kuO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kuO;->LLILLIZIL:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    iput p2, p0, LX/0kuO;->LLILLJJLI:I

    iput-wide p3, p0, LX/0kuO;->LLILLL:J

    iput-object p5, p0, LX/0kuO;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/mix/view/ECBaseMixContainerFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0kuO;

    iget-object v1, p0, LX/0kuO;->LLILLIZIL:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    iget v2, p0, LX/0kuO;->LLILLJJLI:I

    iget-wide v3, p0, LX/0kuO;->LLILLL:J

    iget-object v5, p0, LX/0kuO;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/mix/view/ECBaseMixContainerFragment;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0kuO;-><init>(Lcom/google/android/material/appbar/AppBarLayout$Behavior;IJLcom/ss/android/ugc/aweme/ecommerce/mix/view/ECBaseMixContainerFragment;LX/02wT;)V

    iput-object p1, v0, LX/0kuO;->LLILL:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "ECBaseMixContainerFragment@e0ba.smoothScroll$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0kuO;->LLILIL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0kuO;->LLILL:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, p0, LX/0kuO;->LLILLIZIL:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-virtual {v0}, LX/12nb;->getTopAndBottomOffset()I

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    iget v0, p0, LX/0kuO;->LLILLJJLI:I

    neg-int v0, v0

    aput v0, v2, v7

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-wide v0, p0, LX/0kuO;->LLILLL:J

    iget-object v3, p0, LX/0kuO;->LLILLIZIL:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    iget-object v2, p0, LX/0kuO;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/mix/view/ECBaseMixContainerFragment;

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS182S0200000_22;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, LY/AUListenerS182S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v6, p0, LX/0kuO;->LLILL:Ljava/lang/Object;

    iput-object v5, p0, LX/0kuO;->LL:Ljava/lang/Object;

    iput v7, p0, LX/0kuO;->LLILIL:I

    new-instance v2, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v7, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    new-instance v1, LY/ALAdapterS6S0300000_22;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v5, v6, v0}, LY/ALAdapterS6S0300000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x347

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Landroid/animation/ValueAnimator;I)V

    invoke-virtual {v2, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v1, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
