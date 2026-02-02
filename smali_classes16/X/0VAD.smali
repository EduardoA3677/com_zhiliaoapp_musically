.class public final LX/0VAD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic LL:LX/0VAA;


# direct methods
.method public constructor <init>(LX/0VAA;)V
    .locals 0

    iput-object p1, p0, LX/0VAD;->LL:LX/0VAA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 5

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v2, p0, LX/0VAD;->LL:LX/0VAA;

    iget v4, v2, LX/0VAA;->LLLFZ:F

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    iput v0, v2, LX/0VAA;->LLLFZ:F

    new-instance v4, Lm83/a;

    invoke-direct {v4}, Lm83/a;-><init>()V

    new-instance v3, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x9c

    invoke-direct {v3, v2, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v4, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, LX/0VAA;->LLLIIII:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    int-to-float v0, v0

    add-float/2addr v4, v0

    iput v4, v2, LX/0VAA;->LLLFZ:F

    iget v0, v2, LX/0VAA;->LLLFZ:F

    invoke-static {v2, v0}, LX/0VAB;->LJFF(LX/0VAA;F)V

    return-void

    :cond_2
    const/high16 v1, 0x42480000    # 50.0f

    cmpg-float v0, v4, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v0, :cond_3

    add-float/2addr v4, v3

    iput v4, v2, LX/0VAA;->LLLFZ:F

    iget v0, v2, LX/0VAA;->LLLFZ:F

    invoke-static {v2, v0}, LX/0VAB;->LJFF(LX/0VAA;F)V

    return-void

    :cond_3
    cmpg-float v0, v1, v4

    const/high16 v1, 0x42a00000    # 80.0f

    if-gtz v0, :cond_4

    cmpg-float v0, v4, v1

    if-gtz v0, :cond_4

    iget-boolean v0, v2, LX/0VAA;->LLLI:Z

    if-eqz v0, :cond_5

    add-float/2addr v4, v3

    iput v4, v2, LX/0VAA;->LLLFZ:F

    iget v0, v2, LX/0VAA;->LLLFZ:F

    invoke-static {v2, v0}, LX/0VAB;->LJFF(LX/0VAA;F)V

    return-void

    :cond_4
    cmpg-float v0, v1, v4

    if-gtz v0, :cond_0

    const/high16 v0, 0x42c40000    # 98.0f

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_0

    iget-boolean v0, v2, LX/0VAA;->LLLII:Z

    if-eqz v0, :cond_6

    add-float/2addr v4, v3

    iput v4, v2, LX/0VAA;->LLLFZ:F

    iget v0, v2, LX/0VAA;->LLLFZ:F

    invoke-static {v2, v0}, LX/0VAB;->LJFF(LX/0VAA;F)V

    return-void

    :cond_5
    const v0, 0x3eaaaaab

    add-float/2addr v4, v0

    iput v4, v2, LX/0VAA;->LLLFZ:F

    iget v0, v2, LX/0VAA;->LLLFZ:F

    invoke-static {v2, v0}, LX/0VAB;->LJFF(LX/0VAA;F)V

    return-void

    :cond_6
    const/high16 v0, 0x3e800000    # 0.25f

    add-float/2addr v4, v0

    iput v4, v2, LX/0VAA;->LLLFZ:F

    iget v0, v2, LX/0VAA;->LLLFZ:F

    invoke-static {v2, v0}, LX/0VAB;->LJFF(LX/0VAA;F)V

    return-void
.end method
