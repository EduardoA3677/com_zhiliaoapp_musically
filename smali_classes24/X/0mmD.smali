.class public final LX/0mmD;
.super LX/0mkw;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:LX/0mkb;

.field public final LIZLLL:Z

.field public LJ:Z

.field public final LJFF:Landroid/view/ViewGroup;

.field public final LJI:LX/0mmE;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LY/ARunnableS79S0100000_23;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0mkb;ZZLandroid/view/ViewGroup;)V
    .locals 8

    invoke-direct {p0, p2}, LX/0mkw;-><init>(LX/0mkb;)V

    iput-object p1, p0, LX/0mmD;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0mmD;->LIZJ:LX/0mkb;

    iput-boolean p3, p0, LX/0mmD;->LIZLLL:Z

    iput-boolean p4, p0, LX/0mmD;->LJ:Z

    iput-object p5, p0, LX/0mmD;->LJFF:Landroid/view/ViewGroup;

    const v0, 0x7f0b788a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0mmE;

    iput-object v2, p0, LX/0mmD;->LJI:LX/0mmE;

    const v0, 0x7f0b3f6d

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3c9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mmD;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mmD;->LJII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3c8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mmD;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mmD;->LJIIIIZZ:LX/05ta;

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x69

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0mmD;->LJIIIZ:LY/ARunnableS79S0100000_23;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    iget-object v0, p2, LX/0mkb;->LJIIIZ:LX/0mki;

    iget-boolean v0, v0, LX/0mki;->LJJIIJZLJL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v6}, LX/122E;->setAttachToRight(Z)V

    :cond_0
    iget-object v0, p2, LX/0mkb;->LJ:LX/0mt1;

    iput-object v0, v2, LX/0mmE;->LLILZIL:LX/0mt1;

    invoke-virtual {p0}, LX/0mmD;->LJIIL()V

    iget-object v0, p2, LX/0mkb;->LJIIIZ:LX/0mki;

    iget-boolean v0, v0, LX/0mki;->LJIIZILJ:Z

    invoke-virtual {v2, v0}, LX/0mmE;->setEnableTextAnimOpt(Z)V

    iget-object v0, p2, LX/0mkb;->LJIIIZ:LX/0mki;

    iget-boolean v0, v0, LX/0mki;->LJJIJIIJIL:Z

    invoke-virtual {v2, v0}, LX/122E;->setEnableDesignV2(Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x800015

    const v4, 0x800013

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/122E;->getAttachToRight()Z

    move-result v0

    if-ne v0, v6, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_2

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_3
    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/122E;->getAttachToRight()Z

    move-result v0

    if-ne v0, v6, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_4

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    new-instance v0, LX/0mmC;

    invoke-direct {v0, p0}, LX/0mmC;-><init>(LX/0mmD;)V

    invoke-virtual {v2, v0}, LX/0mmE;->setOnTextSizeChangedListener(LX/0mmL;)V

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0mmD;LX/0mmE;I)V

    invoke-virtual {v2, v1}, LX/0mmE;->setOnAdjustTextRollbarListener(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_2

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0mmD;->LJI:LX/0mmE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/122E;->LJI()V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 3

    iget-object v1, p0, LX/0mmD;->LIZJ:LX/0mkb;

    iget-object v0, v1, LX/0mkb;->LJIIIZ:LX/0mki;

    iget-boolean v0, v0, LX/0mki;->LJJIJIIJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0mkb;->LJIIJJI:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0I50;

    iget-boolean v1, v0, LX/0I50;->LIZJ:Z

    iget-boolean v0, p0, LX/0mmD;->LJ:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/0mmD;->LJIIIZ:LY/ARunnableS79S0100000_23;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    invoke-virtual {p0}, LX/0mmD;->LJIILIIL()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mmD;->LJ:Z

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0mkw;->LJIIIIZZ()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0mmD;->LJIILIIL()V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    invoke-virtual {p0}, LX/0mmD;->LJIIL()V

    iget-object v2, p0, LX/0mmD;->LJI:LX/0mmE;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0mmD;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, LX/0mmE;->getTextSizeHelper()LX/0mmG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0mmG;->LIZ(Landroid/widget/TextView;)V

    :cond_0
    iget-object v1, p0, LX/0mmD;->LJI:LX/0mmE;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/122E;->LJII(Z)V

    :cond_1
    return-void
.end method

.method public final LJIIIZ()V
    .locals 7

    iget-object v0, p0, LX/0mmD;->LJI:LX/0mmE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mmE;->getTextSizeHelper()LX/0mmG;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v6, v2, LX/0mmG;->LIZ:Landroid/widget/SeekBar;

    iget v5, v2, LX/0mmG;->LIZLLL:F

    iget v4, v2, LX/0mmG;->LJ:F

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    invoke-virtual {v6}, Landroid/widget/SeekBar;->getMin()I

    move-result v0

    :goto_0
    int-to-float v3, v0

    iget-object v0, v2, LX/0mmG;->LIZ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v5

    if-lez v0, :cond_0

    cmpl-float v0, v1, v4

    if-ltz v0, :cond_2

    move v3, v2

    :cond_0
    :goto_1
    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void

    :cond_2
    sub-float v0, v4, v1

    mul-float/2addr v3, v0

    sub-float/2addr v1, v5

    mul-float/2addr v2, v1

    add-float/2addr v3, v2

    sub-float/2addr v4, v5

    div-float/2addr v3, v4

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJ(Z)V
    .locals 2

    iget-object v1, p0, LX/0mmD;->LIZIZ:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final LJIIJJI(II)V
    .locals 8

    iget-object v1, p0, LX/0mmD;->LIZIZ:Landroid/view/ViewGroup;

    neg-int v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    neg-int v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v5, v3

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void
.end method

.method public final LJIIL()V
    .locals 6

    iget-object v0, p0, LX/0mmD;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v5, 0x16

    :goto_0
    iget-object v0, p0, LX/0mmD;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJIIIZ:LX/0mki;

    iget-object v1, v0, LX/0mki;->LJIILIIL:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LX/0Sfv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0mmD;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getMinFontSize()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0Sfv;->LIZIZ(Ljava/lang/Float;)F

    move-result v1

    iget-object v0, p0, LX/0mmD;->LIZJ:LX/0mkb;

    iget v0, v0, LX/0mkb;->LJJI:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wsx: currentMin :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "  min = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0mlj;->LIZ:LX/0mlV;

    invoke-virtual {v0, v1}, LX/0mlV;->d(Ljava/lang/String;)V

    int-to-float v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    :goto_1
    iget-object v1, p0, LX/0mmD;->LJI:LX/0mmE;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, LX/0mmE;->getTextSizeHelper()LX/0mmG;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    iput v1, v2, LX/0mmG;->LIZLLL:F

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    iput v1, v2, LX/0mmG;->LJ:F

    :cond_1
    iget-object v0, p0, LX/0mmD;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mm1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/0mm1;->setDefaultTextSize(I)V

    :cond_2
    iget-object v0, p0, LX/0mmD;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mm1;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/0mm1;->setMinTextSize(I)V

    :cond_3
    return-void

    :cond_4
    move v0, v4

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0mmD;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJFF:LX/0ml9;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0ml9;->LIZLLL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const/16 v5, 0x32

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0x1c

    goto/16 :goto_0
.end method

.method public final LJIILIIL()V
    .locals 4

    invoke-virtual {p0}, LX/0mmD;->LJIIL()V

    iget-object v2, p0, LX/0mmD;->LJI:LX/0mmE;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0mmD;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, LX/0mmE;->getTextSizeHelper()LX/0mmG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0mmG;->LIZ(Landroid/widget/TextView;)V

    :cond_0
    iget-object v0, p0, LX/0mmD;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJIIJJI:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0I50;

    iget-boolean v0, v0, LX/0I50;->LIZJ:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0mmD;->LJI:LX/0mmE;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/122E;->LJII(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/0mmD;->LJI:LX/0mmE;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/122E;->LLILLL:LY/ARunnableS87S0100000_31;

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method
