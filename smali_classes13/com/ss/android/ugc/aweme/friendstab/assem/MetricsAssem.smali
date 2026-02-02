.class public final Lcom/ss/android/ugc/aweme/friendstab/assem/MetricsAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0Qxd;


# instance fields
.field public LLILZIL:J

.field public LLILZLL:J

.field public final LLIZ:LX/0PdZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/friendstab/assem/MetricsAssem;->LLILZIL:J

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x100

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/assem/MetricsAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/assem/MetricsAssem;->LLIZ:LX/0PdZ;

    return-void
.end method


# virtual methods
.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
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

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "FRIENDS_TAB_V2"

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/hox/Hox;->iu2(Ljava/lang/String;LX/0Qzy;)V

    :cond_0
    return-void
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 10

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v1, v4, LX/0QfR;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    check-cast v4, LX/0QfR;

    :goto_0
    const-wide/16 v2, -0x1

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/0QfR;->Yy()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/friendstab/assem/MetricsAssem;->LLILZIL:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/friendstab/assem/MetricsAssem;->LLILZIL:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0QfR;

    if-eqz v0, :cond_8

    check-cast v1, LX/0QfR;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0QfR;->Yy()J

    move-result-wide v0

    :goto_1
    sub-long/2addr v4, v0

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/friendstab/assem/MetricsAssem;->LLILZLL:J

    sub-long/2addr v4, v0

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0QfR;

    if-eqz v0, :cond_1

    check-cast v1, LX/0QfR;

    if-eqz v1, :cond_1

    invoke-interface {v1, v4, v5}, LX/0QfR;->ok(J)V

    :cond_1
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0QfR;

    if-eqz v0, :cond_2

    check-cast v1, LX/0QfR;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0QfR;->ej()V

    :cond_2
    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/friendstab/assem/MetricsAssem;->LLILZIL:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/friendstab/assem/MetricsAssem;->LLILZLL:J

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->getBeforeEnterInfo()LX/0QfS;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/0QfS;->LIZ:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    :goto_2
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    const-string v8, "stay_time"

    const-string v9, "homepage_friends"

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, LX/11KI;->LJIIIZ(JJLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Qlo;->LIZ:LX/0Qlo;

    if-eqz v1, :cond_3

    iget-object v7, v1, LX/0QfS;->LIZIZ:Ljava/lang/String;

    if-nez v7, :cond_4

    :cond_3
    const-string v7, ""

    :cond_4
    if-eqz v1, :cond_6

    iget v3, v1, LX/0QfS;->LIZJ:I

    :goto_3
    const-string v8, "homepage_friends"

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, LX/0Qlo;->LJ(IIJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/assem/MetricsAssem;->LLIZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/FeedSkylightIndicatorListDataAbility;

    if-eqz v1, :cond_5

    const-string v0, "exit"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/FeedSkylightIndicatorListDataAbility;->xt(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_9
    move-object v4, v0

    goto/16 :goto_0
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onParentViewCreated()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    sget-boolean v0, LX/0Qrw;->LJIILLIIL:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, LX/0Qrw;->LIZIZ:J

    sub-long/2addr v2, v0

    sput-wide v2, LX/0Qrw;->LJI:J

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 5

    invoke-super {p0}, LX/14fh;->onPause()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0QfR;

    if-eqz v0, :cond_0

    check-cast v1, LX/0QfR;

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0QfR;->Yy()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/friendstab/assem/MetricsAssem;->LLILZIL:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/friendstab/assem/MetricsAssem;->LLILZIL:J

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 8

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/friendstab/assem/MetricsAssem;->LLILZIL:J

    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/friendstab/assem/MetricsAssem;->LLILZLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/friendstab/assem/MetricsAssem;->LLILZIL:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/friendstab/assem/MetricsAssem;->LLILZLL:J

    iput-wide v6, p0, Lcom/ss/android/ugc/aweme/friendstab/assem/MetricsAssem;->LLILZIL:J

    :cond_0
    return-void
.end method
