.class public final LX/0jRt;
.super LX/0jRv;
.source "SourceFile"


# instance fields
.field public final LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

.field public LLJI:LX/0jRx;

.field public final LLJIJIL:LY/AObserverS176S0100000_21;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0jRv;-><init>(LX/0jZa;)V

    iput-object p1, p0, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    new-instance v1, LY/AObserverS176S0100000_21;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0jRt;->LLJIJIL:LY/AObserverS176S0100000_21;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0jRv;->LLILLL:Lcom/ss/android/ugc/aweme/common/LiveEventObserver;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/common/LiveEventObserver;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    iget-object v0, p0, LX/0jRt;->LLJI:LX/0jRx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-boolean v0, v0, LX/0jRx;->LJJII:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImMafService()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMMafService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMMafService;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0jRv;->LLIZ:Z

    :cond_2
    return-void
.end method

.method public final LJ(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 11

    sget-object v1, LX/0hbu;->FOLLOWED:LX/0hbu;

    invoke-virtual {v1}, LX/0hbu;->getValue()I

    move-result v0

    const/4 v10, 0x0

    move-object v8, p3

    if-ne p1, v0, :cond_7

    if-eqz p4, :cond_0

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MjU;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0MjU;->LIZ:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    if-eqz v8, :cond_6

    invoke-static {v10}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v5

    iget-object v0, p0, LX/0jRv;->LL:LX/0jZa;

    invoke-interface {v0}, LX/0jZa;->getCtx()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v6, v0

    iget-object v0, p0, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    const/4 v9, 0x1

    invoke-interface/range {v5 .. v10}, LX/0j6B;->LIZLLL(ILandroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v7

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->getTracker()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0bgW;

    :goto_1
    instance-of v0, v8, LX/0jRe;

    if-eqz v0, :cond_4

    check-cast v8, LX/0jRe;

    :goto_2
    const v0, 0x7f1238ed

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v6, LX/0jS2;

    invoke-direct {v6}, LX/0jS2;-><init>()V

    sget-object v0, LX/0jS1;->Companion:LX/0jSB;

    const-string v5, ""

    if-eqz v8, :cond_2

    iget-object v4, v8, LX/0jRe;->LJIILJJIL:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jS1;->values()[LX/0jS1;

    move-result-object v3

    array-length v2, v3

    :goto_3
    if-ge v10, v2, :cond_8

    aget-object v1, v3, v10

    invoke-virtual {v1}, LX/0jS1;->getPosition()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    move-object v8, v9

    goto :goto_2

    :cond_5
    move-object v8, v9

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0jRv;->LL:LX/0jZa;

    invoke-interface {v0}, LX/0jZa;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122faa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_7
    move-object p3, v8

    invoke-super/range {p0 .. p5}, LX/0jRv;->LJ(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_8
    move-object v1, v9

    :cond_9
    iput-object v1, v6, LX/0jS2;->LJJLIIIJJI:LX/0jS1;

    if-eqz v8, :cond_a

    iget-object v0, v8, LX/0jRe;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v5, v0

    :cond_a
    iput-object v5, v6, LX/0hh9;->LIZLLL:Ljava/lang/String;

    if-eqz v8, :cond_b

    iget-object v9, v8, LX/0jRe;->LJJLI:Ljava/lang/Integer;

    :cond_b
    iput-object v9, v6, LX/0jS2;->LJJLIIIJILLIZJL:Ljava/lang/Integer;

    sget-object v0, LX/0Asa;->SHOW:LX/0Asa;

    iput-object v0, v6, LX/0jS2;->LJJLIIIJ:LX/0Asa;

    invoke-virtual {v6}, LX/0hh9;->LJIILJJIL()V

    :cond_c
    return-object v7
.end method

.method public final LJIIIIZZ()V
    .locals 4

    invoke-virtual {p0}, LX/0jRt;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImEnsureService()LX/0bc4;

    move-result-object v0

    invoke-interface {v0}, LX/0bc4;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0jRt;->LLJI:LX/0jRx;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v1, v0, LX/0jRx;->LJIIIIZZ:LX/1780;

    sget-object v0, LX/1780;->CUSTOM_FRIENDS_V3_FEEDS:LX/1780;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    new-instance v2, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/4 v0, 0x6

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0jRt;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0mIX;->LIZLLL(JLandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->i5(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V
    .locals 10

    invoke-super {p0, p1}, LX/0jRv;->LJIIIZ(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    sget-object v0, LX/09ku;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0jRt;->LLJI:LX/0jRx;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v6, v0, LX/0jRx;->LJIILL:Landroidx/lifecycle/LifecycleOwner;

    :goto_0
    invoke-virtual {p0}, LX/0jRv;->LJII()Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;

    move-result-object v2

    invoke-virtual {p0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v3

    invoke-virtual {p0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->getTracker()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0bgW;

    :goto_1
    instance-of v0, v5, LX/0jRe;

    if-eqz v0, :cond_3

    check-cast v5, LX/0jRe;

    :goto_2
    if-nez v6, :cond_1

    iget-object v0, p0, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    :cond_1
    const/4 v7, 0x0

    iget-boolean v8, p0, LX/0jRv;->LLIZ:Z

    iget-object v0, p0, LX/0jRt;->LLJI:LX/0jRx;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v9, v1, LX/0jRx;->LJII:LX/0jS4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;->ju2(ILjava/lang/String;LX/0jRe;Landroidx/lifecycle/LifecycleOwner;ZZLX/0jS4;)V

    return-void

    :cond_3
    move-object v5, v1

    goto :goto_2

    :cond_4
    move-object v5, v1

    goto :goto_1

    :cond_5
    move-object v6, v1

    goto :goto_0
.end method

.method public final LJIIJ(ILkotlin/jvm/functions/Function2;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LX/0Jlc;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/0jRv;->LJIIJ(ILkotlin/jvm/functions/Function2;)Z

    move-result v4

    iget-object v2, p0, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    if-eqz v4, :cond_3

    iget-object v0, p0, LX/0jRt;->LLJI:LX/0jRx;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iget-boolean v0, v0, LX/0jRx;->LJIIIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    sget-object v0, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    new-instance v2, LX/0oDX;

    iget-object v0, p0, LX/0jRv;->LL:LX/0jZa;

    invoke-interface {v0}, LX/0jZa;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oDX;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0jRv;I)V

    const v0, 0x7f127b39

    invoke-virtual {v2, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    const v0, 0x7f122fa8

    invoke-virtual {v2, v0, v4}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0oDk;

    iget-object v0, p0, LX/0jRv;->LL:LX/0jZa;

    invoke-interface {v0}, LX/0jZa;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v1, LX/0oDq;->LJII:Z

    const v0, 0x7f127a6c

    invoke-virtual {v1, v0}, LX/0oDq;->LIZ(I)V

    iput-object v2, v1, LX/0oDk;->LJIIL:LX/0oDU;

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return v3

    :cond_2
    invoke-virtual {p0, p1}, LX/0jRt;->LJIILLIIL(I)V

    const/4 v0, 0x1

    return v0

    :cond_3
    return v4
.end method

.method public final LJIIJJI(I)V
    .locals 4

    iget-object v0, p0, LX/0jRt;->LLJI:LX/0jRx;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v1, v0, LX/0jRx;->LJIIL:Ljava/util/Map;

    if-eqz v1, :cond_1

    sget-object v0, LX/0hbu;->Companion:LX/0hbv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0hbv;->LIZ(I)LX/0hbu;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0bVC;->LJII(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0, v3}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0, v2}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0jRt;->LLJI:LX/0jRx;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iget-object v1, v3, LX/0jRx;->LJIILIIL:Ljava/util/Map;

    if-eqz v1, :cond_4

    sget-object v0, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, LX/0D2z;->LJJJI()V

    :cond_4
    return-void
.end method

.method public final LJIIL(ILjava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, LX/0jRt;->LLJI:LX/0jRx;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    iget-object v0, v0, LX/0jRx;->LJIIIIZZ:LX/1780;

    sget-object v1, LX/1781;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const v3, 0x7f060395

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/0jRt;->LLJI:LX/0jRx;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    iget-boolean v0, v5, LX/0jRx;->LJIJJ:Z

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, p1, v2, v1}, LX/0jRt;->LJIJI(III)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    sget-object v0, LX/0jS0;->TT_SEARCH_CHILD_SENT_UNBLOCK_REQUEST:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonVariant(I)V

    return-void

    :pswitch_2
    sget-object v0, LX/0jS0;->TT_FEED_TABLET_UNFOLLOW:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v1

    sget-object v0, LX/0jS0;->TT_FEED_TABLET_FOLLOW:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/0jRt;->LJIJI(III)V

    return-void

    :pswitch_3
    sget-object v0, LX/0jS0;->TT_FEED_STACK_MAF_RELATION_UNFOLLOW:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v1

    sget-object v0, LX/0jS0;->TT_FEED_STACK_MAF_RELATION_FOLLOW:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/0jRt;->LJIJI(III)V

    return-void

    :pswitch_4
    invoke-virtual {p0, p1, v0, v0}, LX/0jRt;->LJIJI(III)V

    return-void

    :pswitch_5
    invoke-virtual {p0, p1, v1, v1}, LX/0jRt;->LJIJI(III)V

    return-void

    :pswitch_6
    invoke-virtual {p0, p1, v0, v0}, LX/0jRt;->LJIJI(III)V

    return-void

    :pswitch_7
    sget-object v0, LX/0jS0;->TT_STORY_INNER_FEED_RELATION_UNFOLLOW:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v1

    sget-object v0, LX/0jS0;->TT_STORY_INNER_FEED_RELATION_FOLLOW:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/0jRt;->LJIJI(III)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    const v0, 0x7f060394

    invoke-virtual {v1, v0}, LX/0D2z;->setIconTintColorRes(I)V

    sget-object v0, LX/0jS0;->TT_STORY_FEED_SKYLIGHT_RELATION_UNFOLLOW:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v1

    sget-object v0, LX/0jS0;->TT_STORY_FEED_SKYLIGHT_RELATION_FOLLOW:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/0jRt;->LJIJI(III)V

    return-void

    :pswitch_9
    sget-object v0, LX/0jS0;->TT_STORY_INBOX_SKYLIGHT_RELATION_UNFOLLOW:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v1

    sget-object v0, LX/0jS0;->TT_STORY_INBOX_SKYLIGHT_RELATION_FOLLOW:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/0jRt;->LJIJI(III)V

    return-void

    :pswitch_a
    sget-object v0, LX/0jS0;->TT_STORY_FEED_SKYLIGHT_RELATION_UNFOLLOW:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v1

    sget-object v0, LX/0jS0;->TT_STORY_FEED_SKYLIGHT_RELATION_FOLLOW:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/0jRt;->LJIJI(III)V

    return-void

    :pswitch_b
    sget-object v0, LX/0jS0;->TT_USER_CARD_VIDEO_COVER_UNFOLLOW:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v1

    sget-object v0, LX/0jS0;->TT_USER_CARD_VIDEO_COVER_FOLLOWING:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/0jRt;->LJIJI(III)V

    return-void

    :pswitch_c
    sget-object v0, LX/0jS0;->TT_NOW_FOLLOW_BACK_OVERLAY:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v1

    sget-object v0, LX/0jS0;->TT_STORY_IMMERSIVE_FEED_FOLLOWING:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/0jRt;->LJIJI(III)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object v0, p0, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object v1, p0, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    sget-object v0, LX/0hbu;->FOLLOW_REQUESTED:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_3

    const v0, 0x7f06039b

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void

    :cond_3
    const v0, 0x7f060360

    goto :goto_0

    :pswitch_e
    sget-object v0, LX/0jS0;->TT_NOW_POST_UNFOLLOW:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v1

    sget-object v0, LX/0jS0;->TT_NOW_POST_FOLLOWING:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/0jRt;->LJIJI(III)V

    return-void

    :pswitch_f
    sget-object v0, LX/0jS0;->TT_NOW_FOLLOW_BACK_OVERLAY:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v1

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/0jRt;->LJIJI(III)V

    return-void

    :pswitch_10
    sget-object v0, LX/0jS0;->TT_NOW_NORMAL_UNFOLLOW:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v1

    sget-object v0, LX/0jS0;->TT_NOW_NORMAL_FOLLOWING:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/0jRt;->LJIJI(III)V

    return-void

    :pswitch_11
    invoke-virtual {p0, p1, v2, v1}, LX/0jRt;->LJIJI(III)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/0jRt;->LLJI:LX/0jRx;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    iget-boolean v0, v5, LX/0jRx;->LJIJJ:Z

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {p0, p1, v2, v1}, LX/0jRt;->LJIJI(III)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0, v3}, LX/0D2z;->setIconTintColorRes(I)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0, v3}, LX/0D2z;->setIconTintColorRes(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJIILIIL(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 16

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, p3

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    move-object/from16 v7, p0

    if-nez v0, :cond_1

    sget-object v0, LX/0hbu;->SAME_USER:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    const/4 v3, 0x0

    move/from16 v8, p1

    if-ne v8, v0, :cond_2

    iget-object v0, v7, LX/0jRt;->LLJI:LX/0jRx;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v1, v0, LX/0jRx;->LJIIIIZZ:LX/1780;

    sget-object v0, LX/1780;->CUSTOM_FRIENDS_V3_FEEDS:LX/1780;

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v1, v7, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLLIIL(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;I)V

    iput-boolean v14, v7, LX/0jRv;->LLILZLL:Z

    return-void

    :cond_2
    iget-boolean v0, v7, LX/0jRv;->LLILZLL:Z

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/0jRt;->LLJI:LX/0jRx;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iget-object v1, v0, LX/0jRx;->LJIIIIZZ:LX/1780;

    sget-object v0, LX/1780;->CUSTOM_FRIENDS_V3_FEEDS:LX/1780;

    if-eq v1, v0, :cond_4

    iget-object v0, v7, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v0, v15}, LX/0X3I;->LLLLIIL(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;I)V

    iput-boolean v15, v7, LX/0jRv;->LLILZLL:Z

    :cond_4
    iget-object v0, v7, LX/0jRt;->LLJI:LX/0jRx;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    iget-object v0, v0, LX/0jRx;->LJIIIIZZ:LX/1780;

    sget-object v1, LX/1781;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, ""

    const/4 v4, 0x2

    if-eq v0, v14, :cond_19

    if-eq v0, v4, :cond_19

    iget-object v2, v7, LX/0jRt;->LLJI:LX/0jRx;

    if-nez v2, :cond_18

    move-object v0, v3

    :goto_0
    iget-object v11, v0, LX/0jRx;->LJIIJJI:Ljava/util/Map;

    iget-boolean v0, v7, LX/0jRv;->LLIZ:Z

    if-eqz v0, :cond_17

    move-object v10, v13

    :goto_1
    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    iget-boolean v12, v2, LX/0jRx;->LJJIIZI:Z

    move-object/from16 v9, p2

    invoke-virtual/range {v7 .. v12}, LX/0jRv;->LJ(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v5

    :goto_2
    sget-object v0, LX/0hbu;->UNFOLLOW:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    if-ne v8, v0, :cond_8

    iget-object v0, v7, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v7, v0, v5}, LX/0jRt;->LJIJ(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/0hbu;->FOLLOWED:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    const v2, 0x7f1238ed

    if-ne v8, v0, :cond_a

    const v0, 0x7f122faa

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v7, LX/0jRt;->LLJI:LX/0jRx;

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    iget-boolean v0, v3, LX/0jRx;->LJJI:Z

    if-eqz v0, :cond_1a

    iget-object v1, v7, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v2}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0jRt;->LJIJ(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    sget-object v0, LX/0hbu;->FOLLOW_REQUESTED:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    if-ne v8, v0, :cond_b

    iget-object v0, v7, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v7, v0, v5}, LX/0jRt;->LJIJ(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    sget-object v6, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    invoke-virtual {v6}, LX/0hbu;->getValue()I

    move-result v0

    if-ne v8, v0, :cond_7

    iget-object v0, v7, LX/0jRt;->LLJI:LX/0jRx;

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    iget-object v0, v0, LX/0jRx;->LJIIJJI:Ljava/util/Map;

    if-eqz v0, :cond_d

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MjU;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0MjU;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_15

    :cond_d
    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, v7, LX/0jRv;->LLIZLLLIL:Z

    if-eqz v0, :cond_15

    :cond_e
    iget-object v0, v7, LX/0jRt;->LLJI:LX/0jRx;

    if-eqz v0, :cond_f

    move-object v3, v0

    :cond_f
    iget-object v5, v3, LX/0jRx;->LJII:LX/0jS4;

    iget-object v0, v7, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v0, v7, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v11, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v7, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v11, v0

    iget-object v0, v7, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v11, v0

    sget-object v3, LX/0jS3;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    if-eq v3, v14, :cond_14

    if-eq v3, v4, :cond_13

    const/4 v0, 0x3

    if-eq v3, v0, :cond_12

    const/4 v0, 0x4

    if-eq v3, v0, :cond_11

    const/4 v0, 0x5

    if-ne v3, v0, :cond_10

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_10
    :goto_3
    move-object v5, v1

    :goto_4
    iget-object v0, v7, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v7, v0, v5}, LX/0jRt;->LJIJ(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;Ljava/lang/CharSequence;)V

    return-void

    :cond_11
    invoke-static {v15}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v0

    invoke-interface {v0}, LX/0bhd;->LJJIL()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_12
    invoke-static {v15}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v10

    invoke-interface/range {v10 .. v15}, LX/0j6B;->LIZLLL(ILandroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_13
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_14
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1226c7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_15
    iget-object v0, v7, LX/0jRt;->LLJI:LX/0jRx;

    if-nez v0, :cond_16

    move-object v0, v3

    :cond_16
    iget-boolean v0, v0, LX/0jRx;->LJJI:Z

    if-nez v0, :cond_e

    goto :goto_4

    :cond_17
    move-object v10, v3

    goto/16 :goto_1

    :cond_18
    move-object v0, v2

    goto/16 :goto_0

    :cond_19
    move-object v5, v1

    goto/16 :goto_2

    :cond_1a
    iget-object v0, v7, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v7, v0, v5}, LX/0jRt;->LJIJ(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 3

    invoke-virtual {p0}, LX/0jRv;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Subscribing outside of lifecycle"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "RelationButtonDelegate"

    invoke-static {v0, v1}, LX/0Ald;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;->INSTANCE:Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;->get()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v1

    invoke-virtual {p0}, LX/0jRv;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/common/EventLiveData;->subscribe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lcom/ss/android/ugc/aweme/common/LiveEventObserver;

    move-result-object v0

    iput-object v0, p0, LX/0jRv;->LLILLL:Lcom/ss/android/ugc/aweme/common/LiveEventObserver;

    invoke-virtual {p0}, LX/0jRv;->LJII()Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;->LLILL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {p0}, LX/0jRv;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v0, p0, LX/0jRv;->LLILZIL:LY/AObserverS176S0100000_21;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0jRv;->LJII()Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {p0}, LX/0jRv;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v0, p0, LX/0jRt;->LLJIJIL:LY/AObserverS176S0100000_21;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final LJIILL()Z
    .locals 4

    invoke-virtual {p0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    sget-object v0, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0jRt;->LLJI:LX/0jRx;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-boolean v0, v0, LX/0jRx;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0jRv;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    sget-object v0, LX/0hbu;->FOLLOWED:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0jRt;->LLJI:LX/0jRx;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iget-boolean v0, v2, LX/0jRx;->LIZLLL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0jRv;->LLIZ:Z

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public final LJIILLIIL(I)V
    .locals 5

    sget-object v0, LX/0hbu;->FOLLOW_REQUESTED:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object v2, p0, LX/0jRt;->LLJI:LX/0jRx;

    const/4 v4, 0x0

    if-nez v2, :cond_6

    move-object v0, v4

    :goto_0
    iget-boolean v0, v0, LX/0jRx;->LJJIII:Z

    if-eqz v0, :cond_3

    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125554

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    :goto_1
    const/4 v3, 0x0

    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v1

    iget-object v0, p0, LX/0jRv;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-interface {v1, v4}, LX/0bXk;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v2

    invoke-virtual {p0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    invoke-interface {v2, v0, v1, v3}, LX/0j6B;->LIZ(ILjava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    if-nez v2, :cond_5

    move-object v0, v4

    :goto_2
    iget-object v1, v0, LX/0jRx;->LJIIIIZZ:LX/1780;

    sget-object v0, LX/1780;->FEED_BIG_CARD:LX/1780;

    if-eq v1, v0, :cond_0

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    iget-boolean v3, v2, LX/0jRx;->LJI:Z

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS31S0110000_21;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS31S0110000_21;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJIIZILJ()V
    .locals 37

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->getTracker()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/0bgW;

    move-object/from16 v18, v0

    :goto_0
    move-object/from16 v0, v18

    instance-of v0, v0, LX/0jRe;

    if-eqz v0, :cond_4

    move-object/from16 v0, v18

    check-cast v0, LX/0jRe;

    move-object/from16 v18, v0

    :goto_1
    new-instance v9, LX/0jS2;

    invoke-direct {v9}, LX/0jS2;-><init>()V

    if-eqz v18, :cond_3

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0jRe;->LIZIZ:Ljava/lang/String;

    :goto_2
    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, v9, LX/0hh9;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0Asa;->CLICK:LX/0Asa;

    iput-object v0, v9, LX/0jS2;->LJJLIIIJ:LX/0Asa;

    sget-object v2, LX/0jS1;->Companion:LX/0jSB;

    if-eqz v18, :cond_1

    move-object/from16 v0, v18

    iget-object v7, v0, LX/0jRe;->LJIILJJIL:Ljava/lang/String;

    if-nez v7, :cond_2

    :cond_1
    move-object v7, v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jS1;->values()[LX/0jS1;

    move-result-object v6

    array-length v5, v6

    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_6

    aget-object v2, v6, v4

    invoke-virtual {v2}, LX/0jS1;->getPosition()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/16 v18, 0x0

    goto :goto_1

    :cond_5
    const/16 v18, 0x0

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :cond_7
    iput-object v2, v9, LX/0jS2;->LJJLIIIJJI:LX/0jS1;

    if-eqz v18, :cond_66

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0jRe;->LJJLI:Ljava/lang/Integer;

    :goto_4
    iput-object v0, v9, LX/0jS2;->LJJLIIIJILLIZJL:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/0hh9;->LJIILJJIL()V

    invoke-virtual {v3}, LX/0jRv;->LJII()Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;

    move-result-object v12

    iget-object v0, v3, LX/0jRv;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v2, v3, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    iget-object v11, v3, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iget-object v3, v3, LX/0jRt;->LLJI:LX/0jRx;

    if-nez v3, :cond_65

    const/4 v2, 0x0

    :goto_5
    iget-object v7, v2, LX/0jRx;->LJII:LX/0jS4;

    if-nez v3, :cond_64

    const/4 v2, 0x0

    :goto_6
    iget-boolean v2, v2, LX/0jRx;->LJIILJJIL:Z

    move/from16 v19, v2

    if-nez v3, :cond_63

    const/4 v2, 0x0

    :goto_7
    iget-boolean v5, v2, LX/0jRx;->LJ:Z

    if-nez v3, :cond_62

    const/4 v2, 0x0

    :goto_8
    iget v2, v2, LX/0jRx;->LJFF:I

    if-nez v3, :cond_8

    const/4 v3, 0x0

    :cond_8
    iget-object v4, v3, LX/0jRx;->LJIJI:LX/0bVL;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0jS4;->MESSAGE:LX/0jS4;

    if-eq v7, v3, :cond_9

    sget-object v3, LX/0jS4;->MESSAGE_AFTER_NUDGE:LX/0jS4;

    if-ne v7, v3, :cond_a

    :cond_9
    if-eqz v0, :cond_a

    sget-object v13, Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;->LLILLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_61

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v14, v16, v9

    const-wide/16 v9, 0x320

    cmp-long v3, v14, v9

    if-ltz v3, :cond_1a

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v18, :cond_60

    move-object/from16 v3, v18

    iget-object v6, v3, LX/0jRe;->LJJLJLI:Ljava/lang/String;

    :goto_a
    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getStoryStatus()I

    move-result v3

    if-lez v3, :cond_5f

    const/16 v21, 0x1

    :goto_b
    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccurateRecType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5e

    const-string v3, "1-"

    invoke-static {v9, v3, v8}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "3-"

    invoke-static {v9, v3, v8}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "6-"

    invoke-static {v9, v3, v8}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_5e

    :cond_b
    const/16 v22, 0x1

    :goto_c
    if-eqz v10, :cond_5b

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getAwemeList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    :goto_d
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRepostAwemeList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_e
    invoke-static {v8, v3}, Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;->iu2(II)I

    move-result v26

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v8, :cond_c

    if-eqz v3, :cond_c

    if-eqz v6, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v24

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v23

    const-string v3, "search_page"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    sget-object v25, LX/0jRf;->SEARCH_PAGE:LX/0jRf;

    :goto_f
    sget-object v27, LX/0jRk;->CLICK_MESSAGE:LX/0jRk;

    invoke-static/range {v21 .. v27}, LX/0jRg;->LIZIZ(ZZIILX/0jRf;ILX/0jRk;)V

    :cond_c
    new-instance v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    sget-object v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11hN;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v8

    move-object/from16 v6, v20

    invoke-direct {v3, v6, v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChatViewType(I)V

    if-eqz v18, :cond_59

    move-object/from16 v2, v18

    iget-object v2, v2, LX/0jRe;->LIZIZ:Ljava/lang/String;

    :goto_10
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    if-eqz v18, :cond_58

    move-object/from16 v2, v18

    iget-object v2, v2, LX/0jRe;->LJ:Ljava/lang/String;

    if-nez v2, :cond_d

    move-object/from16 v2, v18

    iget-object v2, v2, LX/0jRe;->LIZLLL:Ljava/lang/String;

    :cond_d
    :goto_11
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    if-eqz v18, :cond_57

    move-object/from16 v2, v18

    iget-object v2, v2, LX/0jRe;->LJIIJ:Ljava/lang/String;

    :goto_12
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromSubPage(Ljava/lang/String;)V

    if-eqz v18, :cond_56

    move-object/from16 v2, v18

    iget-object v2, v2, LX/0jRe;->LJFF:Ljava/lang/String;

    :goto_13
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setPreviousPage(Ljava/lang/String;)V

    if-eqz v18, :cond_55

    move-object/from16 v2, v18

    iget-object v2, v2, LX/0jRe;->LJIILLIIL:Ljava/lang/String;

    :goto_14
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setGroupId(Ljava/lang/String;)V

    if-eqz v18, :cond_54

    move-object/from16 v2, v18

    iget-object v2, v2, LX/0jRe;->LJIIZILJ:Ljava/lang/String;

    :goto_15
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setStoryType(Ljava/lang/String;)V

    if-eqz v18, :cond_53

    move-object/from16 v2, v18

    iget-object v2, v2, LX/0jRe;->LJIJ:Ljava/lang/String;

    :goto_16
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setStoryCollectionId(Ljava/lang/String;)V

    if-eqz v18, :cond_e

    move-object/from16 v2, v18

    iget-object v2, v2, LX/0jRe;->LJJIIJ:Ljava/lang/String;

    if-nez v2, :cond_f

    :cond_e
    move-object v2, v1

    :cond_f
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setSearchId(Ljava/lang/String;)V

    if-eqz v18, :cond_10

    move-object/from16 v2, v18

    iget-object v2, v2, LX/0jRe;->LJJIIJZLJL:Ljava/lang/String;

    if-nez v2, :cond_11

    :cond_10
    move-object v2, v1

    :cond_11
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setSearchResultId(Ljava/lang/String;)V

    if-eqz v18, :cond_12

    move-object/from16 v2, v18

    iget-object v2, v2, LX/0jRe;->LJJIIZI:Ljava/lang/String;

    if-nez v2, :cond_13

    :cond_12
    move-object v2, v1

    :cond_13
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setSearchType(Ljava/lang/String;)V

    if-eqz v18, :cond_52

    move-object/from16 v2, v18

    iget-object v2, v2, LX/0jRe;->LJJIII:Ljava/lang/String;

    :goto_17
    const-string v10, "1"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setSearchScene(Ljava/lang/Integer;)V

    if-eqz v18, :cond_14

    move-object/from16 v2, v18

    iget-object v2, v2, LX/0jRe;->LJJIL:Ljava/lang/String;

    if-nez v2, :cond_15

    :cond_14
    move-object v2, v1

    :cond_15
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setButtonType(Ljava/lang/String;)V

    if-eqz v18, :cond_51

    move-object/from16 v2, v18

    iget v5, v2, LX/0jRe;->LJJIZ:I

    sget-object v2, LX/0bft;->Companion:LX/0bfv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0bfv;->LIZ(I)LX/0bft;

    move-result-object v2

    :goto_18
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setActivityStatus(LX/0bft;)V

    if-eqz v18, :cond_50

    move-object/from16 v2, v18

    iget-object v5, v2, LX/0jRe;->LJJJIL:Ljava/util/Map;

    if-eqz v5, :cond_50

    const-string v2, "section_type"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_19
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setSectionType(Ljava/lang/String;)V

    if-eqz v18, :cond_4f

    move-object/from16 v2, v18

    iget-object v2, v2, LX/0jRe;->LJJJJLL:Ljava/lang/Long;

    :goto_1a
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setTakoActionItemId(Ljava/lang/Long;)V

    if-eqz v18, :cond_4e

    move-object/from16 v2, v18

    iget-object v2, v2, LX/0jRe;->LJJJJLI:Ljava/lang/String;

    :goto_1b
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setTakoActionProcessId(Ljava/lang/String;)V

    if-eqz v18, :cond_4d

    move-object/from16 v2, v18

    iget-object v5, v2, LX/0jRe;->LJJJIL:Ljava/util/Map;

    if-eqz v5, :cond_16

    const-string v2, "collab_user_type"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setCollabUserType(Ljava/lang/String;)V

    :cond_16
    move-object/from16 v2, v18

    iget-object v2, v2, LX/0jRe;->LJIILJJIL:Ljava/lang/String;

    :goto_1c
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setPositionForMob(Ljava/lang/String;)V

    if-eqz v18, :cond_4c

    move-object/from16 v2, v18

    iget-object v2, v2, LX/0jRe;->LJJLI:Ljava/lang/Integer;

    :goto_1d
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setSiteId(Ljava/lang/Integer;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setFromNewFollow(Z)V

    if-eqz v18, :cond_17

    move-object/from16 v2, v18

    iget-object v6, v2, LX/0jRe;->LJIIL:Ljava/lang/String;

    if-eqz v6, :cond_17

    const-string v2, "friends_list"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getExtraMobParams()Ljava/util/Map;

    move-result-object v5

    const-string v2, "tab_name"

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-string v9, "push_id"

    const-string v8, "push_type"

    const-string v6, "is_from_push"

    if-eqz v18, :cond_4b

    move-object/from16 v2, v18

    iget-object v13, v2, LX/0jRe;->LJJJIL:Ljava/util/Map;

    if-eqz v13, :cond_4b

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getExtraMobParams()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getExtraMobParams()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v1

    if-eqz v2, :cond_18

    move-object v1, v2

    :cond_18
    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getExtraMobParams()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    move-object/from16 v1, v36

    :cond_19
    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v1

    invoke-interface {v1}, LX/0nol;->LJFF()LX/0bWY;

    move-result-object v1

    invoke-interface {v1}, LX/0bWY;->LIZJ()V

    sget-object v1, LX/0bft;->Companion:LX/0bfv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, LX/0bfv;->LIZ(I)LX/0bft;

    invoke-static {v1}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v17

    if-eqz v0, :cond_49

    sget-object v1, LX/0jS4;->MESSAGE_AFTER_NUDGE:LX/0jS4;

    if-ne v7, v1, :cond_1b

    invoke-interface/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    sget-object v0, LX/0bUq;->NUDGE:LX/0bUq;

    invoke-virtual {v0}, LX/0bUq;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setButtonType(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    :cond_1a
    return-void

    :cond_1b
    sget-object v15, LX/0jS4;->MESSAGE_NUDGE:LX/0jS4;

    const-string v14, "light_interaction_position"

    const-string v16, "position"

    const-string v5, "light_interaction_enter_from"

    const-string v2, "light_interaction_enter_method"

    const-string v13, "enter_method"

    const-string v1, "enter_from"

    if-ne v7, v15, :cond_2d

    if-eqz v4, :cond_2d

    invoke-interface/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v6

    invoke-interface {v6, v11}, LX/0bVC;->LJJIIJZLJL(Landroid/view/View;)V

    invoke-interface/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v32

    new-instance v10, LX/0IJ7;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1c

    move-object/from16 v8, v36

    :cond_1c
    new-instance v7, LY/ACListenerS84S0200000_8;

    const/4 v9, 0x1

    move-object/from16 v6, v17

    invoke-direct {v7, v3, v6, v9}, LY/ACListenerS84S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-direct {v10, v7, v8, v3}, LX/0IJ7;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    new-instance v19, LX/0bVN;

    if-eqz v18, :cond_2c

    move-object/from16 v3, v18

    iget-object v11, v3, LX/0jRe;->LIZIZ:Ljava/lang/String;

    move-object/from16 v3, v18

    iget-object v3, v3, LX/0jRe;->LJJJIL:Ljava/util/Map;

    if-eqz v3, :cond_1d

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_1e

    :cond_1d
    move-object/from16 v3, v18

    iget-object v9, v3, LX/0jRe;->LIZLLL:Ljava/lang/String;

    :cond_1e
    :goto_1f
    const/4 v8, 0x0

    const-string v7, "active_status"

    if-eqz v18, :cond_2b

    move-object/from16 v3, v18

    iget-object v3, v3, LX/0jRe;->LJJJIL:Ljava/util/Map;

    if-eqz v3, :cond_2b

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_20
    if-eqz v18, :cond_2a

    move-object/from16 v3, v18

    iget-object v3, v3, LX/0jRe;->LJJJIL:Ljava/util/Map;

    :goto_21
    const/16 v29, 0x174

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v3

    move-object/from16 v28, v8

    move-object/from16 v20, v11

    invoke-direct/range {v19 .. v29}, LX/0bVN;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0bVQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    move-object/from16 v31, v4

    move-object/from16 v33, v19

    move-object/from16 v34, v10

    move-object/from16 v35, v8

    invoke-interface/range {v30 .. v35}, LX/0bhQ;->LJIIIIZZ(LX/0bVL;Ljava/lang/String;LX/0bVN;LX/0IJ7;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1f
    if-eqz v18, :cond_1a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bXd;

    invoke-interface {v3}, LX/0bXd;->LIZ()LX/0bWC;

    move-result-object v4

    const/4 v3, 0x3

    new-array v6, v3, [Lkotlin/Pair;

    move-object/from16 v3, v18

    iget-object v3, v3, LX/0jRe;->LJJJIL:Ljava/util/Map;

    if-eqz v3, :cond_20

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_21

    :cond_20
    move-object/from16 v3, v18

    iget-object v5, v3, LX/0jRe;->LIZIZ:Ljava/lang/String;

    :cond_21
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v6, v1

    move-object/from16 v1, v18

    iget-object v1, v1, LX/0jRe;->LJJJIL:Ljava/util/Map;

    if-eqz v1, :cond_22

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    :cond_22
    move-object/from16 v1, v18

    iget-object v1, v1, LX/0jRe;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_23

    move-object/from16 v1, v36

    :cond_23
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v6, v1

    move-object/from16 v1, v18

    iget-object v1, v1, LX/0jRe;->LJJJIL:Ljava/util/Map;

    if-eqz v1, :cond_24

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_25

    :cond_24
    move-object/from16 v3, v36

    :cond_25
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v1, v16

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v6, v1

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "nudge"

    invoke-interface {v4, v1, v2}, LX/0bWC;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v1, v18

    iget-object v2, v1, LX/0jRe;->LJIILJJIL:Ljava/lang/String;

    sget-object v1, LX/0bhy;->LIKE_LIST:LX/0bhy;

    invoke-virtual {v1}, LX/0bhy;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v3, LX/172p;->LIKE_LIST:LX/172p;

    :goto_22
    new-instance v2, LX/0jQj;

    invoke-direct {v2, v8}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    move-object/from16 v1, v18

    iget-object v1, v1, LX/0jRe;->LIZIZ:Ljava/lang/String;

    iput-object v1, v2, LX/0jQj;->LIZLLL:Ljava/lang/String;

    move-object/from16 v1, v18

    iget-object v1, v1, LX/0jRe;->LJJJIL:Ljava/util/Map;

    if-eqz v1, :cond_26

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :cond_26
    sget-object v1, LX/0bft;->ACTIVE_NOW:LX/0bft;

    invoke-virtual {v1}, LX/0bft;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/0jQj;->LJII:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, LX/0jQj;->LIZIZ(LX/172p;)V

    invoke-virtual {v3}, LX/172p;->getValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/0jQj;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0jQj;->LIZJ:Ljava/lang/String;

    invoke-static {v2}, LX/0bgs;->LIZIZ(LX/0jQj;)V

    return-void

    :cond_27
    sget-object v1, LX/0bhy;->LIKE_NOTIFICATION_SUBPAGE:LX/0bhy;

    invoke-virtual {v1}, LX/0bhy;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    sget-object v1, LX/0bhy;->FAVOURITE_NOTIFICATION_SUBPAGE:LX/0bhy;

    invoke-virtual {v1}, LX/0bhy;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    sget-object v1, LX/0bhy;->PROFILE_VISITOR_LIST:LX/0bhy;

    invoke-virtual {v1}, LX/0bhy;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v3, LX/172p;->PROFILE_VISITOR_LIST:LX/172p;

    goto :goto_22

    :cond_28
    sget-object v3, LX/172p;->VIEW_LIST:LX/172p;

    goto :goto_22

    :cond_29
    sget-object v3, LX/172p;->LIKE_NOTIFICATION_SUBPAGE:LX/172p;

    goto :goto_22

    :cond_2a
    const/4 v3, 0x0

    goto/16 :goto_21

    :cond_2b
    const/4 v6, 0x0

    goto/16 :goto_20

    :cond_2c
    const/4 v11, 0x0

    const/4 v9, 0x0

    goto/16 :goto_1f

    :cond_2d
    const/16 v29, 0x0

    sget-object v11, LX/0jS4;->MESSAGE_ICE_BREAKING:LX/0jS4;

    if-ne v7, v11, :cond_2e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getButtonType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2e

    const-string v4, "send_a_hi"

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setButtonType(Ljava/lang/String;)V

    :cond_2e
    if-ne v7, v11, :cond_49

    invoke-interface/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    const/16 v28, 0x1

    const/4 v7, 0x0

    invoke-static {v7}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v7

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v7

    invoke-interface {v7, v4}, LX/0bXk;->LIZLLL(Ljava/lang/String;)Z

    move-result v7

    xor-int/lit8 v25, v7, 0x1

    const/16 v27, 0x0

    move-object/from16 v22, v4

    move/from16 v23, v28

    move-object/from16 v24, v29

    move/from16 v26, v27

    invoke-interface/range {v21 .. v26}, LX/0j6B;->LIZJ(Ljava/lang/String;ZLcom/bytedance/keva/Keva;ZZ)Z

    move-result v4

    if-eqz v4, :cond_49

    const-string v7, "sub_page"

    const-string v4, "rec_type"

    if-eqz v18, :cond_3b

    const/4 v11, 0x4

    new-array v11, v11, [Lkotlin/Pair;

    move-object/from16 v12, v18

    iget-object v12, v12, LX/0jRe;->LJJJIL:Ljava/util/Map;

    if-eqz v12, :cond_2f

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_30

    :cond_2f
    move-object/from16 v5, v18

    iget-object v12, v5, LX/0jRe;->LIZIZ:Ljava/lang/String;

    :cond_30
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v11, v27

    move-object/from16 v5, v18

    iget-object v5, v5, LX/0jRe;->LJJJIL:Ljava/util/Map;

    if-eqz v5, :cond_31

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_32

    :cond_31
    move-object/from16 v2, v18

    iget-object v5, v2, LX/0jRe;->LIZLLL:Ljava/lang/String;

    if-nez v5, :cond_32

    move-object/from16 v5, v36

    :cond_32
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v11, v28

    move-object/from16 v2, v18

    iget-object v2, v2, LX/0jRe;->LJJJIL:Ljava/util/Map;

    const-string v12, "push_label"

    if-eqz v2, :cond_33

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_34

    :cond_33
    move-object/from16 v5, v36

    :cond_34
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v2, v11, v5

    move-object/from16 v2, v18

    iget-object v2, v2, LX/0jRe;->LJJJIL:Ljava/util/Map;

    if-eqz v2, :cond_35

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_36

    :cond_35
    move-object/from16 v12, v36

    :cond_36
    new-instance v5, Lkotlin/Pair;

    move-object/from16 v2, v16

    invoke-direct {v5, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v5, v11, v2

    invoke-static {v11}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    move-object/from16 v2, v18

    iget-object v2, v2, LX/0jRe;->LJIIJ:Ljava/lang/String;

    if-eqz v2, :cond_37

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRelationType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRelationType()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_39

    :cond_38
    move-object/from16 v11, v36

    :cond_39
    const-string v2, "relation_type"

    invoke-interface {v5, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccurateRecType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3a

    move-object/from16 v2, v36

    :cond_3a
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v2, "relation_tag"

    invoke-interface {v5, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayhiAnalytics()Lcom/ss/android/ugc/aweme/im/service/analytics/IMSayhiAnalytics;

    move-result-object v11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2, v5}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMSayhiAnalytics;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3b
    invoke-static/range {v27 .. v27}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, LX/0bXk;->LIZLLL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    const/4 v2, 0x2

    new-array v12, v2, [Lkotlin/Pair;

    new-instance v11, Lkotlin/Pair;

    const-string v5, "message_type"

    const-string v2, "emoji"

    invoke-direct {v11, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v12, v27

    new-instance v11, Lkotlin/Pair;

    const-string v5, "message_from"

    const-string v2, "greeting_button"

    invoke-direct {v11, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v12, v28

    invoke-static {v12}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    if-eqz v18, :cond_40

    move-object/from16 v5, v18

    iget-object v5, v5, LX/0jRe;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v18

    iget-object v1, v1, LX/0jRe;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_3c

    invoke-interface {v2, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    move-object/from16 v1, v18

    iget-object v1, v1, LX/0jRe;->LJIIJ:Ljava/lang/String;

    if-eqz v1, :cond_3d

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    move-object/from16 v1, v18

    iget-object v5, v1, LX/0jRe;->LJJJIL:Ljava/util/Map;

    if-eqz v5, :cond_40

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v2, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3e

    move-object/from16 v1, v36

    :cond_3e
    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3f

    move-object/from16 v1, v36

    :cond_3f
    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccurateRecType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccurateRecType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    if-eqz v18, :cond_48

    move-object/from16 v1, v18

    iget-object v4, v1, LX/0jRe;->LIZIZ:Ljava/lang/String;

    :goto_23
    const-string v1, "notification_page"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    if-eqz v18, :cond_46

    move-object/from16 v1, v18

    iget-object v4, v1, LX/0jRe;->LJIIJ:Ljava/lang/String;

    :goto_24
    const-string v1, "like_list"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    if-eqz v18, :cond_42

    move-object/from16 v1, v18

    iget-object v1, v1, LX/0jRe;->LJFF:Ljava/lang/String;

    if-nez v1, :cond_47

    :cond_42
    const/16 v25, 0x1

    :goto_25
    const/4 v6, 0x1

    :cond_43
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRemarkName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v24

    :goto_26
    invoke-interface/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v23

    if-nez v6, :cond_44

    move-object/from16 v24, v29

    :cond_44
    new-instance v5, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v4, 0x11

    move-object/from16 v1, v17

    invoke-direct {v5, v1, v3, v4}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/im/service/IIMService;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;I)V

    const/4 v4, 0x1

    move-object/from16 v22, v20

    move-object/from16 v26, v2

    move-object/from16 v30, v5

    invoke-interface/range {v21 .. v30}, LX/0j6B;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZZLjava/util/Map;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getForceRefresh()Z

    move-result v1

    if-nez v1, :cond_4a

    if-eqz v6, :cond_4a

    new-instance v1, LX/08Lg;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/08Lg;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_45
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRemarkName()Ljava/lang/String;

    move-result-object v24

    goto :goto_26

    :cond_46
    move-object/from16 v4, v29

    goto :goto_24

    :cond_47
    const/16 v25, 0x0

    const/4 v6, 0x0

    invoke-static/range {v27 .. v27}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, LX/0bXk;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_25

    :cond_48
    move-object/from16 v4, v29

    goto/16 :goto_23

    :cond_49
    const/4 v4, 0x1

    :cond_4a
    invoke-interface/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v2, v3, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    if-eqz v19, :cond_1a

    move-object/from16 v1, v18

    invoke-static {v0, v4, v1}, Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;->hu2(Lcom/ss/android/ugc/aweme/profile/model/User;ZLX/0jRe;)V

    return-void

    :cond_4b
    move-object/from16 v36, v1

    goto/16 :goto_1e

    :cond_4c
    const/4 v2, 0x0

    goto/16 :goto_1d

    :cond_4d
    const/4 v2, 0x0

    goto/16 :goto_1c

    :cond_4e
    const/4 v2, 0x0

    goto/16 :goto_1b

    :cond_4f
    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_50
    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_51
    sget-object v2, LX/0bft;->NO_STATUS:LX/0bft;

    goto/16 :goto_18

    :cond_52
    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_53
    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_54
    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_55
    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_56
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_57
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_58
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_59
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_5a
    sget-object v25, LX/0jRf;->DEFAULT_PAGE:LX/0jRf;

    goto/16 :goto_f

    :cond_5b
    const/4 v8, 0x0

    if-eqz v10, :cond_5c

    goto/16 :goto_d

    :cond_5c
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_5d
    const/4 v10, 0x0

    :cond_5e
    const/16 v22, 0x0

    goto/16 :goto_c

    :cond_5f
    const/16 v21, 0x0

    goto/16 :goto_b

    :cond_60
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_61
    const-wide/16 v9, 0x0

    goto/16 :goto_9

    :cond_62
    move-object v2, v3

    goto/16 :goto_8

    :cond_63
    move-object v2, v3

    goto/16 :goto_7

    :cond_64
    move-object v2, v3

    goto/16 :goto_6

    :cond_65
    move-object v2, v3

    goto/16 :goto_5

    :cond_66
    const/4 v0, 0x0

    goto/16 :goto_4
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0jRt;->LLJI:LX/0jRx;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0jRx;->LJIJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJIJI(III)V
    .locals 1

    sget-object v0, LX/0hbu;->UNFOLLOW:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0, p2}, LX/0D2z;->setButtonVariant(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0, p3}, LX/0D2z;->setButtonVariant(I)V

    return-void
.end method

.method public final LJJJIL()V
    .locals 10

    iget-object v0, p0, LX/0jRt;->LLJI:LX/0jRx;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0jRx;->LJIIZILJ:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    invoke-virtual {p0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/0hbu;->UNFOLLOW:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_9

    sget-object v0, LX/0hbu;->FOLLOWED:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v1

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialData()Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;->isNewFollower()Z

    move-result v0

    if-ne v0, v2, :cond_c

    const-string v7, "1"

    :goto_0
    iget-object v0, p0, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->getTracker()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bgW;

    :goto_1
    instance-of v0, v1, LX/0jRe;

    if-eqz v0, :cond_a

    check-cast v1, LX/0jRe;

    :goto_2
    invoke-virtual {p0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccurateRecType()Ljava/lang/String;

    move-result-object v8

    const-string v5, ""

    if-nez v8, :cond_0

    move-object v8, v5

    :cond_0
    if-eqz v1, :cond_1

    iget-object v4, v1, LX/0jRe;->LIZIZ:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v5

    :cond_2
    if-eqz v1, :cond_3

    iget-object v3, v1, LX/0jRe;->LJFF:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v5

    :cond_4
    if-eqz v1, :cond_5

    iget-object v2, v1, LX/0jRe;->LIZLLL:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v5

    :cond_6
    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0jRe;->LJIILJJIL:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v5, v0

    :cond_7
    if-eqz v1, :cond_8

    iget-object v6, v1, LX/0jRe;->LJJIIJ:Ljava/lang/String;

    :cond_8
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "to_user_id"

    invoke-virtual {v1, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rec_type"

    invoke-virtual {v1, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "previous_page"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v1, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_highlight"

    invoke-virtual {v1, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_id"

    invoke-virtual {v1, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_follow_back_button"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    return-void

    :cond_a
    move-object v1, v6

    goto :goto_2

    :cond_b
    move-object v1, v6

    goto :goto_1

    :cond_c
    const-string v7, "0"

    goto/16 :goto_0
.end method

.method public final LLIIJI(ILkotlin/jvm/internal/AwS150S0101000_21;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0jRt;->LLJI:LX/0jRx;

    if-eqz v0, :cond_16

    sget-object v3, LX/1782;->LIZ:Ljava/util/List;

    iget-object v0, v0, LX/0jRx;->LJIIIIZZ:LX/1780;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v2, LX/0jRt;->LLJI:LX/0jRx;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, LX/0jRx;->LJIIIIZZ:LX/1780;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/0jS0;->TT_NOW_NORMAL_UNFOLLOW:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v0

    const v4, 0x7f060069

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v7, p1

    if-ne v7, v0, :cond_2

    new-instance v7, LX/04oA;

    iget-object v0, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040bae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v7, v4, v0, v3}, LX/04oA;-><init>(ILandroid/graphics/drawable/Drawable;F)V

    :goto_0
    iget-object v1, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iget v0, v7, LX/04oA;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v1, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iget-object v0, v7, LX/04oA;->LIZIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iget v0, v7, LX/04oA;->LIZJ:F

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0jS0;->TT_NOW_NORMAL_FOLLOWING:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v0

    const/16 v16, 0x4

    if-ne v7, v0, :cond_3

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060062

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v7, LX/04oA;

    invoke-direct {v7, v4, v0, v3}, LX/04oA;-><init>(ILandroid/graphics/drawable/Drawable;F)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0jS0;->TT_NOW_FOLLOW_BACK_OVERLAY:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v0

    const v6, 0x7f06006e

    const/16 v15, 0x62

    if-ne v7, v0, :cond_4

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iput-object v8, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v7, LX/04oA;

    invoke-direct {v7, v6, v0, v3}, LX/04oA;-><init>(ILandroid/graphics/drawable/Drawable;F)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/0jS0;->TT_NOW_POST_UNFOLLOW:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v0

    const/16 v5, 0x8

    if-ne v7, v0, :cond_5

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iput-object v8, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v7, LX/04oA;

    invoke-direct {v7, v6, v0, v3}, LX/04oA;-><init>(ILandroid/graphics/drawable/Drawable;F)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/0jS0;->TT_NOW_POST_FOLLOWING:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v0

    const v14, 0x7f06034b

    if-ne v7, v0, :cond_6

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v7, LX/04oA;

    invoke-direct {v7, v4, v0, v3}, LX/04oA;-><init>(ILandroid/graphics/drawable/Drawable;F)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/0jS0;->TT_STORY_IMMERSIVE_FEED_FOLLOWING:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v0

    if-ne v7, v0, :cond_7

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v7, LX/04oA;

    invoke-direct {v7, v4, v0, v3}, LX/04oA;-><init>(ILandroid/graphics/drawable/Drawable;F)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/0jS0;->TT_USER_CARD_VIDEO_COVER_UNFOLLOW:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v0

    const v5, 0x7f060393

    if-ne v7, v0, :cond_9

    iget-object v0, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    const v5, 0x7f06039c

    :cond_8
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060363

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v0, LX/0D32;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v7, LX/04oA;

    invoke-direct {v7, v5, v0, v3}, LX/04oA;-><init>(ILandroid/graphics/drawable/Drawable;F)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/0jS0;->TT_USER_CARD_VIDEO_COVER_FOLLOWING:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v0

    const v13, 0x7f06035f

    if-ne v7, v0, :cond_a

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v0, LX/0D32;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v7, LX/04oA;

    invoke-direct {v7, v5, v0, v3}, LX/04oA;-><init>(ILandroid/graphics/drawable/Drawable;F)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/0jS0;->TT_STORY_FEED_SKYLIGHT_RELATION_FOLLOW:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v0

    const v9, 0x7f06038f

    const v12, 0x7f010a5c

    const v8, 0x7f060394

    const-string v1, ""

    const/16 v11, 0x10

    if-ne v7, v0, :cond_b

    iget-object v0, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    iget-object v1, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0D2z;->setIconWidth(I)V

    iget-object v1, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0D2z;->setIconHeight(I)V

    iget-object v1, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v7, LX/04oA;

    invoke-direct {v7, v8, v0, v3}, LX/04oA;-><init>(ILandroid/graphics/drawable/Drawable;F)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/0jS0;->TT_STORY_FEED_SKYLIGHT_RELATION_UNFOLLOW:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v0

    const v10, 0x7f0108fd

    if-ne v7, v0, :cond_c

    iget-object v0, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    iget-object v1, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0D2z;->setIconWidth(I)V

    iget-object v1, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0D2z;->setIconHeight(I)V

    iget-object v1, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v7, LX/04oA;

    invoke-direct {v7, v8, v0, v3}, LX/04oA;-><init>(ILandroid/graphics/drawable/Drawable;F)V

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/0jS0;->TT_STORY_INBOX_SKYLIGHT_RELATION_FOLLOW:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v0

    const v9, 0x7f060352

    if-ne v7, v0, :cond_d

    iget-object v0, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0, v8}, LX/0D2z;->setIconTintColorRes(I)V

    iget-object v1, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0D2z;->setIconWidth(I)V

    iget-object v1, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0D2z;->setIconHeight(I)V

    iget-object v1, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v7, LX/04oA;

    invoke-direct {v7, v6, v0, v3}, LX/04oA;-><init>(ILandroid/graphics/drawable/Drawable;F)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/0jS0;->TT_STORY_INBOX_SKYLIGHT_RELATION_UNFOLLOW:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v0

    if-ne v7, v0, :cond_e

    iget-object v0, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    iget-object v1, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0D2z;->setIconWidth(I)V

    iget-object v1, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0D2z;->setIconHeight(I)V

    iget-object v0, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0, v8}, LX/0D2z;->setIconTintColorRes(I)V

    iget-object v1, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v7, LX/04oA;

    invoke-direct {v7, v6, v0, v3}, LX/04oA;-><init>(ILandroid/graphics/drawable/Drawable;F)V

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/0jS0;->TT_FEED_STACK_MAF_RELATION_FOLLOW:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v0

    if-ne v7, v0, :cond_f

    iget-object v0, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0, v8}, LX/0D2z;->setIconTintColorRes(I)V

    iget-object v1, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0D2z;->setIconWidth(I)V

    iget-object v1, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0D2z;->setIconHeight(I)V

    iget-object v1, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v7, LX/04oA;

    invoke-direct {v7, v6, v0, v3}, LX/04oA;-><init>(ILandroid/graphics/drawable/Drawable;F)V

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/0jS0;->TT_FEED_STACK_MAF_RELATION_UNFOLLOW:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v0

    if-ne v7, v0, :cond_10

    iget-object v0, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    iget-object v1, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0D2z;->setIconWidth(I)V

    iget-object v1, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0D2z;->setIconHeight(I)V

    iget-object v0, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0, v8}, LX/0D2z;->setIconTintColorRes(I)V

    iget-object v1, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v7, LX/04oA;

    invoke-direct {v7, v6, v0, v3}, LX/04oA;-><init>(ILandroid/graphics/drawable/Drawable;F)V

    goto/16 :goto_0

    :cond_10
    sget-object v0, LX/0jS0;->TT_STORY_INNER_FEED_RELATION_UNFOLLOW:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v0

    const v6, 0x7f06034a

    if-ne v7, v0, :cond_11

    iget-object v1, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    const v4, 0x7f060375

    invoke-virtual {v0, v4}, LX/0D2z;->setIconTintColorRes(I)V

    iget-object v1, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v7, LX/04oA;

    invoke-direct {v7, v4, v0, v3}, LX/04oA;-><init>(ILandroid/graphics/drawable/Drawable;F)V

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/0jS0;->TT_FEED_TABLET_FOLLOW:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v0

    const/4 v1, 0x0

    if-ne v7, v0, :cond_12

    iget-object v0, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v7, LX/04oA;

    invoke-direct {v7, v6, v0, v3}, LX/04oA;-><init>(ILandroid/graphics/drawable/Drawable;F)V

    goto/16 :goto_0

    :cond_12
    sget-object v0, LX/0jS0;->TT_FEED_TABLET_UNFOLLOW:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v0

    if-ne v7, v0, :cond_13

    iget-object v0, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v7, LX/04oA;

    invoke-direct {v7, v6, v0, v3}, LX/04oA;-><init>(ILandroid/graphics/drawable/Drawable;F)V

    goto/16 :goto_0

    :cond_13
    sget-object v0, LX/0jS0;->TT_STORY_INNER_FEED_RELATION_FOLLOW:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v0

    if-ne v7, v0, :cond_14

    iget-object v1, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    const v0, 0x7f010a5d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0, v4}, LX/0D2z;->setIconTintColorRes(I)V

    iget-object v1, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v7, LX/04oA;

    invoke-direct {v7, v4, v0, v3}, LX/04oA;-><init>(ILandroid/graphics/drawable/Drawable;F)V

    goto/16 :goto_0

    :cond_14
    sget-object v0, LX/0jS0;->TT_SEARCH_CHILD_SENT_UNBLOCK_REQUEST:LX/0jS0;

    invoke-virtual {v0}, LX/0jS0;->getValue()I

    move-result v0

    if-ne v7, v0, :cond_1

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, v2, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v7, LX/04oA;

    const v0, 0x3ecccccd    # 0.4f

    invoke-direct {v7, v5, v1, v0}, LX/04oA;-><init>(ILandroid/graphics/drawable/Drawable;F)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual/range {p2 .. p2}, Lkotlin/jvm/internal/AwS150S0101000_21;->invoke()Ljava/lang/Object;

    return-void

    :cond_16
    invoke-virtual/range {p2 .. p2}, Lkotlin/jvm/internal/AwS150S0101000_21;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LLLI(LX/0jS7;)V
    .locals 11

    instance-of v0, p1, LX/0jRx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p1

    check-cast v3, LX/0jRx;

    iget-boolean v0, v3, LX/0jRx;->LJJIIJZLJL:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0jRv;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/0jRx;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_1
    move-object v0, v6

    goto :goto_1

    :cond_2
    move-object v1, v6

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0jRv;->LLILLL:Lcom/ss/android/ugc/aweme/common/LiveEventObserver;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/common/LiveEventObserver;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_4
    iput-object v3, p0, LX/0jRt;->LLJI:LX/0jRx;

    invoke-super {p0, p1}, LX/0jRv;->LLLI(LX/0jS7;)V

    iget-object v1, p0, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    iget-object v0, p0, LX/0jRv;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0jRv;->LJII()Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->getTracker()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bgW;

    :goto_2
    instance-of v0, v1, LX/0jRe;

    if-eqz v0, :cond_5

    move-object v6, v1

    check-cast v6, LX/0jRe;

    :cond_5
    if-nez v7, :cond_6

    iget-object v0, p0, LX/0jRt;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    :cond_6
    const/4 v8, 0x0

    iget-boolean v9, p0, LX/0jRv;->LLIZ:Z

    iget-object v10, v3, LX/0jRx;->LJII:LX/0jS4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;->ju2(ILjava/lang/String;LX/0jRe;Landroidx/lifecycle/LifecycleOwner;ZZLX/0jS4;)V

    :cond_7
    return-void

    :cond_8
    move-object v1, v6

    goto :goto_2
.end method

.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {p0, p1}, LX/0jRv;->LJIIIZ(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    return-void
.end method
