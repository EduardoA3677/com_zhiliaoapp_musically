.class public final LX/0MlN;
.super LX/13KH;
.source "SourceFile"


# instance fields
.field public LLLLLLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLLLLLL:Landroid/view/ViewParent;

.field public LLLLLLLLL:F

.field public LLLLLLLLLL:F

.field public LLLLLLLZIL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

.field public final LLLLLLZ:I

.field public final LLLLLLZZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/13KH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0MlN;->LLLLLLZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x210

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MlN;->LLLLLLZZ:LX/05ta;

    return-void
.end method

.method private final getHomeTabAbility()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;
    .locals 1

    iget-object v0, p0, LX/0MlN;->LLLLLLZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    return-object v0
.end method


# virtual methods
.method public final canScrollHorizontally(I)Z
    .locals 4

    invoke-direct {p0}, LX/0MlN;->getHomeTabAbility()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->nw1()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0R48;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v2

    iget v1, p0, LX/0MlN;->LLLLLLZ:I

    iget v0, p0, LX/0MlN;->LLLLLLLLL:F

    invoke-static {v0, v1, v2}, LX/0R48;->LIZ(FIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/13KE;->canScrollHorizontally(I)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    invoke-super {p0, p1}, LX/13KE;->canScrollHorizontally(I)Z

    move-result v3

    return v3
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0MlN;->LLLLLLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getDownX()F
    .locals 1

    iget v0, p0, LX/0MlN;->LLLLLLLLL:F

    return v0
.end method

.method public final getDownY()F
    .locals 1

    iget v0, p0, LX/0MlN;->LLLLLLLLLL:F

    return v0
.end method

.method public final getRealParent()Landroid/view/ViewParent;
    .locals 1

    iget-object v0, p0, LX/0MlN;->LLLLLLL:Landroid/view/ViewParent;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/0MlN;->LLLLLLLZIL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLILZLLLI:LX/13Yj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13Yj;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0MlN;->LLLLLLLLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0MlN;->LLLLLLLLLL:F

    new-instance v1, LX/0MlQ;

    sget-object v0, LX/0MlP;->ACTION_DOWN:LX/0MlP;

    invoke-direct {v1, v0}, LX/0MlQ;-><init>(LX/0MlP;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTouchEvent: ACTION_DOWN x = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-super {p0, p1}, LX/13KH;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTouchEvent: ACTION_MOVE x = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v1, LX/0MlQ;

    sget-object v0, LX/0MlP;->ACTION_UP:LX/0MlP;

    invoke-direct {v1, v0}, LX/0MlQ;-><init>(LX/0MlP;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTouchEvent: ACTION_UP x = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0MlN;->LLLLLLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final setDownX(F)V
    .locals 0

    iput p1, p0, LX/0MlN;->LLLLLLLLL:F

    return-void
.end method

.method public final setDownY(F)V
    .locals 0

    iput p1, p0, LX/0MlN;->LLLLLLLLLL:F

    return-void
.end method

.method public final setRealParent(Landroid/view/ViewParent;)V
    .locals 0

    iput-object p1, p0, LX/0MlN;->LLLLLLL:Landroid/view/ViewParent;

    return-void
.end method
