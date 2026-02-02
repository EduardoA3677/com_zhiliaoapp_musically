.class public final Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;
.super LX/121X;
.source "SourceFile"


# instance fields
.field public LL:F

.field public LLILIL:F

.field public LLILL:LX/0Q1g;

.field public final LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/121X;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;->LLILLIZIL:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getDensity()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;->LLILLIZIL:F

    return v0
.end method

.method public final getDisAmount()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;->LLILLJJLI:F

    return v0
.end method

.method public final getFallBackRunnable()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;->LLILLL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPreviousY()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;->LLILIL:F

    return v0
.end method

.method public final getViewPager()LX/0Q1g;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;->LLILL:LX/0Q1g;

    return-object v0
.end method

.method public final getYDown()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;->LL:F

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;->LLILL:LX/0Q1g;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Q1g;->LJJJJLL()Z

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;->LLILL:LX/0Q1g;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Q1g;->LJJJJZI()V

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;->LLILIL:F

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;->LLILIL:F

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;->LLILLJJLI:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;->LLILL:LX/0Q1g;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Q1g;->LJJJJLL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;->LLILL:LX/0Q1g;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Q1g;->LJJJJZ()Z

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;->LLILL:LX/0Q1g;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0Q1g;->LJJJLIIL(F)V

    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;->LLILLJJLI:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;->LLILLJJLI:F

    return v3

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;->LLILL:LX/0Q1g;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Q1g;->LJJJJLL()Z

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;->LLILL:LX/0Q1g;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Q1g;->LJJJJZI()V

    :cond_5
    iput v2, p0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;->LL:F

    iput v2, p0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;->LLILLJJLI:F

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;->LLILL:LX/0Q1g;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;->LLILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    const-string v0, "slide_up"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;->LL:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;->LLILIL:F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;->LLILL:LX/0Q1g;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Q1g;->LJJJJZ()Z

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SwipeUpGuideStrengthenLayout onTouchEvent error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_7
    return v3
.end method

.method public final setDisAmount(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;->LLILLJJLI:F

    return-void
.end method

.method public final setFallBackRunnable(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;->LLILLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPreviousY(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;->LLILIL:F

    return-void
.end method

.method public final setViewPager(LX/0Q1g;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;->LLILL:LX/0Q1g;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0Qab;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setYDown(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;->LL:F

    return-void
.end method
