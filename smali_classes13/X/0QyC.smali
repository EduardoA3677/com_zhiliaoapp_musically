.class public LX/0QyC;
.super LX/0QyF;
.source "SourceFile"


# instance fields
.field public LLLZLZ:F

.field public LLLZZ:F

.field public final LLLZZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0QyE;",
            ">;"
        }
    .end annotation
.end field

.field public final LLZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Ptb;",
            ">;"
        }
    .end annotation
.end field

.field public final LLZIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0QyF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0QyC;->LLLZZIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0QyC;->LLZ:Ljava/util/List;

    new-instance v0, LX/0QyD;

    invoke-direct {v0, p1}, LX/0QyD;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0QyC;->LLZIL:LX/05ta;

    return-void
.end method

.method private final dispatchTouchEvent$redex$base(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/0QyC;->LLLZZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QyE;

    invoke-interface {v0, p1}, LX/0QyE;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/0QyF;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final dispatchTouchEvent$redex$opt(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LX/0QyC;->LLLZZIL:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, LX/0QyE;

    invoke-interface {v0, p1}, LX/0QyE;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/0QyF;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final getTouchSlopDistance()I
    .locals 1

    iget-object v0, p0, LX/0QyC;->LLZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ReDexExperimentOpt;->getAbTest()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/0QyC;->dispatchTouchEvent$redex$base(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0, p1}, LX/0QyC;->dispatchTouchEvent$redex$opt(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getOnActionDownListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Ptb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0QyC;->LLZ:Ljava/util/List;

    return-object v0
.end method

.method public final getOnInterceptTouchEventListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0QyE;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0QyC;->LLLZZIL:Ljava/util/List;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget v0, p0, LX/0QyC;->LLLZLZ:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, LX/0QyC;->getTouchSlopDistance()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_2

    const/4 v4, 0x1

    :goto_0
    iget-object v0, p0, LX/0QyC;->LLLZZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QyE;

    iget v1, p0, LX/0QyC;->LLLZLZ:F

    iget v0, p0, LX/0QyC;->LLLZZ:F

    invoke-interface {v2, p1, v1, v0}, LX/0QyE;->z0(Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_1
    if-eqz v4, :cond_4

    if-eqz v6, :cond_4

    iget-object v2, p0, LX/13KE;->LLILIL:LX/13KG;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/13KG;->LIZJ(FF)V

    return v5

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iput v2, p0, LX/0QyC;->LLLZLZ:F

    iput v0, p0, LX/0QyC;->LLLZZ:F

    iget-object v0, p0, LX/0QyC;->LLZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ptb;

    iget v1, p0, LX/0QyC;->LLLZLZ:F

    iget v0, p0, LX/0QyC;->LLLZZ:F

    invoke-interface {v2, v1, v0}, LX/0Ptb;->b3(FF)V

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, LX/0QyF;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
