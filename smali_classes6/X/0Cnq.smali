.class public final LX/0Cnq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0pnA;


# direct methods
.method public constructor <init>(LX/0pnA;)V
    .locals 1

    iput-object p1, p0, LX/0Cnq;->LL:LX/0pnA;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v6, p0, LX/0Cnq;->LL:LX/0pnA;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/0pnA;->LLILLIZIL:Landroid/widget/LinearLayout;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    :goto_0
    const/4 v8, 0x0

    :goto_1
    const v5, 0x3f147ae1    # 0.58f

    const v4, 0x3ed70a3d    # 0.42f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v9, 0x2

    if-ge v8, v10, :cond_2

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v11, v0

    iget-object v0, v6, LX/0pnA;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    new-instance v0, LX/0CMC;

    invoke-direct {v0, v1, v9, v11}, LX/0CMC;-><init>(Landroid/view/View;Landroid/animation/ValueAnimator;I)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0Cnp;

    invoke-direct {v0, v6, v7, v8}, LX/0Cnp;-><init>(LX/0pnA;Ljava/util/ArrayList;I)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x50

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v2, v5, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    new-array v0, v9, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const/4 v0, 0x3

    new-array v10, v0, [Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v6, LX/0pnA;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    aput-object v0, v10, v12

    iget-object v1, v6, LX/0pnA;->LLILLJJLI:LX/0D2z;

    const/4 v0, 0x1

    aput-object v1, v10, v0

    iget-object v0, v6, LX/0pnA;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    aput-object v0, v10, v9

    new-instance v0, LX/0Cnr;

    invoke-direct {v0, v10, v8}, LX/0Cnr;-><init>([Lcom/bytedance/tux/input/TuxTextView;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0Cns;

    invoke-direct {v0, v6, v7}, LX/0Cns;-><init>(LX/0pnA;Ljava/util/ArrayList;)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x140

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f266666    # 0.65f

    const v0, 0x3eb33333    # 0.35f

    invoke-direct {v7, v1, v2, v0, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v8, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v9, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/0pnM;

    invoke-direct {v0, v7, v6, v1}, LX/0pnM;-><init>(Landroid/animation/ValueAnimator;LX/0pnA;I)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0Cnt;

    invoke-direct {v0, v6, v8}, LX/0Cnt;-><init>(LX/0pnA;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/0pnG;

    invoke-direct {v0, v6}, LX/0pnG;-><init>(LX/0pnA;)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x280

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v2, v5, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
