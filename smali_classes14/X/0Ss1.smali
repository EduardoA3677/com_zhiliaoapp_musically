.class public final LX/0Ss1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0Ss4;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:F

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(LX/0Ss4;FFFFFFZ)V
    .locals 0

    iput-object p1, p0, LX/0Ss1;->LL:LX/0Ss4;

    iput p2, p0, LX/0Ss1;->LLILIL:F

    iput p3, p0, LX/0Ss1;->LLILL:F

    iput p4, p0, LX/0Ss1;->LLILLIZIL:F

    iput p5, p0, LX/0Ss1;->LLILLJJLI:F

    iput p6, p0, LX/0Ss1;->LLILLL:F

    iput p7, p0, LX/0Ss1;->LLILZ:F

    iput-boolean p8, p0, LX/0Ss1;->LLILZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v10, p0, LX/0Ss1;->LL:LX/0Ss4;

    iget v9, p0, LX/0Ss1;->LLILIL:F

    iget v8, p0, LX/0Ss1;->LLILL:F

    iget v6, p0, LX/0Ss1;->LLILLIZIL:F

    iget v5, p0, LX/0Ss1;->LLILLJJLI:F

    iget v4, p0, LX/0Ss1;->LLILLL:F

    iget v3, p0, LX/0Ss1;->LLILZ:F

    iget-object v0, v10, LX/0Ss4;->LLLIIII:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getRotation()F

    move-result v2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0I1W;

    invoke-direct {v1}, LX/0I1W;-><init>()V

    sub-float/2addr v8, v9

    mul-float/2addr v8, v7

    add-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0I1W;->LIZJ:Ljava/lang/Float;

    sub-float/2addr v5, v6

    mul-float/2addr v5, v7

    add-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0I1W;->LIZLLL:Ljava/lang/Float;

    sub-float/2addr v3, v4

    mul-float/2addr v3, v7

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0I1W;->LJ:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0I1W;->LJFF:Ljava/lang/Float;

    invoke-virtual {v10, v1}, LX/0Ss4;->LLLF(LX/0I1W;)V

    iget-object v0, p0, LX/0Ss1;->LL:LX/0Ss4;

    iget-object v1, v0, LX/0Ss4;->LLJLLL:LX/0CHs;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0Ss1;->LLILZIL:Z

    invoke-virtual {v1, v7, v0}, LX/0CHs;->LIZJ(FZ)V

    :cond_0
    return-void
.end method
