.class public final LX/0QxZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

.field public LIZJ:F

.field public LIZLLL:F

.field public LJ:I

.field public LJFF:F

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QxZ;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0QxZ;->LIZIZ:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0QxZ;->LIZJ:F

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x475

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QxZ;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0QxZ;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x474

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QxZ;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0QxZ;->LJII:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, LX/0QxZ;->LJIIIIZZ:Ljava/lang/String;

    const-string v2, "homepage_explore"

    const-string v1, "Shop"

    const-string v0, "Nearby"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0QxZ;->LJIIIZ:Ljava/util/Set;

    if-eqz p2, :cond_0

    new-instance v1, LY/AObserverS167S0100000_12;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(I)Z
    .locals 6

    iget-object v0, p0, LX/0QxZ;->LIZIZ:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJJ:Ljava/lang/String;

    :goto_0
    const-string v0, "HOME"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0QxZ;->LJIIIZ:Ljava/util/Set;

    iget-object v0, p0, LX/0QxZ;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->ul0()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0QxZ;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "page_profile"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0QxZ;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "page_sidebar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v0, p0, LX/0QxZ;->LJ:I

    if-nez v0, :cond_4

    iput p1, p0, LX/0QxZ;->LJ:I

    :cond_4
    iget-object v0, p0, LX/0QxZ;->LIZ:LX/0t7j;

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v4, p0, LX/0QxZ;->LIZJ:F

    iget v0, p0, LX/0QxZ;->LIZLLL:F

    :goto_1
    sub-float/2addr v4, v0

    iget v3, p0, LX/0QxZ;->LJ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v3, v2, :cond_7

    iget v0, p0, LX/0QxZ;->LJFF:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    iget-object v0, p0, LX/0QxZ;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_9

    return v5

    :cond_5
    iget v4, p0, LX/0QxZ;->LIZLLL:F

    iget v0, p0, LX/0QxZ;->LIZJ:F

    goto :goto_1

    :cond_6
    if-eq v3, p1, :cond_9

    return v5

    :cond_7
    iget v0, p0, LX/0QxZ;->LJFF:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    neg-float v1, v4

    iget-object v0, p0, LX/0QxZ;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    return v5

    :cond_8
    if-eq v3, p1, :cond_9

    return v5

    :cond_9
    return v2
.end method

.method public final LIZIZ(Landroid/view/MotionEvent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/0QxZ;->LJ:I

    const/4 v0, 0x0

    iput v0, p0, LX/0QxZ;->LJFF:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0QxZ;->LIZJ:F

    iput v0, p0, LX/0QxZ;->LIZLLL:F

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0QxZ;->LIZLLL:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/0QxZ;->LJFF:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0QxZ;->LIZLLL:F

    return-void
.end method
