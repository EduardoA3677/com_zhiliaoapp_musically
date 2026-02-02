.class public final Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;
.super LX/14fh;
.source "SourceFile"


# instance fields
.field public final LL:LX/0NAP;

.field public final LLILIL:LX/0PdZ;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/0NAQ;

.field public final LLILLJJLI:LX/0NAT;

.field public final LLILLL:LX/0NAX;

.field public LLILZ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/14fh;-><init>()V

    new-instance v0, LX/0NAP;

    invoke-direct {v0}, LX/0NAP;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->LL:LX/0NAP;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2a3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->LLILIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0xe2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->LLILL:LX/05ta;

    new-instance v0, LX/0NAQ;

    invoke-direct {v0, p0}, LX/0NAQ;-><init>(Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->LLILLIZIL:LX/0NAQ;

    new-instance v0, LX/0NAT;

    invoke-direct {v0, p0}, LX/0NAT;-><init>(Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->LLILLJJLI:LX/0NAT;

    new-instance v0, LX/0NAX;

    invoke-direct {v0, p0}, LX/0NAX;-><init>(Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->LLILLL:LX/0NAX;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final Ol()Lcom/ss/android/ugc/aweme/ability/FullPageHostAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->LLILIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/FullPageHostAbility;

    return-object v0
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, LX/14fh;->onCreate()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NAY;

    iget-object v0, v0, LX/0NAY;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NAY;

    iget-object v0, v0, LX/0NAY;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->LL:LX/0NAP;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NAY;

    iget-object v0, v0, LX/0NAY;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeCacheType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NAY;

    iput-object v3, v1, LX/0NAP;->LIZJ:Ljava/lang/String;

    iput-object v2, v1, LX/0NAP;->LJ:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0NAP;->LJFF:Ljava/lang/Boolean;

    iput-object v4, v1, LX/0NAP;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->Ol()Lcom/ss/android/ugc/aweme/ability/FullPageHostAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/FullPageHostAbility;->RA1()LX/0NB4;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS147S0200000_10;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p0, v0}, LY/AObserverS147S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->LL:LX/0NAP;

    iget v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->LLILZ:I

    invoke-virtual {v1, v0}, LX/0NAP;->LIZIZ(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->Ol()Lcom/ss/android/ugc/aweme/ability/FullPageHostAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->LLILLIZIL:LX/0NAQ;

    invoke-interface {v1, v0}, LX/0NAV;->LLLJ(LX/0MSE;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->Ol()Lcom/ss/android/ugc/aweme/ability/FullPageHostAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->LLILLJJLI:LX/0NAT;

    invoke-interface {v1, v0}, LX/0NAV;->T7(LX/0MSX;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->Ol()Lcom/ss/android/ugc/aweme/ability/FullPageHostAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->LLILLL:LX/0NAX;

    invoke-interface {v1, v0}, LX/0NAV;->gb(LX/0N93;)V

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->LL:LX/0NAP;

    const/4 v2, 0x0

    iput-object v2, v3, LX/0NAP;->LIZJ:Ljava/lang/String;

    iput-object v2, v3, LX/0NAP;->LJ:Ljava/lang/String;

    iput-object v2, v3, LX/0NAP;->LJFF:Ljava/lang/Boolean;

    iput-object v2, v3, LX/0NAP;->LIZLLL:Ljava/lang/Integer;

    iget-object v1, v3, LX/0NAP;->LIZIZ:LX/0N3n;

    const/16 v0, 0x14a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-virtual {v1, v2, v2, v0}, LX/0N3n;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/0NAP;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onPause()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->LL:LX/0NAP;

    iget v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->LLILZ:I

    invoke-virtual {v1, v0}, LX/0NAP;->LIZIZ(I)V

    return-void
.end method
