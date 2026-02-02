.class public final Lcom/ss/android/ugc/feed/platform/panel/live/LivePreCreatePlayerComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"


# static fields
.field public static LLILL:Z

.field public static volatile LLILLIZIL:Ljava/lang/String;


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:LX/0rWb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/ss/android/ugc/feed/platform/panel/live/LivePreCreatePlayerComponent;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    new-instance v0, LX/0rWa;

    invoke-direct {v0, p0}, LX/0rWa;-><init>(Lcom/ss/android/ugc/feed/platform/panel/live/LivePreCreatePlayerComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/LivePreCreatePlayerComponent;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onParentViewCreated()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    new-instance v0, LX/0rWb;

    invoke-direct {v0}, LX/0rWb;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/LivePreCreatePlayerComponent;->LLILIL:LX/0rWb;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/LivePreCreatePlayerComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/LivePreCreatePlayerComponent;->LLILIL:LX/0rWb;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onResume()V

    sget-boolean v0, Lcom/ss/android/ugc/feed/platform/panel/live/LivePreCreatePlayerComponent;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/feed/platform/panel/live/LivePreCreatePlayerComponent;->LLILL:Z

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0rWZ;

    invoke-direct {v0}, LX/0rWZ;-><init>()V

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Wt(LX/0R7r;)V

    :cond_1
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->ul0()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0R55;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/feed/platform/panel/live/LivePreCreatePlayerComponent;->LLILLIZIL:Ljava/lang/String;

    sget-object v2, Lcom/ss/android/ugc/feed/platform/panel/live/LivePreCreatePlayerComponent;->LLILLIZIL:Ljava/lang/String;

    sput-object v2, LX/0r8k;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0r8k;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, LX/0rW9;

    sget-object v0, Lcom/ss/android/ugc/feed/platform/panel/live/LivePreCreatePlayerComponent;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0rW9;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method
