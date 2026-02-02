.class public final LX/0Swt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public LL:F

.field public final synthetic LLILIL:LX/0Swm;


# direct methods
.method public constructor <init>(LX/0Swm;)V
    .locals 0

    iput-object p1, p0, LX/0Swt;->LLILIL:LX/0Swm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    if-eqz p3, :cond_0

    int-to-float v2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v1, p0, LX/0Swt;->LLILIL:LX/0Swm;

    iget-object v0, v1, LX/0Swm;->LLJJJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0Swm;->LLJL(FLjava/lang/String;)V

    if-eqz p2, :cond_1

    const/16 v0, 0x64

    if-eq p2, v0, :cond_1

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0bZc;

    iget-object v0, p0, LX/0Swt;->LLILIL:LX/0Swm;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    iget-object v0, p0, LX/0Swt;->LLILIL:LX/0Swm;

    iget-object v0, v0, LX/0Swm;->LLJILJILJ:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    invoke-static {}, LX/126A;->LJ()Landroid/view/animation/Interpolator;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, LX/0CSr;->LIZIZ(Landroid/view/View;JFLandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    check-cast p1, LX/0n2h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0n2h;->LJII(Z)V

    invoke-virtual {p1}, LX/0n2h;->getScale()F

    move-result v0

    iput v0, p0, LX/0Swt;->LL:F

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    iget-object v0, p0, LX/0Swt;->LLILIL:LX/0Swm;

    iget-object v2, v0, LX/0Swm;->LLJILJILJ:Landroid/widget/TextView;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-wide/16 v3, 0xc8

    invoke-static {}, LX/126A;->LJ()Landroid/view/animation/Interpolator;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v1, p0, LX/0Swt;->LLILIL:LX/0Swm;

    const/16 v0, 0x377

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Swm;I)V

    const/4 v7, 0x2

    invoke-static/range {v2 .. v7}, LX/0CSr;->LIZJ(Landroid/view/View;JLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function0;I)Landroid/view/ViewPropertyAnimator;

    check-cast p1, LX/0n2h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0n2h;->LJII(Z)V

    invoke-virtual {p1}, LX/0n2h;->getScale()F

    move-result v4

    new-instance v3, LX/0Swy;

    iget-object v2, p0, LX/0Swt;->LLILIL:LX/0Swm;

    iget-object v1, v2, LX/0Swm;->LLJJJ:Ljava/lang/String;

    iget v0, p0, LX/0Swt;->LL:F

    invoke-direct {v3, v1, v0, v4}, LX/0Swy;-><init>(Ljava/lang/String;FF)V

    iget-object v1, v2, LX/0Swm;->LLJJIJIL:LX/0Sww;

    iget-object v0, v1, LX/0Sww;->LIZ:LX/0PgW;

    invoke-virtual {v0, v3}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0Sww;->LIZIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->clear()V

    iget-object v0, v1, LX/0Sww;->LIZJ:LX/0Swx;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0Swx;->LIZIZ(LX/0Swy;)V

    :cond_1
    return-void
.end method
