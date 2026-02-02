.class public final LX/0m8m;
.super LX/0say;
.source "SourceFile"


# instance fields
.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Z

.field public final LJII:I

.field public final LJIIIIZZ:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS505S0100000_29;Lkotlin/jvm/internal/AwS505S0100000_29;)V
    .locals 1

    invoke-direct {p0}, LX/0say;-><init>()V

    iput-object p1, p0, LX/0m8m;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0m8m;->LJFF:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0m8m;->LJI:Z

    const/16 v0, 0xc8

    iput v0, p0, LX/0m8m;->LJII:I

    const/16 v0, 0x12c

    iput v0, p0, LX/0m8m;->LJIIIIZZ:I

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/scene/Scene;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/scene/Scene;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILIIL(LX/0saL;LX/0saL;)Landroid/animation/Animator;
    .locals 5

    iget-object v0, p1, LX/0saL;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v3, p1, LX/0saL;->LIZIZ:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget v0, p0, LX/0m8m;->LJIIIIZZ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    const-string v0, "music_panel_hide"

    invoke-static {v2, v0, v1}, LX/05sl;->LIZ(Landroid/animation/ValueAnimator;Ljava/lang/String;Z)V

    new-instance v0, LX/0m8k;

    invoke-direct {v0, v3, v4}, LX/0m8k;-><init>(Landroid/view/View;F)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS21S0100000_23;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/ALAdapterS21S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJIILJJIL(LX/0saL;LX/0saL;)Landroid/animation/Animator;
    .locals 5

    iget-object v4, p2, LX/0saL;->LIZIZ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget v0, p0, LX/0m8m;->LJII:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-string v1, "music_panel_enter"

    iget-boolean v0, p0, LX/0m8m;->LJI:Z

    invoke-static {v2, v1, v0}, LX/05sl;->LIZ(Landroid/animation/ValueAnimator;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0m8m;->LJI:Z

    new-instance v1, LY/AUListenerS68S0101000_23;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v4, v0}, LY/AUListenerS68S0101000_23;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS21S0100000_23;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/ALAdapterS21S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
