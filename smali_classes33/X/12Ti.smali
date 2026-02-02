.class public final LX/12Ti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12Tb;

.field public final synthetic LIZIZ:F

.field public final synthetic LIZJ:LX/13dw;

.field public final synthetic LIZLLL:Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;


# direct methods
.method public constructor <init>(LX/12Tb;FLX/13dw;Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;)V
    .locals 0

    iput-object p1, p0, LX/12Ti;->LIZ:LX/12Tb;

    iput p2, p0, LX/12Ti;->LIZIZ:F

    iput-object p3, p0, LX/12Ti;->LIZJ:LX/13dw;

    iput-object p4, p0, LX/12Ti;->LIZLLL:Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/12Ti;->LIZ:LX/12Tb;

    const-string v0, "handleAnimation endStep create"

    invoke-virtual {v1, v0}, LX/12Tb;->LIZLLL(Ljava/lang/String;)V

    iget v0, p0, LX/12Ti;->LIZIZ:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12Ti;->LIZ:LX/12Tb;

    iget-object v1, p0, LX/12Ti;->LIZJ:LX/13dw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    invoke-static {v1, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, v0, LX/12Tb;->LJFF:LX/0fmf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0nje;->release(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/12Ti;->LIZJ:LX/13dw;

    iget-object v0, p0, LX/12Ti;->LIZLLL:Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->endFlyProgress:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/13dw;->setMinAndMaxProgress(FF)V

    iget-object v2, p0, LX/12Ti;->LIZJ:LX/13dw;

    new-instance v1, LX/12Tj;

    iget-object v0, p0, LX/12Ti;->LIZ:LX/12Tb;

    check-cast p1, LX/0aMT;

    invoke-direct {v1, v0, v2, p1}, LX/12Tj;-><init>(LX/12Tb;LX/13dw;LX/0aMT;)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/12Ti;->LIZJ:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->getComposition()LX/13e7;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "lottie res is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/12Ti;->LIZ:LX/12Tb;

    iget-object v1, p0, LX/12Ti;->LIZJ:LX/13dw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    invoke-static {v1, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, v0, LX/12Tb;->LJFF:LX/0fmf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0nje;->release(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/12Ti;->LIZ:LX/12Tb;

    const-string v0, "handleAnimation endStep safePlayAnimation"

    invoke-virtual {v1, v0}, LX/12Tb;->LIZLLL(Ljava/lang/String;)V

    iget-object v1, p0, LX/12Ti;->LIZJ:LX/13dw;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v1}, LX/13dw;->playAnimation()V

    return-void
.end method
