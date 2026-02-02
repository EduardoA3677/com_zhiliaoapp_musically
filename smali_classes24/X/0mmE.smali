.class public LX/0mmE;
.super LX/122E;
.source "SourceFile"


# instance fields
.field public LLILZIL:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/05ta;

.field public LLIZ:Ljava/lang/Float;

.field public LLIZLLLIL:LX/0mmL;

.field public LLJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/122E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x326

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mmE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mmE;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public getTextSizeHelper()LX/0mmG;
    .locals 1

    iget-object v0, p0, LX/0mmE;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mmG;

    return-object v0
.end method

.method public final getTouchDownSize()F
    .locals 1

    iget-object v0, p0, LX/0mmE;->LLIZ:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x41e00000    # 28.0f

    return v0
.end method

.method public final getTouchUpSize()F
    .locals 8

    invoke-virtual {p0}, LX/0mmE;->getTextSizeHelper()LX/0mmG;

    move-result-object v7

    iget-object v0, v7, LX/0mmG;->LIZJ:LX/0mmH;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0mmH;->LIZJ()F

    move-result v6

    iget-object v0, v7, LX/0mmG;->LIZ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v5, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    iget-object v0, v7, LX/0mmG;->LIZ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMin()I

    move-result v0

    :goto_0
    int-to-float v4, v0

    iget-object v0, v7, LX/0mmG;->LIZ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v3, v0

    iget v2, v7, LX/0mmG;->LIZLLL:F

    iget v1, v7, LX/0mmG;->LJ:F

    cmpg-float v0, v5, v4

    if-lez v0, :cond_0

    cmpl-float v0, v5, v3

    if-ltz v0, :cond_1

    move v2, v1

    :cond_0
    :goto_1
    mul-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_1
    sub-float v0, v3, v5

    mul-float/2addr v2, v0

    sub-float/2addr v5, v4

    mul-float/2addr v1, v5

    add-float/2addr v2, v1

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/high16 v0, 0x41e00000    # 28.0f

    return v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, LX/0mmE;->LLJ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0mmE;->LLILZIL:LX/0mt1;

    if-eqz v0, :cond_9

    invoke-super {p0, p1}, LX/122E;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return v10

    :cond_1
    iget-object v3, p0, LX/0mmE;->LLIZ:Ljava/lang/Float;

    invoke-virtual {p0}, LX/0mmE;->getTextSizeHelper()LX/0mmG;

    move-result-object v9

    iget-object v0, v9, LX/0mmG;->LIZJ:LX/0mmH;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0mmH;->LIZJ()F

    move-result v8

    iget-object v0, v9, LX/0mmG;->LIZ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v7, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    iget-object v0, v9, LX/0mmG;->LIZ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMin()I

    move-result v2

    :cond_2
    int-to-float v6, v2

    iget-object v0, v9, LX/0mmG;->LIZ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v5, v0

    iget v2, v9, LX/0mmG;->LIZLLL:F

    iget v1, v9, LX/0mmG;->LJ:F

    cmpg-float v0, v7, v6

    if-lez v0, :cond_3

    cmpl-float v0, v7, v5

    if-ltz v0, :cond_6

    move v2, v1

    :cond_3
    :goto_0
    mul-float/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJ(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0mmE;->LLIZLLLIL:LX/0mmL;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0mmL;->LIZ()V

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prevSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v10

    :cond_6
    sub-float v0, v5, v7

    mul-float/2addr v2, v0

    sub-float/2addr v7, v6

    mul-float/2addr v1, v7

    add-float/2addr v2, v1

    sub-float/2addr v5, v6

    div-float/2addr v2, v5

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/0mmE;->getTextSizeHelper()LX/0mmG;

    move-result-object v0

    iget-object v0, v0, LX/0mmG;->LIZJ:LX/0mmH;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0mmH;->LIZLLL()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_8
    iput-object v4, p0, LX/0mmE;->LLIZ:Ljava/lang/Float;

    return v10

    :cond_9
    return v2
.end method

.method public final setEnableTextAnimOpt(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0mmE;->LLJ:Z

    return-void
.end method

.method public final setOnAdjustTextRollbarListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mmE;->getTextSizeHelper()LX/0mmG;

    move-result-object v0

    iput-object p1, v0, LX/0mmG;->LJII:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnTextSizeChangedListener(LX/0mmL;)V
    .locals 0

    iput-object p1, p0, LX/0mmE;->LLIZLLLIL:LX/0mmL;

    return-void
.end method
