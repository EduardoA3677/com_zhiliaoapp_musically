.class public final LX/0wlo;
.super LX/0wlr;
.source "SourceFile"


# instance fields
.field public final LJ:Lwebcast/data/RealtimeLiveCenterWhiteBoxPreviewIM;

.field public final LJFF:LX/0d3Z;

.field public final LJI:Landroid/view/ViewGroup;

.field public final LJII:Landroid/widget/TextView;

.field public LJIIIIZZ:Z

.field public final LJIIIZ:LX/0y3I;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LY/ARunnableS85S0100000_29;

.field public LJIIL:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lwebcast/data/RealtimeLiveCenterWhiteBoxPreviewIM;)V
    .locals 3

    sget-object v2, LX/0wlz;->PREVIEW_WATCH:LX/0wlz;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, LX/0wlr;-><init>(LX/0wlz;II)V

    iput-object p2, p0, LX/0wlo;->LJ:Lwebcast/data/RealtimeLiveCenterWhiteBoxPreviewIM;

    new-instance v1, LX/0y3I;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0y3I;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0wlo;->LJIIIZ:LX/0y3I;

    const/16 v0, 0x20e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wlo;->LJIIJ:LX/05ta;

    const v0, 0x7f0b08ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, LX/0wlo;->LJFF:LX/0d3Z;

    const v0, 0x7f0b59c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0wlo;->LJI:Landroid/view/ViewGroup;

    const v0, 0x7f0b59c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0wlo;->LJII:Landroid/widget/TextView;

    const v0, 0x7f0b6326

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x94

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0wlo;->LJIIJJI:LY/ARunnableS85S0100000_29;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0wlo;->LJI:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LJFF()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public final LJI()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method public final LJII(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wlo;->LJ:Lwebcast/data/RealtimeLiveCenterWhiteBoxPreviewIM;

    iget-wide v0, v0, Lwebcast/data/RealtimeLiveCenterWhiteBoxPreviewIM;->viewer:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "preview_viewer_cnt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIZ(Lkotlin/jvm/internal/AwS139S0201000_29;)V
    .locals 9

    iget-boolean v0, p0, LX/0wlo;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wlo;->LJIIIIZZ:Z

    invoke-virtual {p0}, LX/0wlr;->LIZLLL()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    const-string v6, "0"

    sget-object v0, LX/0vmL;->SUB_TYPE_DISAPPEAR:LX/0vmL;

    invoke-virtual {v0}, LX/0vmL;->getType()Ljava/lang/String;

    move-result-object v7

    iget-wide v0, p0, LX/0wlo;->LJIIL:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    const-wide/16 v3, 0x0

    :goto_0
    const-string v8, ""

    invoke-static/range {v3 .. v8}, LX/0wmC;->LJI(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0wlo;->LJIIJJI:LY/ARunnableS85S0100000_29;

    invoke-static {v0}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/0wlr;->LIZLLL()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/LiveCenterCueEvent;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0wlo;->LJIIZILJ(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/0wlo;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wmV;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS247S0200000_29;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, LY/AAListenerS247S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0wlo;->LJIIL:J

    sub-long/2addr v3, v0

    goto :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LJIIJJI()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0wlo;->LJIIL:J

    iget-object v2, p0, LX/0wlo;->LJI:Landroid/view/ViewGroup;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iget-object v2, p0, LX/0wlo;->LJIIJJI:LY/ARunnableS85S0100000_29;

    const-wide/16 v0, 0x2710

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJIILIIL(LX/12vQ;)V
    .locals 3

    iget-object v1, p0, LX/0wlo;->LJII:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0wlo;->LJ:Lwebcast/data/RealtimeLiveCenterWhiteBoxPreviewIM;

    iget-object v0, v0, Lwebcast/data/RealtimeLiveCenterWhiteBoxPreviewIM;->bigCardText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const v0, 0x7f0b59c8

    invoke-virtual {p1, v0}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v0

    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput v1, v0, LX/12vP;->LJJJJL:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0wlo;->LJIIZILJ(Z)V

    invoke-virtual {p0}, LX/0wlr;->LJ()Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object v0, p0, LX/0wlo;->LJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0wlo;->LJIIIZ:LX/0y3I;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 3

    iget-object v0, p0, LX/0wlo;->LJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0wlo;->LJIIIZ:LX/0y3I;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final LJIILL(LX/0wlr;)Z
    .locals 1

    instance-of v0, p1, LX/0wlx;

    return v0
.end method

.method public final LJIIZILJ(Z)V
    .locals 3

    iget-object v0, p0, LX/0wlo;->LJFF:LX/0d3Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    const v0, 0x7f041a8e

    invoke-static {v2, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0wlo;->LJFF:LX/0d3Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0d3Z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f041a8d

    invoke-static {v2, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    const v0, 0x7f041a98

    :goto_1
    invoke-static {v2, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_3
    const v0, 0x7f041a95

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    const v0, 0x7f041a96

    :goto_2
    invoke-static {v2, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_5
    const v0, 0x7f041a91

    goto :goto_2
.end method
