.class public final LX/0bTP;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Z

.field public LLILL:F

.field public LLILLIZIL:Ljava/lang/Double;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    move-object v5, p0

    invoke-direct {v5, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x18d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, LX/0bTP;->LL:LX/05ta;

    sget v0, LX/04Od;->LIZ:F

    iput v0, v5, LX/0bTP;->LLILL:F

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x190

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bTP;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, LX/0bTP;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x18f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, LX/0bTP;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x18e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, LX/0bTP;->LLILZ:LX/05ta;

    const/4 v6, 0x0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x15

    move-object v8, v6

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060344

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v5}, LX/0bTP;->getSelfScoreItem()LX/0bTR;

    move-result-object v2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const/4 v3, -0x1

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v5}, LX/0bTP;->getOtherScoreItem()LX/0bTR;

    move-result-object v2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final getChampionTag()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0bTP;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final getOtherScoreItem()LX/0bTR;
    .locals 1

    iget-object v0, p0, LX/0bTP;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bTR;

    return-object v0
.end method

.method private final getSelfScoreItem()LX/0bTR;
    .locals 1

    iget-object v0, p0, LX/0bTP;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bTR;

    return-object v0
.end method

.method private final getTranslationAnimation()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, LX/0bTP;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/Double;Ljava/lang/Double;LX/0bNP;LX/0bNT;)V
    .locals 5

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    if-eqz p5, :cond_5

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, LX/0bTS;->LIZ(DLjava/lang/Double;LX/0bNP;)LX/0bTM;

    move-result-object v1

    sget-object v0, LX/0bTM;->WIN:LX/0bTM;

    if-ne v1, v0, :cond_5

    const/4 v2, 0x1

    :goto_0
    const/4 v1, 0x0

    if-nez v2, :cond_4

    if-eqz p4, :cond_4

    sget v0, LX/04Od;->LIZ:F

    invoke-virtual {p0, v0}, LX/0bTP;->setSelfPosition(F)V

    invoke-virtual {p0, v1}, LX/0bTP;->setOtherPosition(F)V

    iput v0, p0, LX/0bTP;->LLILL:F

    :cond_0
    :goto_1
    invoke-direct {p0}, LX/0bTP;->getChampionTag()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-direct {p0}, LX/0bTP;->getSelfScoreItem()LX/0bTR;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0bTR;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    invoke-direct {p0}, LX/0bTP;->getOtherScoreItem()LX/0bTR;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0bTR;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    iput-object p4, p0, LX/0bTP;->LLILLIZIL:Ljava/lang/Double;

    invoke-direct {p0}, LX/0bTP;->getOtherScoreItem()LX/0bTR;

    move-result-object v4

    const-wide/16 v2, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, p6}, LX/0bTS;->LIZIZ(Ljava/lang/Double;LX/0bNT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0bTR;->LIZIZ(Ljava/lang/String;)V

    invoke-direct {p0}, LX/0bTP;->getSelfScoreItem()LX/0bTR;

    move-result-object v1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, p6}, LX/0bTS;->LIZIZ(Ljava/lang/Double;LX/0bNT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bTR;->LIZIZ(Ljava/lang/String;)V

    iput-object p4, p0, LX/0bTP;->LLILLIZIL:Ljava/lang/Double;

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, LX/0bTP;->setSelfPosition(F)V

    sget v0, LX/04Od;->LIZ:F

    invoke-virtual {p0, v0}, LX/0bTP;->setOtherPosition(F)V

    iput v1, p0, LX/0bTP;->LLILL:F

    if-nez v2, :cond_0

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ(Ljava/lang/Double;LX/0bNP;LX/0bNT;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p3}, LX/0bTS;->LIZIZ(Ljava/lang/Double;LX/0bNT;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/0bTP;->getSelfScoreItem()LX/0bTR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0bTR;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, LX/0bTP;->LLILLIZIL:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v3, v0, p2}, LX/0bTS;->LIZ(DLjava/lang/Double;LX/0bNP;)LX/0bTM;

    move-result-object v1

    sget-object v0, LX/0bTM;->WIN:LX/0bTM;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/0bTP;->LLILIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0bTP;->LLILLIZIL:Ljava/lang/Double;

    if-eqz v0, :cond_1

    sget v1, LX/04Od;->LIZ:F

    iget v0, p0, LX/0bTP;->LLILL:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0bTP;->getTranslationAnimation()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v2, p0, LX/0bTP;->LLILIL:Z

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0bTP;->getChampionTag()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->M7(Lcom/bytedance/tux/input/TuxTextView;F)V

    :goto_0
    invoke-direct {p0}, LX/0bTP;->getChampionTag()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->T7(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0bTP;->getChampionTag()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->M7(Lcom/bytedance/tux/input/TuxTextView;F)V

    goto :goto_0
.end method

.method public final setOtherPosition(F)V
    .locals 1

    invoke-direct {p0}, LX/0bTP;->getOtherScoreItem()LX/0bTR;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final setSelfPosition(F)V
    .locals 1

    invoke-direct {p0}, LX/0bTP;->getSelfScoreItem()LX/0bTR;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
