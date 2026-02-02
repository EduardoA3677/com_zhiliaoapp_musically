.class public final LX/05x4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0asX;

.field public LLILIL:LX/0ILD;

.field public final LLILL:Landroid/widget/FrameLayout;

.field public final LLILLIZIL:Landroid/widget/FrameLayout;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, p1, v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, LX/0asX;

    invoke-direct {v4, p1, v0, v5}, LX/0asX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, LX/05x4;->LL:LX/0asX;

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/05x4;->LLILL:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/05x4;->LLILLIZIL:Landroid/widget/FrameLayout;

    const v0, 0x7f06035f

    invoke-static {v0, p1}, LX/05wy;->LIZJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    aput-object v4, v1, v5

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05x4;->LLILLJJLI:LX/05ta;

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05x4;->LLILLL:LX/05ta;

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05x4;->LLILZ:LX/05ta;

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05x4;->LLILZIL:LX/05ta;

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05x4;->LLILZLL:LX/05ta;

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05x4;->LLIZ:LX/05ta;

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05x4;->LLIZLLLIL:LX/05ta;

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05x4;->LLJ:LX/05ta;

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05x4;->LLJI:LX/05ta;

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05x4;->LLJIJIL:LX/05ta;

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05x4;->LLJILJIL:LX/05ta;

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05x4;->LLJILJILJ:LX/05ta;

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05x4;->LLJILLL:LX/05ta;

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05x4;->LLJJ:LX/05ta;

    return-void
.end method

.method private final getCtaButtonFactory()LX/05vG;
    .locals 1

    iget-object v0, p0, LX/05x4;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05vG;

    return-object v0
.end method

.method private final getGrayMaskFactory()LX/05x3;
    .locals 1

    iget-object v0, p0, LX/05x4;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05x3;

    return-object v0
.end method

.method private final getPhotoSwapPongAnimationMaskFactory()LX/05xF;
    .locals 1

    iget-object v0, p0, LX/05x4;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05xF;

    return-object v0
.end method

.method private final getPhotoSwapReceiveMaskFactory()LX/05wr;
    .locals 1

    iget-object v0, p0, LX/05x4;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05wr;

    return-object v0
.end method

.method private final getPhotoSwapSendMaskFactory()LX/05wl;
    .locals 1

    iget-object v0, p0, LX/05x4;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05wl;

    return-object v0
.end method

.method private final getPlayMaskFactory()LX/05vS;
    .locals 1

    iget-object v0, p0, LX/05x4;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05vS;

    return-object v0
.end method

.method private final getProgressCircleFactory()LX/05xG;
    .locals 1

    iget-object v0, p0, LX/05x4;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05xG;

    return-object v0
.end method

.method private final getSpinnerMaskFactory()LX/05wp;
    .locals 1

    iget-object v0, p0, LX/05x4;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05wp;

    return-object v0
.end method

.method private final getSubscribeProgressCircleFactory()LX/05xI;
    .locals 1

    iget-object v0, p0, LX/05x4;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05xI;

    return-object v0
.end method

.method private final getTallSafetyMaskFactory()LX/05wx;
    .locals 1

    iget-object v0, p0, LX/05x4;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05wx;

    return-object v0
.end method

.method private final getTallSafetyMaskWithPlayIconFactory()LX/05wt;
    .locals 1

    iget-object v0, p0, LX/05x4;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05wt;

    return-object v0
.end method

.method private final getTiktokPlaceholderFactory()LX/05wn;
    .locals 1

    iget-object v0, p0, LX/05x4;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05wn;

    return-object v0
.end method

.method private final getTuxIconAndTextViewFactory()LX/05xE;
    .locals 1

    iget-object v0, p0, LX/05x4;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05xE;

    return-object v0
.end method

.method private final getWideSafetyMaskFactory()LX/05wv;
    .locals 1

    iget-object v0, p0, LX/05x4;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05wv;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;LX/05x7;)V
    .locals 5

    instance-of v0, p2, LX/05xR;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/05xB;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/05x4;->getSubscribeProgressCircleFactory()LX/05xI;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/053L;->LIZIZ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0PXW;

    check-cast p2, LX/05xB;

    iget-object v0, p2, LX/05xB;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0PXW;->setMsgUuid$im_base_release(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, LX/05xD;

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/05x4;->getProgressCircleFactory()LX/05xG;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/053L;->LIZIZ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/05xH;

    check-cast p2, LX/05xD;

    iget v0, p2, LX/05xD;->LIZ:I

    invoke-virtual {v1, v0}, LX/05xH;->setProgress$im_base_release(I)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    instance-of v0, p2, LX/05xJ;

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/05x4;->getSpinnerMaskFactory()LX/05wp;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/053L;->LIZIZ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    instance-of v0, p2, LX/05xP;

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/05x4;->getTuxIconAndTextViewFactory()LX/05xE;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/053L;->LIZIZ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/05x5;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122297

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/05x5;->setText(Ljava/lang/String;)V

    const v0, 0x7f010777

    invoke-virtual {v2, v0}, LX/05x5;->setIconRes(I)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_4
    instance-of v0, p2, LX/05xL;

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/05x4;->getPlayMaskFactory()LX/05vS;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/053L;->LIZIZ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_5
    instance-of v0, p2, LX/05xQ;

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/05x4;->getGrayMaskFactory()LX/05x3;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/053L;->LIZIZ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_6
    instance-of v0, p2, LX/05xN;

    if-eqz v0, :cond_7

    invoke-direct {p0}, LX/05x4;->getTiktokPlaceholderFactory()LX/05wn;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/053L;->LIZIZ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_7
    instance-of v0, p2, LX/05x9;

    if-eqz v0, :cond_9

    invoke-direct {p0}, LX/05x4;->getTuxIconAndTextViewFactory()LX/05xE;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/053L;->LIZIZ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/05x5;

    check-cast p2, LX/05x9;

    iget-boolean v0, p2, LX/05x9;->LIZ:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1222a3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/05x5;->setText(Ljava/lang/String;)V

    const v0, 0x7f01077e

    invoke-virtual {v2, v0}, LX/05x5;->setIconRes(I)V

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122299

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/05x5;->setText(Ljava/lang/String;)V

    const v0, 0x7f010774

    invoke-virtual {v2, v0}, LX/05x5;->setIconRes(I)V

    goto :goto_0

    :cond_9
    instance-of v0, p2, LX/05xM;

    if-eqz v0, :cond_a

    invoke-direct {p0}, LX/05x4;->getWideSafetyMaskFactory()LX/05wv;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/053L;->LIZIZ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/05wu;

    check-cast p2, LX/05xM;

    iget-object v0, p2, LX/05xM;->LIZ:LX/05tN;

    invoke-virtual {v1, v0}, LX/05wu;->setText$im_base_release(LX/05tN;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_a
    instance-of v0, p2, LX/05x6;

    if-eqz v0, :cond_c

    check-cast p2, LX/05x6;

    iget-boolean v0, p2, LX/05x6;->LIZIZ:Z

    if-eqz v0, :cond_b

    invoke-direct {p0}, LX/05x4;->getTallSafetyMaskWithPlayIconFactory()LX/05wt;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/053L;->LIZIZ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/05ws;

    iget-object v0, p2, LX/05x6;->LIZ:LX/05tN;

    invoke-virtual {v1, v0}, LX/05ws;->setText$im_base_release(LX/05tN;)V

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_b
    invoke-direct {p0}, LX/05x4;->getTallSafetyMaskFactory()LX/05wx;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/053L;->LIZIZ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/05ww;

    iget-object v0, p2, LX/05x6;->LIZ:LX/05tN;

    invoke-virtual {v1, v0}, LX/05ww;->setText$im_base_release(LX/05tN;)V

    goto :goto_1

    :cond_c
    instance-of v0, p2, LX/05xC;

    if-eqz v0, :cond_d

    invoke-direct {p0}, LX/05x4;->getCtaButtonFactory()LX/05vG;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/053L;->LIZIZ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0D2z;

    sget-object v1, LX/0au5;->LIZ:LX/0au5;

    check-cast p2, LX/05xC;

    iget-object v0, p2, LX/05xC;->LIZ:LX/0au6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0au5;->LIZJ(LX/0D2z;LX/0au6;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_d
    instance-of v0, p2, LX/05x8;

    if-eqz v0, :cond_e

    invoke-direct {p0}, LX/05x4;->getPhotoSwapReceiveMaskFactory()LX/05wr;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/053L;->LIZIZ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/05wq;

    check-cast p2, LX/05x8;

    iget-object v0, p2, LX/05x8;->LIZ:LX/08Ho;

    iget-object v0, v0, LX/08Ho;->LIZ:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v0}, LX/05wq;->setOnRevealClickListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v3, LX/05wq;->LL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_e
    instance-of v0, p2, LX/05xK;

    if-eqz v0, :cond_f

    invoke-direct {p0}, LX/05x4;->getPhotoSwapSendMaskFactory()LX/05wl;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/053L;->LIZIZ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_f
    instance-of v0, p2, LX/05xA;

    if-eqz v0, :cond_10

    invoke-direct {p0}, LX/05x4;->getPhotoSwapPongAnimationMaskFactory()LX/05xF;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/053L;->LIZIZ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/05xO;

    check-cast p2, LX/05xA;

    iget-object v0, p2, LX/05xA;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/05xO;->setMessageUuid(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_10
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final getReportableComponent()LX/0ILD;
    .locals 1

    iget-object v0, p0, LX/05x4;->LLILIL:LX/0ILD;

    return-object v0
.end method

.method public final setCallback(LX/0asU;)V
    .locals 1

    iget-object v0, p0, LX/05x4;->LL:LX/0asX;

    invoke-virtual {v0, p1}, LX/0asX;->setCallback(LX/0asU;)V

    return-void
.end method

.method public final setReportableComponent(LX/0ILD;)V
    .locals 1

    iput-object p1, p0, LX/05x4;->LLILIL:LX/0ILD;

    iget-object v0, p0, LX/05x4;->LL:LX/0asX;

    invoke-virtual {v0, p1}, LX/0asX;->setReportableComponent(LX/0ILD;)V

    return-void
.end method
