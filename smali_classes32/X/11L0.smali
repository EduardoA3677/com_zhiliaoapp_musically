.class public final LX/11L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06jw;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:Landroid/view/View;

.field public LJ:LX/13dw;

.field public LJFF:Lcom/bytedance/tux/input/TuxTextView;

.field public LJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LJII:Landroid/view/ViewGroup;

.field public LJIIIIZZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, LX/11L0;->LIZIZ:J

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, LX/11L0;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v1, 0x1

    const v0, 0x7f0e04de

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b4504

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13dw;

    const v0, 0x7f010b3d

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(I)V

    iput-object v1, p0, LX/11L0;->LJ:LX/13dw;

    const v0, 0x7f0b13a0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/11L0;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b139f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/11L0;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b0414

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, LX/11L0;->LJII:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v3, p0, LX/11L0;->LIZLLL:Landroid/view/View;

    invoke-static {v3}, LX/0DW8;->LJII(Landroid/view/View;)V

    return-object v3
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/11L0;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, LX/11L0;->LIZIZ:J

    return-void
.end method

.method public final LIZLLL(J)V
    .locals 0

    iput-wide p1, p0, LX/11L0;->LIZJ:J

    return-void
.end method

.method public final LJ(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11L0;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LJFF(I)V
    .locals 3

    iget-object v2, p0, LX/11L0;->LJ:LX/13dw;

    if-eqz v2, :cond_0

    int-to-float v1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/13dw;->setProgress(F)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/11L0;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final LJJIII()V
    .locals 1

    iget-object v0, p0, LX/11L0;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0DW8;->LJII(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/11L0;->LJ:LX/13dw;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0DW8;->LJII(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/11L0;->LJII:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0DW8;->LJIIIIZZ(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/11L0;->LJIIIZ:Z

    return-void
.end method

.method public final LJJJJZ()V
    .locals 12

    iget-boolean v0, p0, LX/11L0;->LJIIIZ:Z

    if-nez v0, :cond_8

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/11L0;->LJIIIZ:Z

    iget-object v0, p0, LX/11L0;->LIZ:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/11L0;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0DW8;->LJIILJJIL(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/11L0;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/11L0;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/11L0;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0DW8;->LJIILJJIL(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/11L0;->LJ:LX/13dw;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0DW8;->LJIILJJIL(Landroid/view/View;)V

    :cond_3
    iget-wide v2, p0, LX/11L0;->LIZIZ:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-gtz v0, :cond_4

    const-wide/16 v2, 0xbb8

    :cond_4
    iget-object v5, p0, LX/11L0;->LIZLLL:Landroid/view/View;

    if-eqz v5, :cond_5

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_5
    iget-wide v5, p0, LX/11L0;->LIZJ:J

    cmp-long v0, v5, v7

    if-gtz v0, :cond_6

    const-wide/16 v5, 0x3a98

    :cond_6
    const/4 v8, 0x2

    new-array v0, v8, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz v7, :cond_9

    const-wide v0, 0x3fc999999999999aL    # 0.2

    long-to-double v2, v5

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS188S0200000_31;

    const/4 v0, 0x0

    invoke-direct {v1, v7, p0, v0}, LY/AUListenerS188S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_1
    new-array v0, v8, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    if-eqz v9, :cond_7

    const-wide v0, 0x3fe999999999999aL    # 0.8

    long-to-double v2, v5

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS188S0200000_31;

    const/4 v0, 0x1

    invoke-direct {v1, v9, p0, v0}, LY/AUListenerS188S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v10, v9

    :cond_7
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v7, v0, v11

    aput-object v10, v0, v4

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_8
    return-void

    :cond_9
    move-object v7, v10

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/11L0;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0DW8;->LJII(Landroid/view/View;)V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x1
        0x32
    .end array-data

    :array_1
    .array-data 4
        0x33
        0x5f
    .end array-data
.end method
