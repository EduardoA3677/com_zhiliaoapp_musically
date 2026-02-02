.class public final Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;
.super Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;
.implements Lcom/ss/android/ugc/aweme/base/activity/MainActivityGlobalAbility;
.implements LX/0a0A;
.implements LX/0NQM;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Z

.field public volatile LLILL:Z

.field public LLILLIZIL:Z

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public volatile LLILZ:Z

.field public volatile LLILZIL:Z

.field public final LLILZLL:Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public final LLJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Qmm;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:LX/0ROH;

.field public volatile LLJIJIL:Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

.field public LLJILJIL:LX/0KGS;

.field public LLJILJILJ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;

    const-string v2, "performanceAbility"

    const-string v0, "getPerformanceAbility()Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLJILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLILL:Z

    new-instance v0, LX/0ROK;

    invoke-direct {v0}, LX/0ROK;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/0ROJ;

    invoke-direct {v0, p0}, LX/0ROJ;-><init>(Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLILLL:LX/05ta;

    iput-object p0, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLILZLL:Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLJ:Ljava/util/ArrayList;

    new-instance v0, LX/0ROH;

    invoke-direct {v0, p0}, LX/0ROH;-><init>(Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLJI:LX/0ROH;

    return-void
.end method

.method public static Ol(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final B5()Z
    .locals 2

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Q5O;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/0Q5N;

    move-result-object v0

    invoke-virtual {v0}, LX/0Q5N;->LJI()Z

    move-result v0

    return v0
.end method

.method public final Jd0()Z
    .locals 4

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HOME"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0RZM;->LIZIZ:LX/0RZM;

    invoke-virtual {v0}, LX/0RZM;->LIZJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final Pl(Landroid/content/Intent;LX/0QfM;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fromStart"

    const-string v0, "MainPage"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "HOME"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/ChangeTabProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ChangeTabProtocol;

    invoke-interface {v0, v4, p1, p3, p2}, Lcom/ss/android/ugc/aweme/base/ChangeTabProtocol;->eU1(LX/0t7j;Landroid/content/Intent;Ljava/lang/String;LX/0QfM;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_3
    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v4}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v3, p3, v2}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Ql()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLILL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/18Ov;->LIZIZ:LX/18Ov;

    invoke-virtual {v0}, LX/18Ov;->LJ()V

    :cond_0
    return-void
.end method

.method public final Rv0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLILL:Z

    return v0
.end method

.method public final Rw(LX/0QkS;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Wj()Z
    .locals 2

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Q5O;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/0Q5N;

    move-result-object v0

    invoke-virtual {v0}, LX/0Q5N;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final XX1()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LL:Ljava/lang/String;

    return-void
.end method

.method public final allowSwipeLeft(Z)V
    .locals 2

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/main/MainActivity;

    if-eqz v0, :cond_0

    check-cast v1, LX/0RPk;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0RPk;->allowSwipeLeft(Z)V

    return-void

    :cond_0
    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final dt0(LX/0Qmm;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final er0(Landroid/content/Intent;LX/0QfM;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->Pl(Landroid/content/Intent;LX/0QfM;Ljava/lang/String;)V

    return-void
.end method

.method public final ez1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LL:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final fO1(LX/0t7j;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "putDataCenter: activity hashcode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/main/MainActivity;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ss/android/ugc/aweme/main/MainActivity;

    if-eqz p1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "putDataCenter: datacenter hashcode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/main/MainActivity;->mDataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/main/MainActivity;->mDataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3, p2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    instance-of v0, v2, LX/0vi2;

    if-eqz v0, :cond_1

    check-cast v2, LX/0vi2;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0vi2;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLILZLL:Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;

    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final ht2()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final isADShowing()Z
    .locals 2

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/main/MainActivity;

    if-eqz v0, :cond_0

    check-cast v1, LX/0RPk;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0RPk;->isADShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final jv0(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v2

    const-string v1, "page_feed"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->jv0(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final lA1()Z
    .locals 3

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->Jd0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "page_feed"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final mj0()Ljava/lang/String;
    .locals 9

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v6

    const-string v8, ""

    if-nez v6, :cond_0

    return-object v8

    :cond_0
    invoke-static {v6}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v7

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v6}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/hox/Hox;->nu2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "homepage_hot"

    if-eqz v0, :cond_2

    return-object v5

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v2

    const-string v0, "HOME"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "homepage_series"

    const-string v3, "homepage_follow"

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/main/MainFragment;

    if-nez v0, :cond_3

    return-object v5

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/main/MainFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/main/MainFragment;->JN()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v1

    if-eqz v1, :cond_16

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    if-eqz v0, :cond_4

    return-object v3

    :cond_4
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    if-eqz v0, :cond_5

    return-object v5

    :cond_5
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/popularfeed/ui/FeedPopularFragment;

    if-eqz v0, :cond_6

    const-string v0, "homepage_popular"

    return-object v0

    :cond_6
    instance-of v0, v1, LX/0QeZ;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILIL:Ljava/lang/String;

    return-object v0

    :cond_7
    instance-of v0, v1, LX/0Qlj;

    if-eqz v0, :cond_8

    const-string v0, "homepage_friends"

    return-object v0

    :cond_8
    instance-of v0, v1, LX/0Qlp;

    if-eqz v0, :cond_9

    const-string v0, "homepage_nearby"

    return-object v0

    :cond_9
    instance-of v0, v1, LX/0QrI;

    if-eqz v0, :cond_a

    return-object v4

    :cond_a
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, "DISCOVER"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "discovery"

    return-object v0

    :cond_c
    const-string v0, "FRIENDS_TAB"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LIZLLL(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    return-object v8

    :cond_e
    const-string v0, "FRIENDS_TAB_V2"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LLIIIILZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    const-string v0, "Following"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-object v3

    :cond_10
    const-string v0, "NOTIFICATION"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "notification_page"

    return-object v0

    :cond_11
    const-string v0, "USER"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/172L;->isI18nUserProfileFragment(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "others_homepage"

    return-object v0

    :cond_12
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0RBj;

    if-eqz v0, :cond_13

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/0RBj;

    invoke-interface {v0}, LX/0RBj;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    const-string v0, "personal_homepage"

    return-object v0

    :cond_14
    const-string v1, "homepage_explore"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-object v1

    :cond_15
    const-string v0, "Drama"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    return-object v4

    :cond_16
    return-object v5
.end method

.method public final nY1(Landroid/content/Context;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/main/MainActivity;

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v4

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    new-instance v2, LX/06Go;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0, p3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return v4
.end method

.method public final onAssemLoaded()V
    .locals 6

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onAssemLoaded()V

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLJIJIL:Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    if-nez v1, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLJIJIL:Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLJILJILJ:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLJILJIL:LX/0KGS;

    if-nez v5, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v5

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLJILJIL:LX/0KGS;

    :cond_0
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v4

    invoke-static {v5, v1}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLJILJILJ:LX/0Lzo;

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLJIJIL:Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    monitor-exit p0

    if-nez v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    invoke-static {v1, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    :cond_4
    :goto_1
    new-instance v0, LX/0ROA;

    invoke-direct {v0, p0}, LX/0ROA;-><init>(Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;->v92(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0ROD;->LIZ:LX/0ROE;

    sget-object v0, LX/0ROE;->COLD_BOOT_BEGIN:LX/0ROE;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0ROE;->WARM_BOOT_BEGIN:LX/0ROE;

    sput-object v0, LX/0ROD;->LIZ:LX/0ROE;

    :cond_5
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    const-string v0, "main_act_create_commit_preload_layout"

    invoke-virtual {v1, v0, v4}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    sget-object v0, LX/045j;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, LX/0ROV;->LIZ:Z

    if-nez v0, :cond_6

    sput-boolean v2, LX/0ROV;->LIZ:Z

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v1, LX/0ROL;

    invoke-direct {v1}, LX/0ROL;-><init>()V

    new-instance v0, LX/0ROC;

    invoke-direct {v0, v1}, LX/0ROC;-><init>(LX/0ROL;)V

    invoke-static {v2, v0}, LX/0X3I;->a8(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :cond_6
    sget-object v0, LX/1754;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/1754;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    sget-boolean v0, LX/0NAE;->LIZIZ:Z

    if-eqz v0, :cond_b

    if-eqz v2, :cond_9

    instance-of v0, v2, LX/0sXX;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/0sUs;

    invoke-static {v0}, LX/0sV1;->LIZ(LX/0sUs;)LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, LX/0DQK;

    if-eqz v0, :cond_7

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    :cond_7
    :goto_2
    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0}, LX/0RDQ;->LIZLLL()LX/0ROS;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0ROS;->LIZ(LX/0t7j;)V

    sget-boolean v0, LX/0MOg;->LIZ:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/0Act;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_8
    sget-object v0, LX/09Vc;->LLFFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v3}, LX/0MOg;->LIZIZ(LX/0t7j;Landroidx/fragment/app/Fragment;)V

    :cond_9
    :goto_3
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    const-string v0, "main_act_create_commit_preload_layout"

    invoke-virtual {v1, v0}, LX/0XeU;->LJI(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {v2, v3}, LX/0MOg;->LJ(LX/0t7j;Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_9

    goto :goto_2
.end method

.method public final onBeforeCreate()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onBeforeCreate()V

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJJJJLI()V

    return-void
.end method

.method public final onCreate()V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v0, "MainActivityBusinessAssem"

    aput-object v0, v1, v7

    const-string v0, "onCreate"

    const/4 v6, 0x1

    aput-object v0, v1, v6

    const-string v0, "main_act_assem_lifecycle_%s_%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onCreate()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLIZLLLIL:Z

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLILLIZIL:Z

    sget-object v3, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v0, Lcom/ss/android/ugc/aweme/base/activity/MainActivityGlobalAbility;

    const/4 v4, 0x0

    invoke-static {v3, p0, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "pre_mainactivity_first_enter"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLILIL:Z

    new-instance v2, LX/0RON;

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v0}, LX/0RON;-><init>(Z)V

    const-class v1, LX/0RON;

    const-string v0, "source_default_key"

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0}, LX/0RDQ;->LJIIZILJ()LX/0ROQ;

    move-result-object v0

    invoke-interface {v0}, LX/0ROQ;->LIZ()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mine"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user/homepage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB"

    const-string v0, "USER"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "from_scene"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_from_scene"

    if-nez v1, :cond_1

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    sget-object v0, LX/0492;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0ROF;->LL:LX/0ROF;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :cond_4
    sput-object v4, LX/0QiW;->LIZIZ:Ljava/lang/Class;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/12cF;

    invoke-direct {v0, v2}, LX/12cF;-><init>(LX/0t7j;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_5
    new-instance v0, LX/0si1;

    invoke-direct {v0}, LX/0si1;-><init>()V

    invoke-static {v6, v0}, LX/0QjR;->LJI(ZLkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v0, "MainActivityBusinessAssem"

    aput-object v0, v1, v3

    const-string v0, "onCreate_with_bundle"

    const/4 v6, 0x1

    aput-object v0, v1, v6

    const-string v0, "main_act_assem_lifecycle_%s_%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "id"

    invoke-static {v12, v0}, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->Ol(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v13, v5

    :goto_0
    :try_start_1
    const-string v0, "insert_relation"

    invoke-static {v12, v0}, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->Ol(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    const-string v0, "ids"

    invoke-static {v12, v0}, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->Ol(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-object v11, v5

    :goto_1
    :try_start_3
    const-string v0, "push_params"

    invoke-static {v12, v0}, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->Ol(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-object v10, v5

    :goto_2
    :try_start_4
    const-string v0, "push_id"

    invoke-static {v12, v0}, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->Ol(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-object v9, v5

    :goto_3
    :try_start_5
    const-string v0, "gd_label"

    invoke-static {v12, v0}, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->Ol(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-object v8, v5

    :goto_4
    :try_start_6
    const-string v0, "with_filter_code"

    invoke-virtual {v12, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    :cond_0
    const/4 v4, 0x0

    :goto_5
    invoke-static {v7}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LL:LX/0Qdi;

    iput-object v13, v1, LX/0Qdi;->LIZIZ:Ljava/lang/String;

    iput-object v11, v1, LX/0Qdi;->LIZJ:Ljava/lang/String;

    iput-object v10, v1, LX/0Qdi;->LIZLLL:Ljava/lang/String;

    iput-object v9, v1, LX/0Qdi;->LJ:Ljava/lang/String;

    iput-object v8, v1, LX/0Qdi;->LJFF:Ljava/lang/String;

    const-string v0, "extra_push_flag"

    invoke-virtual {v12, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/0Qdi;->LIZ:I

    iput-boolean v4, v1, LX/0Qdi;->LJI:Z

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "applog_stats"

    invoke-static {v1, v3, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v1, "app_track"

    const-string v0, ""

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "openurl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, LX/0spJ;->LJI(Landroid/app/Activity;Ljava/lang/String;)Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_1
    if-eqz p1, :cond_2

    invoke-static {v7}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v1

    const-string v0, "should_show_slide_setting"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v8

    if-nez v8, :cond_8

    sget-object v0, LX/0RZM;->LIZIZ:LX/0RZM;

    invoke-virtual {v0}, LX/0RZM;->LIZJ()Ljava/lang/String;

    move-result-object v4

    :cond_3
    :goto_6
    const-string v0, "HOME"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7, v6}, LX/0VBy;->LJIIZILJ(LX/0t7j;Z)V

    :cond_4
    const-string v0, "NOTIFICATION"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_message"

    invoke-static {v7, v1, v0, v5, v5}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    :cond_5
    :goto_7
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void

    :cond_6
    const-string v0, "DISCOVER"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    :cond_7
    if-nez p1, :cond_5

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v0, LX/0QfM;->COLD_BOOT:LX/0QfM;

    invoke-virtual {p0, v1, v0, v4}, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->Pl(Landroid/content/Intent;LX/0QfM;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->Ol(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/03qO;->LIZIZ:LX/03qO;

    if-nez v0, :cond_9

    new-instance v0, LX/03qO;

    invoke-direct {v0}, LX/03qO;-><init>()V

    sput-object v0, LX/03qO;->LIZIZ:LX/03qO;

    :cond_9
    invoke-static {v8}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/DefaultBottomTabProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/DefaultBottomTabProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/DefaultBottomTabProtocol;->Ab1()V

    goto :goto_8

    :cond_a
    sget-object v4, LX/03qO;->LIZIZ:LX/03qO;

    if-nez v4, :cond_b

    new-instance v4, LX/03qO;

    invoke-direct {v4}, LX/03qO;-><init>()V

    sput-object v4, LX/03qO;->LIZIZ:LX/03qO;

    :cond_b
    sget-object v0, LX/03qO;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LX/0RCi;

    invoke-direct {v1, v4, v8}, LX/0RCi;-><init>(LX/03qO;LX/0t7j;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/0RCi;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_c
    sget-object v0, LX/0RZM;->LIZIZ:LX/0RZM;

    invoke-virtual {v0}, LX/0RZM;->LIZJ()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 6

    invoke-super {p0}, LX/14fh;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0}, LX/0RDQ;->LIZLLL()LX/0ROS;

    move-result-object v0

    invoke-interface {v0}, LX/0ROS;->LIZIZ()V

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0RQ8;->LIZ:Z

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0RQ8;->LIZIZ:J

    :cond_0
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->clear()V

    sget-object v0, LX/0AgD;->LIZ:LX/0AgD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0AgD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/0Mpx;->LIZ:LX/0Mpx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v3, LX/0Mpx;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1
    sget-object v0, LX/01qD;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Zfe;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    :cond_2
    :goto_0
    sget-object v0, LX/0ROP;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v2, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v0, Lcom/ss/android/ugc/aweme/base/activity/MainActivityGlobalAbility;

    invoke-static {v2, v0, v3}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, LX/0RON;

    const-string v0, "source_default_key"

    invoke-static {v2, v1, v0}, LX/0a0B;->LIZLLL(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/0nLR;->LIZIZ:LX/0nLR;

    invoke-virtual {v0}, LX/0nLR;->LJII()V

    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLJI:LX/0ROH;

    invoke-virtual {v1, v0}, LX/0Xve;->LIZLLL(LX/0Lgm;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    sput-object v3, LX/0ROX;->LLILZLL:LX/0ROX;

    sput-object v3, LX/0ROo;->LLILZLL:LX/0ROo;

    sput-object v3, LX/0ROq;->LLILZLL:LX/0ROq;

    sput-object v3, LX/0ROh;->LLILZLL:LX/0ROh;

    sput-object v3, LX/0ROr;->LLILZLL:LX/0ROr;

    sget-object v1, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v1}, LX/0ND3;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0ND3;->LJIIL()V

    :cond_3
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLIZLLLIL:Z

    if-eq v1, v0, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->LJIL()V

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/tabicon/ITabIconService;

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tabicon/ITabIconService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tabicon/ITabIconService;->LJFF()V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    goto/16 :goto_0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qmm;

    invoke-interface {v0, p1}, LX/0Qmm;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLIZ:Z

    return-void
.end method

.method public final onParentSet()V
    .locals 1

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    :cond_0
    return-void
.end method

.method public final onParentViewCreated()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLJI:LX/0ROH;

    invoke-virtual {v1, v0}, LX/0Xve;->LIZ(LX/0Lgm;)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    invoke-super {p0}, LX/14fh;->onPause()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLILL:Z

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    sget-object v0, LX/0RFj;->MAIN_LOSE_FOCUS:LX/0RFj;

    invoke-virtual {v1, v0}, LX/0RUF;->LJIILJJIL(LX/0RFj;)V

    const/4 v5, 0x0

    sput-boolean v5, LX/0RQ8;->LIZ:Z

    sget-boolean v0, LX/0B2n;->LIZIZ:Z

    if-nez v0, :cond_0

    sput-boolean v2, LX/0B2n;->LIZIZ:Z

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v1

    sget-object v0, LX/0B2m;->LL:LX/0B2m;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_0
    :try_start_0
    sget-wide v3, LX/0ROB;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    sget-object v4, LX/0ROB;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0ROB;->LIZ:J

    sub-long/2addr v2, v0

    const-string v0, "background"

    invoke-static {v2, v3, v4, v0}, LX/0ROB;->LIZ(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    sget-object v3, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v2, LX/0RON;

    const/4 v1, 0x0

    const-string v0, "source_default_key"

    invoke-static {v3, v0, v2, v1}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0RON;

    if-eqz v0, :cond_2

    iput-boolean v5, v0, LX/0RON;->LL:Z

    :cond_2
    sget-object v0, LX/18Ov;->LIZIZ:LX/18Ov;

    invoke-virtual {v0}, LX/18Ov;->LJIILIIL()V

    return-void
.end method

.method public final onRenderFirstFrame(LX/0NRb;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLILZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->Ql()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "MainActivityBusinessAssem"

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v5, 0x1

    const-string v0, "onResume"

    aput-object v0, v1, v5

    const-string v0, "main_act_assem_lifecycle_%s_%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-super {p0}, LX/14fh;->onResume()V

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLILL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLILIL:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    sget-object v2, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-string v1, "source_default_key"

    const-class v0, LX/0RON;

    invoke-static {v2, v1, v0, v6}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0RON;

    if-eqz v0, :cond_0

    iput-boolean v5, v0, LX/0RON;->LL:Z

    :cond_0
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLILIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->Ql()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "pendingPopup"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->Ol(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLIZ:Z

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLIZ:Z

    :cond_2
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onStop()V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    sget-object v0, LX/0RFj;->MAIN_LOSE_FOCUS:LX/0RFj;

    invoke-virtual {v1, v0}, LX/0RUF;->LJIILJJIL(LX/0RFj;)V

    const/4 v1, 0x0

    sput-boolean v1, LX/0RQ8;->LIZ:Z

    sget-object v0, LX/0RJA;->LIZ:LX/0RWw;

    iput-boolean v1, v0, LX/0RWw;->LIZIZ:Z

    invoke-static {}, LX/0YQs;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/10Ns;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0YIM;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, LY/ACallableS364S0100000_16;

    const/16 v0, 0x10

    invoke-direct {v2, v1, v0}, LY/ACallableS364S0100000_16;-><init>(Landroid/content/Context;I)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onWindowFocusChanged(ZZ)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    sget-object v2, LX/0XGA;->LIZ:LX/0XGA;

    sget-object v1, LX/0RPR;->LIZIZ:LX/0RPR;

    invoke-virtual {v1}, LX/0RPR;->LIZLLL()LX/0B6c;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0XGA;->LIZJ(LX/0B6c;)V

    invoke-virtual {v1}, LX/0RPR;->LIZ()LX/0B6c;

    move-result-object v0

    invoke-static {v0}, LX/0XGA;->LIZJ(LX/0B6c;)V

    invoke-static {}, Lcom/bytedance/ies/ugc/ttkvstorageimpl/UserAccountImpl;->LIZIZ()Lcom/bytedance/ies/ugc/ttkvstorageapi/IUserAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/ttkvstorageapi/IUserAccount;->LIZ()V

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/0RP3;

    invoke-direct {v1, p0}, LX/0RP3;-><init>(Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0YDq;->LIZJ(Ljava/lang/Long;Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x175366d8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final sL0(LX/0RP4;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0RP4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final sN0()Z
    .locals 4

    sget-object v3, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-string v2, "source_default_key"

    const-class v1, LX/0RON;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0RON;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0RON;->LL:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final tZ1()Z
    .locals 3

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/main/MainActivity;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/main/MainActivity;

    :goto_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    return v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/main/MainActivity;->adHomePageDataVM:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;->LL:Z

    return v0

    :cond_2
    return v1
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLILZLL:Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;

    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final zc1()Z
    .locals 4

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DISCOVER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "FRIENDS_TAB"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "FRIENDS_TAB_V2"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method
