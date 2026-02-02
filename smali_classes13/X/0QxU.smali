.class public final LX/0QxU;
.super LX/0QxV;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0t7j;

.field public final LIZJ:LX/0QxV;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

.field public LJ:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

.field public final LJFF:F

.field public LJI:F

.field public LJII:F

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/MainActivity;LX/0QxV;)V
    .locals 2

    invoke-direct {p0}, LX/0QxV;-><init>()V

    iput-object p1, p0, LX/0QxU;->LIZIZ:LX/0t7j;

    iput-object p2, p0, LX/0QxU;->LIZJ:LX/0QxV;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0QxU;->LJFF:F

    iput v0, p0, LX/0QxU;->LJI:F

    iput v0, p0, LX/0QxU;->LJII:F

    new-instance v0, LX/0M3I;

    invoke-direct {v0}, LX/0M3I;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0QxU;->LJIIIIZZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x477

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QxU;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0QxU;->LJIIIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x476

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QxU;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0QxU;->LJIIJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;
    .locals 5

    iget-object v0, p0, LX/0QxU;->LIZLLL:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-nez v0, :cond_2

    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0QxU;->LIZIZ:LX/0t7j;

    invoke-static {v0, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    :cond_1
    :goto_1
    iput-object v4, p0, LX/0QxU;->LIZLLL:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    :cond_2
    iget-object v0, p0, LX/0QxU;->LIZLLL:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    return-object v0

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0QxU;->LIZIZ:LX/0t7j;

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Q03;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v4

    goto :goto_1
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;
    .locals 1

    iget-object v0, p0, LX/0QxU;->LJ:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0QxU;->LIZIZ:LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    iput-object v0, p0, LX/0QxU;->LJ:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    :cond_0
    iget-object v0, p0, LX/0QxU;->LJ:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 2

    iget-object v0, p0, LX/0QxU;->LIZIZ:LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    const-string v0, "page_feed"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0QxU;->LIZIZ:LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJJ:Ljava/lang/String;

    const-string v0, "FRIENDS_TAB"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->G1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0QxU;->LIZIZ:LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->mu2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 2

    iget-object v0, p0, LX/0QxU;->LIZIZ:LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    const-string v0, "page_feed"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0QxU;->LIZIZ:LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJJ:Ljava/lang/String;

    const-string v0, "USER"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()Z
    .locals 2

    iget-object v0, p0, LX/0QxU;->LIZIZ:LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    const-string v0, "page_feed"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0QxU;->LIZIZ:LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJJ:Ljava/lang/String;

    const-string v0, "Nearby"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0QxU;->LIZIZ:LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->mu2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJII(Landroid/view/MotionEvent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0QxU;->LJI:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0QxU;->LJII:F

    :cond_1
    iget-object v0, p0, LX/0QxU;->LIZJ:LX/0QxV;

    invoke-virtual {v0, p1}, LX/0QxV;->LJJII(Landroid/view/MotionEvent;)V

    iget-object v0, p0, LX/0QxU;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QxZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0QxZ;->LIZIZ(Landroid/view/MotionEvent;)V

    :cond_2
    return-void
.end method

.method public final LJJIII(FI)Z
    .locals 6

    iget-object v0, p0, LX/0QxU;->LIZJ:LX/0QxV;

    invoke-virtual {v0, p1, p2}, LX/0QxV;->LJJIII(FI)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0QxU;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    return v5

    :cond_0
    const/4 v4, -0x1

    const/4 v3, 0x1

    if-ne p2, v4, :cond_1

    iget-object v0, p0, LX/0QxU;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0QxU;->LIZIZ()Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "page_sidebar"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, LX/0QxU;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0QxU;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QxZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LX/0QxZ;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    const-string v2, "page_feed"

    if-ne p2, v4, :cond_9

    iget-object v0, p0, LX/0QxU;->LIZIZ:LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    const-string v0, "page_discover"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0QxU;->LIZIZ:LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    const-string v0, "NOTIFICATION"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0R5s;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :cond_4
    return v5

    :cond_5
    invoke-virtual {p0}, LX/0QxU;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0QxU;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->LLLLJ()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0QxU;->LIZIZ:LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0QxU;->LIZIZ:LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJJ:Ljava/lang/String;

    const-string v0, "FRIENDS_TAB_V2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0}, LX/0QxT;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0QxU;->LIZIZ:LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->mu2()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0QxU;->LIZIZ:LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0QxU;->LIZIZ:LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJJ:Ljava/lang/String;

    const-string v0, "FRIENDS_TAB"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0QqC;->LIZIZ:LX/0QqC;

    invoke-virtual {v0}, LX/0QqC;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0QxU;->LIZIZ:LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->mu2()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/0QxU;->LJ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0QxU;->LIZIZ:LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0QxU;->LIZIZ:LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJJ:Ljava/lang/String;

    const-string v0, "Live"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0QZ5;->LIZIZ:LX/0QZ5;

    iget-object v0, p0, LX/0QxU;->LIZIZ:LX/0t7j;

    invoke-virtual {v1, v0}, LX/0QZ5;->LIZIZ(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0QxU;->LIZIZ:LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->mu2()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_9
    if-ne p2, v3, :cond_b

    invoke-virtual {p0}, LX/0QxU;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/0QxU;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/0QxU;->LJ()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    return v5

    :cond_b
    if-ne p2, v3, :cond_d

    :cond_c
    invoke-virtual {p0}, LX/0QxU;->LIZIZ()Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_d

    invoke-static {}, LX/0R5s;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0QxU;->LIZ()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->P80()I

    move-result v0

    if-nez v0, :cond_15

    :cond_d
    iget-object v0, p0, LX/0QxU;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0QxU;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QxS;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0QxS;->LIZIZ()Z

    move-result v0

    if-ne v0, v3, :cond_f

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, LX/0QxU;->LIZIZ()Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_e

    const/4 v2, 0x1

    :goto_2
    if-ne p2, v3, :cond_13

    if-eqz v2, :cond_12

    if-nez v1, :cond_10

    return v5

    :cond_e
    const/4 v2, 0x0

    goto :goto_2

    :cond_f
    const/4 v1, 0x0

    goto :goto_1

    :cond_10
    invoke-virtual {p0}, LX/0QxU;->LIZIZ()Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJJ:Ljava/lang/String;

    :goto_3
    const-string v0, "HOME"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v5

    :cond_11
    const/4 v1, 0x0

    goto :goto_3

    :cond_12
    invoke-virtual {p0}, LX/0QxU;->LIZ()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->LJJIJL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    return v3

    :cond_14
    if-eqz v2, :cond_13

    iget v0, p0, LX/0QxU;->LJI:F

    iget v1, p0, LX/0QxU;->LJFF:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_13

    iget v0, p0, LX/0QxU;->LJII:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0QxU;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QxS;

    if-eqz v2, :cond_13

    iget v1, p0, LX/0QxU;->LJI:F

    iget v0, p0, LX/0QxU;->LJII:F

    invoke-virtual {v2, v1, v0}, LX/0QxS;->LIZ(FF)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_15
    return v5
.end method
