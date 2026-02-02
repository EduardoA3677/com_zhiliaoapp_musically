.class public final LX/0TmK;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:LX/13gW;

.field public LLILL:LX/0D0r;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:F

.field public final LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:I

.field public LLJIJIL:F

.field public LLJILJIL:Landroid/animation/ValueAnimator;

.field public LLJILJILJ:I

.field public LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Tj2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-direct {p0, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0TmK;->LLILZLL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2785

    const/4 v6, 0x0

    invoke-static {v1, v0, p0, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_5

    const v0, 0x7f0b1c09

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0TmK;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b45f1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/13gW;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/13gU;->getDisplayConfig()LX/13gT;

    move-result-object v9

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f061aaa    # 1.78255E38f

    invoke-static {v0, v11}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v10

    iget-object v1, v9, LX/13gT;->LJFF:Landroid/graphics/Paint;

    const/high16 v14, 0x41880000    # 17.0f

    invoke-static {v14}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v9, LX/13gT;->LJFF:Landroid/graphics/Paint;

    const v13, 0x7f0804a3

    invoke-static {v13}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v9, LX/13gT;->LJFF:Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, v9, LX/13gT;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, v9, LX/13gT;->LJFF:Landroid/graphics/Paint;

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v5, 0x0

    invoke-virtual {v0, v7, v5, v5, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, v9, LX/13gT;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v12, v9, LX/13gT;->LJFF:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, v9, LX/13gT;->LJI:Landroid/graphics/Paint;

    invoke-static {v14}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v9, LX/13gT;->LJI:Landroid/graphics/Paint;

    const v0, 0x7f061aa9

    invoke-static {v0, v11}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v9, LX/13gT;->LJI:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, v9, LX/13gT;->LJI:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, v9, LX/13gT;->LJI:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, v9, LX/13gT;->LJI:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v5, v5, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v11, v9, LX/13gT;->LJI:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, v9, LX/13gT;->LJII:Landroid/graphics/Paint;

    invoke-static {v14}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v9, LX/13gT;->LJII:Landroid/graphics/Paint;

    const v0, 0x7f0804a4

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v9, LX/13gT;->LJII:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, v9, LX/13gT;->LJII:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v11, v9, LX/13gT;->LJII:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, v9, LX/13gT;->LJ:Landroid/graphics/Paint;

    invoke-static {v14}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v9, LX/13gT;->LJ:Landroid/graphics/Paint;

    invoke-static {v13}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v9, LX/13gT;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, v9, LX/13gT;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, v9, LX/13gT;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v5, v5, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, v9, LX/13gT;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v5, v9, LX/13gT;->LJ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object v0, LX/05ZG;->LJJLL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0TmK;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const-string v1, "LyricDebug"

    const-string v0, "Add Listener"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0TmJ;

    invoke-direct {v1, p0}, LX/0TmJ;-><init>(LX/0TmK;)V

    iget-object v0, v3, LX/13gW;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/13gW;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v3, p0, LX/0TmK;->LLILIL:LX/13gW;

    const v0, 0x7f0b4cc6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0TmK;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b6e9b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D0r;

    if-eqz v3, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2e

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0TmK;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_2
    iput-object v2, p0, LX/0TmK;->LLILL:LX/0D0r;

    :goto_1
    iput-object v4, p0, LX/0TmK;->LL:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0TmK;->setRtl$liveeffect_impl_release(Z)V

    :cond_3
    return-void

    :cond_4
    move-object v3, v2

    goto :goto_0

    :cond_5
    move-object v4, v2

    goto :goto_1
.end method


# virtual methods
.method public final c0()V
    .locals 4

    iget-object v2, p0, LX/0TmK;->LLJILJIL:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS216S0100000_14;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AUListenerS216S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LX/0TmK;->LLJILJIL:Landroid/animation/ValueAnimator;

    :cond_0
    invoke-virtual {v2}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->resume()V

    :goto_0
    iget-object v2, p0, LX/0TmK;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, LX/0UKn;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final d0()V
    .locals 3

    iget-object v0, p0, LX/0TmK;->LLJILJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    iget-object v2, p0, LX/0TmK;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, LX/0UKn;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getCarrier()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Tj2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TmK;->LLJJ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getCoverView()LX/0D0r;
    .locals 1

    iget-object v0, p0, LX/0TmK;->LLILL:LX/0D0r;

    return-object v0
.end method

.method public final getCurRedDotCount()I
    .locals 1

    iget v0, p0, LX/0TmK;->LLJILJILJ:I

    return v0
.end method

.method public final getDebugView()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0TmK;->LLILLJJLI:LX/12nN;

    return-object v0
.end method

.method public final getHoverContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0TmK;->LL:Landroid/view/View;

    return-object v0
.end method

.method public final getInStickerRegion()Z
    .locals 1

    iget-boolean v0, p0, LX/0TmK;->LLJ:Z

    return v0
.end method

.method public final getLyricView()LX/13gW;
    .locals 1

    iget-object v0, p0, LX/0TmK;->LLILIL:LX/13gW;

    return-object v0
.end method

.method public final getNeedDragSticker()Z
    .locals 1

    iget-boolean v0, p0, LX/0TmK;->LLIZLLLIL:Z

    return v0
.end method

.method public final getNeedUpdatePosition()Z
    .locals 1

    iget-boolean v0, p0, LX/0TmK;->LLIZ:Z

    return v0
.end method

.method public final getRedDotView()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0TmK;->LLILLIZIL:LX/12nN;

    return-object v0
.end method

.method public final getRotateAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, LX/0TmK;->LLJILJIL:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInterceptTouch-Event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "KLyric"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TmK;->LL:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    iget-boolean v0, p0, LX/0TmK;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v0, "onInterceptTouch-Move"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0TmK;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const-string v0, "onInterceptTouch-Move1"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0TmK;->LLJ:Z

    if-nez v0, :cond_4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_4
    const-string v0, "onInterceptTouch-Move2"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0TmK;->LLILLL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0TmK;->LLILZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0TmK;->LLILZLL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    const-string v0, "onInterceptTouch-Move3"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0TmK;->LLILZIL:F

    iput-boolean v2, p0, LX/0TmK;->LLIZLLLIL:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/0TmK;->LL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, LX/0TmK;->LLJIJIL:F

    :cond_5
    iget-boolean v0, p0, LX/0TmK;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const-string v0, "onInterceptTouch-CancelUp"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0TmK;->LLIZLLLIL:Z

    if-nez v0, :cond_8

    const-string v0, "onInterceptTouch-CancelUp2"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0TmK;->reset()V

    :cond_8
    iget-boolean v0, p0, LX/0TmK;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_9
    iget-object v5, p0, LX/0TmK;->LL:Landroid/view/View;

    if-eqz v5, :cond_d

    const-string v0, "onInterceptTouch-Down"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0TmK;->reset()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v0, p0, LX/0TmK;->LLILL:LX/0D0r;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v4

    :goto_2
    iget-object v0, p0, LX/0TmK;->LLILL:LX/0D0r;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v0

    add-float/2addr v0, v4

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v1, v4

    int-to-float v0, v8

    add-float/2addr v1, v0

    cmpg-float v0, v7, v1

    if-gtz v0, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v6, v1

    if-gtz v0, :cond_b

    const-string v0, "onInterceptTouch-Down2"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0TmK;->LLILLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0TmK;->LLILZ:F

    iput-boolean v2, p0, LX/0TmK;->LLJ:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_c
    const/4 v4, 0x0

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTouch-Event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "KLyric"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TmK;->LL:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0TmK;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, LX/0TmK;->reset()V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v5, p0, LX/0TmK;->LL:Landroid/view/View;

    if-eqz v5, :cond_a

    const-string v0, "onTouch-Move"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v0, p0, LX/0TmK;->LLILZIL:F

    sub-float/2addr v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v2, v3

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    iget v0, p0, LX/0TmK;->LLJIJIL:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    const-string v0, "onTouch-Move1"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, LX/0TmK;->LLJIJIL:F

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v0

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_2

    const-string v0, "onTouch-Move2"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TmK;->LL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/0X3I;->P7(Landroid/view/View;F)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0TmK;->LLILZIL:F

    iput-boolean v1, p0, LX/0TmK;->LLIZ:Z

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, LX/0TmK;->LLIZ:Z

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0TmK;->LL:Landroid/view/View;

    if-eqz v2, :cond_8

    iget v0, p0, LX/0TmK;->LLJI:I

    if-ne v0, v1, :cond_9

    sget-object v1, LX/05ZG;->LJJLJ:LX/0U9d;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    invoke-virtual {p0}, LX/0TmK;->reset()V

    goto :goto_0

    :cond_9
    sget-object v1, LX/05ZG;->LJJLJLI:LX/0U9d;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0TmK;->LLILZIL:F

    iput v0, p0, LX/0TmK;->LLILZ:F

    iput v0, p0, LX/0TmK;->LLILLL:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0TmK;->LLIZ:Z

    iput-boolean v0, p0, LX/0TmK;->LLIZLLLIL:Z

    iput-boolean v0, p0, LX/0TmK;->LLJ:Z

    return-void
.end method

.method public final setCarrier(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Tj2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TmK;->LLJJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setCoverView(LX/0D0r;)V
    .locals 0

    iput-object p1, p0, LX/0TmK;->LLILL:LX/0D0r;

    return-void
.end method

.method public final setCurRedDotCount(I)V
    .locals 0

    iput p1, p0, LX/0TmK;->LLJILJILJ:I

    return-void
.end method

.method public final setDebugView(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0TmK;->LLILLJJLI:LX/12nN;

    return-void
.end method

.method public final setHoverContainer(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0TmK;->LL:Landroid/view/View;

    return-void
.end method

.method public final setInStickerRegion(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0TmK;->LLJ:Z

    return-void
.end method

.method public final setLyricView(LX/13gW;)V
    .locals 0

    iput-object p1, p0, LX/0TmK;->LLILIL:LX/13gW;

    return-void
.end method

.method public final setNeedDragSticker(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0TmK;->LLIZLLLIL:Z

    return-void
.end method

.method public final setNeedUpdatePosition(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0TmK;->LLIZ:Z

    return-void
.end method

.method public final setRedDot(I)V
    .locals 2

    iput p1, p0, LX/0TmK;->LLJILJILJ:I

    const v0, 0x7f0b6e9c

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CTv;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v0}, LX/0CTv;->LIZ(Landroid/view/View;IFF)V

    return-void
.end method

.method public final setRedDotView(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0TmK;->LLILLIZIL:LX/12nN;

    return-void
.end method

.method public final setRole(I)V
    .locals 3

    iput p1, p0, LX/0TmK;->LLJI:I

    iget-object v2, p0, LX/0TmK;->LL:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object v0, LX/05ZG;->LJJLJ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, LX/0X3I;->P7(Landroid/view/View;F)V

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void

    :cond_1
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/0X3I;->P7(Landroid/view/View;F)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/05ZG;->LJJLJLI:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto :goto_0
.end method

.method public final setRotateAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, LX/0TmK;->LLJILJIL:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setRtl$liveeffect_impl_release(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0TmK;->LLILL:LX/0D0r;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0TmK;->LLILL:LX/0D0r;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method
