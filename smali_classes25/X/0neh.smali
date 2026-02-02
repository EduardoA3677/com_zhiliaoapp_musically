.class public final LX/0neh;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/0vG2;


# static fields
.field public static final synthetic LLJLILLLLZIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJLL:LX/0RFU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0RFU<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:Z

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:F

.field public LLJ:F

.field public LLJI:Z

.field public LLJIJIL:Landroid/animation/ObjectAnimator;

.field public LLJILJIL:LX/0KZW;

.field public LLJILJILJ:LX/0nel;

.field public LLJILLL:Landroid/view/View$OnClickListener;

.field public final LLJJ:LX/0nei;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:LX/05ta;

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJLIIL:LY/AAListenerS282S0100000_24;

.field public final LLJJL:LY/AAListenerS282S0100000_24;

.field public final LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:I

.field public LLJLIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, LX/0neh;

    const-string v2, "mTouchScrollingChild"

    const-string v0, "getMTouchScrollingChild()Z"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0neh;->LLJLILLLLZIIL:[LX/10fb;

    new-instance v1, LX/0RFU;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LX/0RFU;-><init>(I)V

    sput-object v1, LX/0neh;->LLJLL:LX/0RFU;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc40

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0neh;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc3f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0neh;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0neh;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc43

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0neh;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0neh;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc42

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0neh;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0neh;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x25d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0neh;->LLILLJJLI:LX/05ta;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/0nei;

    invoke-direct {v0, v1, p0}, LX/0nei;-><init>(Ljava/lang/Object;LX/0neh;)V

    iput-object v0, p0, LX/0neh;->LLJJ:LX/0nei;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc44

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0neh;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0neh;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc41

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0neh;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0neh;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc45

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0neh;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0neh;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0neh;->LLJJJJLIIL:LY/AAListenerS282S0100000_24;

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0neh;->LLJJL:LY/AAListenerS282S0100000_24;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0neh;->setMIsFocus(Z)V

    new-instance v0, LX/0nej;

    invoke-direct {v0, p0}, LX/0nej;-><init>(LX/0neh;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Xx1;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0s8M;->LJIILL:I

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/0neh;->LLJJLIIIJLLLLLLLZ:Z

    invoke-static {p1}, LX/0s8M;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0neh;->LLJL:I

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p0, LX/0neh;->LLJLIL:I

    return-void
.end method

.method private final getMAnimating()Z
    .locals 1

    iget-boolean v0, p0, LX/0neh;->LLJJIJIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0neh;->LLJJJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final getMCommentBgContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0neh;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMMaximumVelocity()F
    .locals 1

    iget-object v0, p0, LX/0neh;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getMMinimumVelocity()F
    .locals 1

    iget-object v0, p0, LX/0neh;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getMPlaceholder()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0neh;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getMTouchScrollingChild()Z
    .locals 2

    iget-object v1, p0, LX/0neh;->LLJJ:LX/0nei;

    sget-object v0, LX/0neh;->LLJLILLLLZIIL:[LX/10fb;

    iget-object v0, v1, LX/0n21;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getMTouchSlop()I
    .locals 1

    iget-object v0, p0, LX/0neh;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getMVelocityTracker()Landroid/view/VelocityTracker;
    .locals 1

    iget-object v0, p0, LX/0neh;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/VelocityTracker;

    return-object v0
.end method

.method private final setMTouchScrollingChild(Z)V
    .locals 3

    iget-object v2, p0, LX/0neh;->LLJJ:LX/0nei;

    sget-object v1, LX/0neh;->LLJLILLLLZIIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, LX/0n21;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(ZZ)V
    .locals 8

    iget-object v0, p0, LX/0neh;->LLJIJIL:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tranAnimator?.isRunning == true: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0neh;->LLJIJIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    if-eqz p1, :cond_b

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_4

    const/16 v2, 0x8

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0neh;->LIZJ()V

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    iget v1, p0, LX/0neh;->LLJ:F

    cmpg-float v0, v1, v5

    if-gtz v0, :cond_6

    const-wide v0, 0x407f400000000000L    # 500.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v5, v0

    :cond_3
    :goto_2
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, LX/0neh;->setTranslationY(F)V

    :cond_4
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, v1, v6

    aput v4, v1, v3

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, LX/0neh;->LLJIJIL:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/0neh;->LLJIJIL:Landroid/animation/ObjectAnimator;

    new-instance v1, LX/0CT9;

    const-wide v2, 0x3fd1eb851eb851ecL    # 0.28

    const-wide v4, 0x3fe2e147ae147ae1L    # 0.59

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, LX/0CT9;-><init>(DDD)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LX/0neh;->LLJIJIL:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/0neh;->LLJJJJLIIL:LY/AAListenerS282S0100000_24;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0neh;->LLJIJIL:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0neh;->LLJJL:LY/AAListenerS282S0100000_24;

    goto :goto_3

    :cond_6
    move v5, v1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(visible && visibility == View.VISIBLE): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",  (!visible && visibility == View.GONE): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_9

    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    iget v4, p0, LX/0neh;->LLJ:F

    goto/16 :goto_1
.end method

.method public final LIZIZ(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v3, LX/0neh;->LLJLL:LX/0RFU;

    invoke-virtual {v3}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :cond_1
    invoke-static {v2, p2, p0}, LX/11FE;->LIZ(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v3, v2}, LX/0nje;->release(Ljava/lang/Object;)Z

    return v0

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, LX/0neh;->LLJLL:LX/0RFU;

    invoke-virtual {v0, v2}, LX/0nje;->release(Ljava/lang/Object;)Z

    throw v1
.end method

.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0neh;->LLJI:Z

    invoke-direct {p0, v0}, LX/0neh;->setMTouchScrollingChild(Z)V

    iput-boolean v0, p0, LX/0neh;->LLJJIJI:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0neh;->LLIZLLLIL:F

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0neh;->getMAnimating()Z

    move-result v0

    iput-boolean v0, p0, LX/0neh;->LLILLL:Z

    :cond_0
    iget-boolean v0, p0, LX/0neh;->LLILLL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0neh;->getMAnimating()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    iput-boolean v2, p0, LX/0neh;->LLILLL:Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getHaveBangs()Z
    .locals 1

    iget-boolean v0, p0, LX/0neh;->LLJJLIIIJLLLLLLLZ:Z

    return v0
.end method

.method public final getHeightOffset()I
    .locals 1

    iget v0, p0, LX/0neh;->LLJLIL:I

    return v0
.end method

.method public final getMOnShowHeightChangeListener()LX/0KZW;
    .locals 1

    iget-object v0, p0, LX/0neh;->LLJILJIL:LX/0KZW;

    return-object v0
.end method

.method public final getMScrollingChild()LX/12oj;
    .locals 1

    iget-object v0, p0, LX/0neh;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12oj;

    return-object v0
.end method

.method public final getMViewConfiguration()Landroid/view/ViewConfiguration;
    .locals 1

    iget-object v0, p0, LX/0neh;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewConfiguration;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getNotchHeight()I
    .locals 1

    iget v0, p0, LX/0neh;->LLJL:I

    return v0
.end method

.method public final getOnCancelListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LX/0neh;->LLJILLL:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getOnDialogListener()LX/0nel;
    .locals 1

    iget-object v0, p0, LX/0neh;->LLJILJILJ:LX/0nel;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0neh;->LIZJ()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0neh;->LLILZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0neh;->LLILZIL:F

    iput v0, p0, LX/0neh;->LLILZLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0neh;->LLIZ:F

    invoke-direct {p0}, LX/0neh;->getMVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    invoke-direct {p0}, LX/0neh;->getMVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, LX/0neh;->getMPlaceholder()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0neh;->LIZIZ(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, LX/0neh;->LLJJIJI:Z

    invoke-virtual {p0}, LX/0neh;->getMScrollingChild()LX/12oj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0neh;->LIZIZ(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    invoke-direct {p0, v0}, LX/0neh;->setMTouchScrollingChild(Z)V

    :cond_0
    invoke-direct {p0}, LX/0neh;->getMAnimating()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/0neh;->LIZJ()V

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, LX/0neh;->LIZJ()V

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    const/4 v0, 0x2

    if-ne v2, v0, :cond_8

    iget-boolean v0, p0, LX/0neh;->LLJJIJI:Z

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget v1, p0, LX/0neh;->LLILZLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-direct {p0}, LX/0neh;->getMTouchScrollingChild()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/0neh;->LLJI:Z

    if-nez v0, :cond_6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, LX/0neh;->getMTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    :cond_6
    iput-boolean v3, p0, LX/0neh;->LLJI:Z

    return v3

    :cond_7
    iget-boolean v0, p0, LX/0neh;->LLJJIJI:Z

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, LX/0neh;->getMPlaceholder()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/0neh;->LLJ:F

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    instance-of v0, p1, LX/0nZx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0nZx;

    invoke-interface {p1}, LX/0nZx;->computeVerticalScrollOffset()I

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v0, p0, LX/0neh;->LLJ:F

    cmpg-float v0, v1, v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0, v2}, LX/0neh;->LIZ(ZZ)V

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v0, v3, v4

    const/4 v2, 0x1

    if-lez v0, :cond_3

    int-to-float v0, p3

    sub-float/2addr v3, v0

    cmpg-float v0, v3, v4

    if-ltz v0, :cond_0

    move v4, v3

    :cond_0
    iget v1, p0, LX/0neh;->LLJ:F

    cmpl-float v0, v4, v1

    if-lez v0, :cond_1

    move v4, v1

    :cond_1
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, LX/0neh;->setTranslationY(F)V

    invoke-direct {p0}, LX/0neh;->getMTouchScrollingChild()Z

    move-result v0

    if-eqz v0, :cond_2

    aget v0, p4, v2

    add-int/2addr v0, p3

    aput v0, p4, v2

    :cond_2
    return-void

    :cond_3
    cmpg-float v0, v3, v4

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p1, LX/0nZx;

    if-eqz v0, :cond_4

    check-cast p1, LX/0nZx;

    invoke-interface {p1}, LX/0nZx;->computeVerticalScrollOffset()I

    move-result v1

    :cond_4
    if-gez p3, :cond_2

    if-eqz v1, :cond_5

    invoke-direct {p0}, LX/0neh;->getMTouchScrollingChild()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    int-to-float v0, p3

    sub-float/2addr v3, v0

    iget v1, p0, LX/0neh;->LLJ:F

    cmpl-float v0, v3, v1

    if-lez v0, :cond_6

    move v3, v1

    :cond_6
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, LX/0neh;->setTranslationY(F)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    instance-of v0, p2, LX/0Ci1;

    if-eqz v0, :cond_0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "onStopNestedScroll: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v0, 0x2

    int-to-float v4, v0

    mul-float/2addr v1, v4

    iget v0, p0, LX/0neh;->LLJ:F

    cmpg-float v0, v1, v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    mul-float/2addr v1, v4

    iget v0, p0, LX/0neh;->LLJ:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p0, v3, v2}, LX/0neh;->LIZ(ZZ)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-direct {p0}, LX/0neh;->getMAnimating()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v3, :cond_5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p0}, LX/0neh;->onStopNestedScroll(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0neh;->LIZJ()V

    :cond_1
    return v3

    :cond_2
    invoke-direct {p0}, LX/0neh;->getMTouchScrollingChild()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0neh;->getMVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget v2, p0, LX/0neh;->LLILZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v2, v0

    iget v5, p0, LX/0neh;->LLILZIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v5, v0

    iget-boolean v0, p0, LX/0neh;->LLJI:Z

    if-nez v0, :cond_3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, LX/0neh;->getMTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    :cond_3
    iput-boolean v3, p0, LX/0neh;->LLJI:Z

    invoke-virtual {p0}, LX/0neh;->getMScrollingChild()LX/12oj;

    move-result-object v4

    float-to-int v2, v2

    float-to-int v1, v5

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v4, v2, v1, v0}, LX/0neh;->onNestedPreScroll(Landroid/view/View;II[I)V

    iget-object v1, p0, LX/0neh;->LLJJJJJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/0neh;->LLIZ:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/0neh;->LLIZLLLIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0neh;->LLIZ:F

    return v3

    :cond_5
    invoke-direct {p0}, LX/0neh;->getMVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v2

    const/16 v1, 0x3e8

    invoke-direct {p0}, LX/0neh;->getMMaximumVelocity()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, LX/0neh;->getMMinimumVelocity()F

    move-result v0

    cmpl-float v0, v1, v0

    const/4 v2, 0x0

    if-lez v0, :cond_7

    invoke-direct {p0}, LX/0neh;->getMAnimating()Z

    move-result v0

    if-nez v0, :cond_7

    iget v1, p0, LX/0neh;->LLIZLLLIL:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0, v2}, LX/0neh;->LIZ(ZZ)V

    :goto_1
    invoke-virtual {p0}, LX/0neh;->LIZJ()V

    return v3

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p0}, LX/0neh;->onStopNestedScroll(Landroid/view/View;)V

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final setHeightOffset(I)V
    .locals 0

    iput p1, p0, LX/0neh;->LLJLIL:I

    return-void
.end method

.method public final setMIsFocus(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0neh;->LLJJJIL:Z

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :goto_0
    iput-boolean p1, p0, LX/0neh;->LLJJJIL:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    goto :goto_0
.end method

.method public final setMOnShowHeightChangeListener(LX/0KZW;)V
    .locals 0

    iput-object p1, p0, LX/0neh;->LLJILJIL:LX/0KZW;

    return-void
.end method

.method public final setNotchHeight(I)V
    .locals 0

    iput p1, p0, LX/0neh;->LLJL:I

    return-void
.end method

.method public final setOnCancelListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/0neh;->LLJILLL:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnDialogListener(LX/0nel;)V
    .locals 0

    iput-object p1, p0, LX/0neh;->LLJILJILJ:LX/0nel;

    return-void
.end method

.method public final setPreScrollChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0neh;->LLJJJJJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setTranslationY(F)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    iget-object v2, p0, LX/0neh;->LLJILJIL:LX/0KZW;

    if-eqz v2, :cond_0

    iget v1, p0, LX/0neh;->LLJ:F

    sub-float v0, v1, p1

    invoke-interface {v2, v0, v1}, LX/0KZW;->LLJJIII(FF)V

    :cond_0
    return-void
.end method

.method public final setVisibleChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0neh;->LLJJJJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method
