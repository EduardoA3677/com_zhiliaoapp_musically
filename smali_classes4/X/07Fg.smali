.class public final LX/07Fg;
.super LX/07Fl;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:LX/12nN;

.field public LLILZLL:LX/12nN;

.field public LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLIZLLLIL:LX/0oBn;

.field public LLJ:Landroid/view/View;

.field public LLJI:LX/12nN;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:LX/12nN;

.field public LLJILJILJ:LX/12nN;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:LX/0PRY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/07Fl;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e165e

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private final getBackBtn()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 2

    iget-object v1, p0, LX/07Fg;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b0dac

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/07Fg;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v1
.end method

.method private final getBottomGradient()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/07Fg;->LLJJ:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b0c4d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/07Fg;->LLJJ:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method private final getCreatorName()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/07Fg;->LLJI:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b1ad3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/07Fg;->LLJI:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method private final getTitle()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/07Fg;->LLJILJIL:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b8c41

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/07Fg;->LLJILJIL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method private final getTitleContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/07Fg;->LLJIJIL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b8c42

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/07Fg;->LLJIJIL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method private final getTitleExpandToggle()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/07Fg;->LLJILJILJ:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b7a1a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/07Fg;->LLJILJILJ:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method private final getTopGradient()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/07Fg;->LLJILLL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b7b81

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/07Fg;->LLJILLL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method private final getVideoCurrentTimeSecondary()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/07Fg;->LLILZIL:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b1b4c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/07Fg;->LLILZIL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method private final getVideoDurationSecondary()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/07Fg;->LLILZLL:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b7c50

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/07Fg;->LLILZLL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method private final getVideoInfoContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/07Fg;->LLJ:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b8bac

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/07Fg;->LLJ:Landroid/view/View;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-super {p0}, LX/07Fl;->LIZ()V

    invoke-virtual {p0}, LX/07Fu;->getCoroutineScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/07Fa;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/07Fa;-><init>(LX/07Fg;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ()V
    .locals 8

    invoke-super {p0}, LX/07Fl;->LIZIZ()V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v7, 0x2

    new-array v1, v7, [I

    const/16 v6, 0x4c

    const/4 v5, 0x0

    invoke-static {v6, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v1, v5

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/4 v4, 0x1

    aput v0, v1, v4

    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-direct {p0}, LX/07Fg;->getTopGradient()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v1, v7, [I

    invoke-static {v6, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v1, v5

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v1, v4

    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-direct {p0}, LX/07Fg;->getBottomGradient()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, LX/07Fl;->getSeekbarContainer()LX/07tS;

    move-result-object v0

    const/16 v1, 0x66

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/07tS;->setOnDragMode(I)V

    :cond_2
    invoke-virtual {p0}, LX/07Fl;->getSeekbarContainer()LX/07tS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/07tS;->setPostDragMode(I)V

    :cond_3
    invoke-virtual {p0}, LX/07Fl;->getSeekbarContainer()LX/07tS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/07tS;->setEnableClickToSeek(Z)V

    :cond_4
    invoke-virtual {p0}, LX/07Fu;->getPlayerChannel()LX/07FO;

    move-result-object v0

    invoke-virtual {v0}, LX/07FO;->LIZIZ()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, LX/07jq;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/07Fg;->getVideoDurationSecondary()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-direct {p0}, LX/07Fg;->getBackBtn()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v2, Lh56/AbS34S0100000_3;

    const/16 v1, 0x34

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS34S0100000_3;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0}, LX/07Fg;->getPlayPauseButton()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v2, Lh56/AbS34S0100000_3;

    const/16 v1, 0x35

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS34S0100000_3;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    invoke-virtual {p0}, LX/07Fu;->getPlayerChannel()LX/07FO;

    move-result-object v0

    iget-object v0, v0, LX/07FO;->LIZIZ:LX/077X;

    iget-object v0, v0, LX/077X;->LIZJ:LX/077Z;

    iget-object v2, v0, LX/077Z;->LIZJ:LX/077c;

    if-eqz v2, :cond_b

    instance-of v0, v2, LX/077d;

    if-eqz v0, :cond_b

    check-cast v2, LX/077d;

    if-eqz v2, :cond_b

    invoke-direct {p0}, LX/07Fg;->getVideoInfoContainer()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-direct {p0}, LX/07Fg;->getCreatorName()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/077d;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-direct {p0}, LX/07Fg;->getTitle()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/077d;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_0
    invoke-virtual {p0}, LX/07Fg;->getContentContainer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_a
    return-void

    :cond_b
    invoke-direct {p0}, LX/07Fg;->getVideoInfoContainer()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final getContentContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/07Fg;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b3dd5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/07Fg;->LLILLIZIL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getLoadingBall()LX/0oBn;
    .locals 2

    iget-object v1, p0, LX/07Fg;->LLIZLLLIL:LX/0oBn;

    if-nez v1, :cond_0

    const v0, 0x7f0b44ce

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0oBn;

    iput-object v0, p0, LX/07Fg;->LLIZLLLIL:LX/0oBn;

    :cond_0
    check-cast v1, LX/0oBn;

    return-object v1
.end method

.method public final getMinimiseOverlayUIJob()LX/0PRY;
    .locals 4

    invoke-virtual {p0}, LX/07Fu;->getCoroutineScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/07FU;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/07FU;-><init>(LX/07Fg;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/07Fg;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b5452

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/07Fg;->LLILLL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getPlayPauseButton()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 2

    iget-object v1, p0, LX/07Fg;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5469

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/07Fg;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v1
.end method

.method public getSeekbarDefaultPlayMode()I
    .locals 1

    const/16 v0, 0x66

    return v0
.end method

.method public final getTopBar()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/07Fg;->LLILZ:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b7b3e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/07Fg;->LLILZ:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    int-to-float v1, p2

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr v1, v0

    invoke-virtual {p0}, LX/07Fu;->getPlayerChannel()LX/07FO;

    move-result-object v0

    invoke-virtual {v0}, LX/07FO;->LIZIZ()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, LX/07jq;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/07Fg;->setCurrentTimeSecondaryText(Ljava/lang/String;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    invoke-super {p0, p1}, LX/07Fl;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    iget-object v1, p0, LX/07Fg;->LLJJI:LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    invoke-super {p0, p1}, LX/07Fl;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    iget-object v1, p0, LX/07Fg;->LLJJI:LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, LX/07Fg;->getMinimiseOverlayUIJob()LX/0PRY;

    move-result-object v0

    iput-object v0, p0, LX/07Fg;->LLJJI:LX/0PRY;

    return-void
.end method

.method public final setCurrentTimeSecondaryText(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/07Fg;->getVideoCurrentTimeSecondary()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
