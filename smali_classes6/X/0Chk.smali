.class public final LX/0Chk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Landroid/widget/SeekBar;

.field public final synthetic LLILL:LX/0Chl;

.field public final synthetic LLILLIZIL:F


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0CU9;LX/0Chl;F)V
    .locals 0

    iput-object p1, p0, LX/0Chk;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0Chk;->LLILIL:Landroid/widget/SeekBar;

    iput-object p3, p0, LX/0Chk;->LLILL:LX/0Chl;

    iput p4, p0, LX/0Chk;->LLILLIZIL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0Chk;->LLILIL:Landroid/widget/SeekBar;

    invoke-static {v0}, LX/0DW8;->LJ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v1, p0, LX/0Chk;->LLILIL:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v1}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    iget-object v0, p0, LX/0Chk;->LLILL:LX/0Chl;

    iget-object v3, v0, LX/0Chl;->LIZIZ:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/0Chk;->LLILIL:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    iget v1, p0, LX/0Chk;->LLILLIZIL:F

    int-to-float v0, v5

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iget-object v0, p0, LX/0Chk;->LLILIL:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    invoke-static {v3, v2}, LX/0X3I;->S6(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LX/0Chk;->LLILL:LX/0Chl;

    iget-object v2, v0, LX/0Chl;->LIZIZ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget v1, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0Chj;->LIZ(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SliderInspector@ecca.notifyInfo$lambda$7$$inlined$doOnPreDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Chk;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
