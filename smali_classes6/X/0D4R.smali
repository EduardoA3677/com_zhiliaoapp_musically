.class public final LX/0D4R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Landroid/animation/ValueAnimator;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ValueAnimator;",
            "Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment<",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LX/0D4R;->LL:Landroid/animation/ValueAnimator;

    iput-object p2, p0, LX/0D4R;->LLILIL:Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;

    iput p3, p0, LX/0D4R;->LLILL:I

    iput p4, p0, LX/0D4R;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget-object v0, p0, LX/0D4R;->LL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LX/0D4R;->LLILIL:Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    iget v1, p0, LX/0D4R;->LLILL:I

    iget v0, p0, LX/0D4R;->LLILLIZIL:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x17

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method
