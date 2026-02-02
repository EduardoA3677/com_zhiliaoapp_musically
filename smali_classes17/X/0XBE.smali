.class public final LX/0XBE;
.super LX/05Rk;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0D0r;

.field public final synthetic LIZIZ:LX/0D0r;

.field public final synthetic LIZJ:LX/0eZe;

.field public final synthetic LIZLLL:LX/0d6D;

.field public final synthetic LJ:LX/0cCm;


# direct methods
.method public constructor <init>(LX/0D0r;LX/0D0r;LX/0eZe;LX/0d6D;LX/0cCm;)V
    .locals 0

    iput-object p1, p0, LX/0XBE;->LIZ:LX/0D0r;

    iput-object p2, p0, LX/0XBE;->LIZIZ:LX/0D0r;

    iput-object p3, p0, LX/0XBE;->LIZJ:LX/0eZe;

    iput-object p4, p0, LX/0XBE;->LIZLLL:LX/0d6D;

    iput-object p5, p0, LX/0XBE;->LJ:LX/0cCm;

    invoke-direct {p0}, LX/05Rk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Z)V
    .locals 10

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0XBE;->LIZ:LX/0D0r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->h6(LX/0D0r;F)V

    iget-object v0, p0, LX/0XBE;->LIZ:LX/0D0r;

    invoke-static {v0, v1}, LX/0X3I;->H6(LX/0D0r;F)V

    iget-object v0, p0, LX/0XBE;->LIZ:LX/0D0r;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LX/0XBE;->LIZ:LX/0D0r;

    iget-object v6, p0, LX/0XBE;->LIZIZ:LX/0D0r;

    iget-object v7, p0, LX/0XBE;->LIZJ:LX/0eZe;

    iget-object v5, p0, LX/0XBE;->LIZLLL:LX/0d6D;

    iget-object v8, p0, LX/0XBE;->LJ:LX/0cCm;

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS137S0300000_16;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v6, v7, v0}, LY/AUListenerS137S0300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, LY/ALAdapterS2S0400000_16;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, LY/ALAdapterS2S0400000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
