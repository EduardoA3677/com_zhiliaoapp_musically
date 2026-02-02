.class public final LX/0xyK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public LL:Landroid/widget/ImageView;

.field public LLILIL:LX/0CUl;

.field public LLILL:Landroid/widget/TextView;

.field public LLILLIZIL:Landroid/widget/TextView;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:LX/0xyV;

.field public LLILZ:Landroid/widget/RelativeLayout;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:F

.field public LLJI:F

.field public LLJIJIL:Z

.field public LLJILJIL:LX/0xyO;

.field public LLJILJILJ:LX/0xyP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 4

    iget v1, p0, LX/0xyK;->LLILZLL:I

    iget v0, p0, LX/0xyK;->LLIZLLLIL:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0xyK;->LLILIL:LX/0CUl;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    const v0, 0x466a6000    # 15000.0f

    mul-float/2addr v1, v0

    iget v0, p0, LX/0xyK;->LLIZLLLIL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    iget-object v0, p0, LX/0xyK;->LLILIL:LX/0CUl;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    iget v0, p0, LX/0xyK;->LLILZLL:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    iget v0, p0, LX/0xyK;->LLIZLLLIL:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    double-to-int v0, v2

    return v0
.end method

.method public final LIZIZ()I
    .locals 4

    iget v1, p0, LX/0xyK;->LLILZLL:I

    iget v0, p0, LX/0xyK;->LLIZLLLIL:I

    if-ge v1, v0, :cond_0

    iget-boolean v0, p0, LX/0xyK;->LLJIJIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xyK;->LLILIL:LX/0CUl;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    iget v0, p0, LX/0xyK;->LLILZLL:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    iget v0, p0, LX/0xyK;->LLIZLLLIL:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    double-to-int v0, v2

    return v0

    :cond_0
    iget-object v0, p0, LX/0xyK;->LLILIL:LX/0CUl;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final LIZJ(Z)V
    .locals 3

    iget-object v1, p0, LX/0xyK;->LL:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v1, p0, LX/0xyK;->LLILIL:LX/0CUl;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0xyK;->LLILL:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/0xyK;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_3
    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0xyK;->LLILLL:LX/0xyV;

    if-eqz p1, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "scene"

    const-string v0, "MusicDragView"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    const-string v0, "status"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_show_music_wave"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_3

    :cond_2
    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    const/4 v5, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x2

    if-eq v0, v4, :cond_8

    if-ne v0, v6, :cond_7

    iget-boolean v0, p0, LX/0xyK;->LLJIJIL:Z

    if-nez v0, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v0, p0, LX/0xyK;->LLJ:F

    sub-float/2addr v2, v0

    iget v1, p0, LX/0xyK;->LLJI:F

    add-float/2addr v1, v2

    iget-object v0, p0, LX/0xyK;->LLILIL:LX/0CUl;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v0, p0, LX/0xyK;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v0, v0

    sub-float/2addr v2, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0xyK;->LLILIL:LX/0CUl;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v0, p0, LX/0xyK;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :cond_0
    iget-object v0, p0, LX/0xyK;->LLILIL:LX/0CUl;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float v3, v1, v0

    iget-object v0, p0, LX/0xyK;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, LX/0xyK;->LLILIL:LX/0CUl;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, LX/0xyK;->LIZ()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/0xyK;->LLILIL:LX/0CUl;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v0, p0, LX/0xyK;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0xyK;->LLILIL:LX/0CUl;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, LX/0xyK;->LIZ()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget-object v0, p0, LX/0xyK;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, LX/0xyK;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v0, p0, LX/0xyK;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0xyK;->LLILIL:LX/0CUl;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v1, v1

    if-ltz v1, :cond_3

    iget-boolean v0, p0, LX/0xyK;->LLJIJIL:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, p0, LX/0xyK;->LLILIL:LX/0CUl;

    invoke-virtual {v0, v1}, LX/0CUl;->setStart(I)V

    iget-object v1, p0, LX/0xyK;->LLILIL:LX/0CUl;

    invoke-virtual {p0}, LX/0xyK;->LIZIZ()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0CUl;->setLength(I)V

    iget-object v7, p0, LX/0xyK;->LLILL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0xyK;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-double v2, v0

    mul-double/2addr v2, v8

    iget-object v0, p0, LX/0xyK;->LLILIL:LX/0CUl;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-double v0, v0

    sub-double/2addr v2, v0

    iget-object v0, p0, LX/0xyK;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    int-to-double v0, v0

    add-double/2addr v2, v0

    iget-object v0, p0, LX/0xyK;->LLILIL:LX/0CUl;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    iget v6, p0, LX/0xyK;->LLIZLLLIL:I

    int-to-double v0, v6

    mul-double/2addr v2, v0

    double-to-int v0, v2

    if-gez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    if-gt v0, v6, :cond_6

    move v5, v0

    :cond_6
    invoke-static {v5}, LX/0mu2;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return v4

    :cond_8
    iget-object v0, p0, LX/0xyK;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v0, p0, LX/0xyK;->LLILIL:LX/0CUl;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0xyK;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    if-ltz v0, :cond_9

    move v5, v0

    :cond_9
    int-to-double v2, v5

    mul-double/2addr v2, v8

    iget-object v0, p0, LX/0xyK;->LLILIL:LX/0CUl;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    iget v0, p0, LX/0xyK;->LLIZLLLIL:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v1, v2

    iput v1, p0, LX/0xyK;->LLIZ:I

    iget-object v0, p0, LX/0xyK;->LLJILJILJ:LX/0xyP;

    if-eqz v0, :cond_7

    check-cast v0, LX/0xyM;

    iget-object v0, v0, LX/0xyM;->LIZLLL:LX/0xyN;

    invoke-interface {v0, v1}, LX/0xyN;->LJJZZI(I)V

    return v4

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0xyK;->LLJ:F

    iget-object v0, p0, LX/0xyK;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, LX/0xyK;->LLJI:F

    return v4
.end method
