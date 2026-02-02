.class public final LX/0FDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:LX/0FDv;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

.field public final synthetic LLILLJJLI:Landroid/widget/FrameLayout;

.field public final synthetic LLILLL:LX/03OC;

.field public final synthetic LLILZ:LX/03OC;


# direct methods
.method public constructor <init>(LX/01rK;LX/01rK;LX/0FDv;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;Landroid/widget/FrameLayout;LX/03OC;LX/03OC;)V
    .locals 0

    iput-object p1, p0, LX/0FDa;->LL:LX/01rK;

    iput-object p2, p0, LX/0FDa;->LLILIL:LX/01rK;

    iput-object p3, p0, LX/0FDa;->LLILL:LX/0FDv;

    iput-object p4, p0, LX/0FDa;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    iput-object p5, p0, LX/0FDa;->LLILLJJLI:Landroid/widget/FrameLayout;

    iput-object p6, p0, LX/0FDa;->LLILLL:LX/03OC;

    iput-object p7, p0, LX/0FDa;->LLILZ:LX/03OC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    iget-object v0, p0, LX/0FDa;->LL:LX/01rK;

    iget v2, v0, LX/01rK;->element:I

    int-to-float v1, v2

    iget-object v0, p0, LX/0FDa;->LLILIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v0, p0, LX/0FDa;->LLILL:LX/0FDv;

    invoke-virtual {v0}, LX/0FDv;->LLLLIIIILLL()LX/0x9L;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0FDa;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->IMAGE_TO_VIDEO:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0FDa;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0FDa;->LLILLL:LX/03OC;

    iget v1, v0, LX/03OC;->element:F

    iget-object v0, p0, LX/0FDa;->LLILZ:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
