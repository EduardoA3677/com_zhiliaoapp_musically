.class public LX/0sMe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pv4;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0sMe;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sMe;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic onBeforePageChange$0(LX/0sMe;)V
    .locals 0

    return-void
.end method

.method public static final synthetic onBeforePageChange$1(LX/0sMe;)V
    .locals 0

    return-void
.end method

.method public static final synthetic onBeforePageChange$2(LX/0sMe;)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/0sMe;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$1(LX/0sMe;I)V
    .locals 1

    iget-object v0, p0, LX/0sMe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/preformance/FeedLiveCardAwarenessComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput p1, LX/0iUd;->LIZIZ:I

    sget v0, LX/0iUd;->LIZIZ:I

    if-nez v0, :cond_1

    :goto_0
    sget-object p0, LX/0iUd;->LIZLLL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0sMe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/preformance/FeedLiveCardAwarenessComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJI(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput p1, LX/0iUd;->LIZJ:I

    sget v0, LX/0iUd;->LIZJ:I

    if-nez v0, :cond_1

    :goto_1
    sget-object p0, LX/0iUd;->LJ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final onPageScrollStateChanged$2(LX/0sMe;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$0(LX/0sMe;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$1(LX/0sMe;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$2(LX/0sMe;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolledEnd$0(LX/0sMe;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolledEnd$1(LX/0sMe;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolledEnd$2(LX/0sMe;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$0(LX/0sMe;I)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$0(LX/0sMe;IZ)V
    .locals 6

    iget-object v0, p0, LX/0sMe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->Oa1()LX/0KFv;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0KFv;->AUTO_SCROLL_STATE_START:LX/0KFv;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0sMe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->Pm()LX/0rLb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rLb;->getManager()LX/0rLd;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/0sMe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLJJI:LX/0rLa;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sMe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLJJI:LX/0rLa;

    if-eqz v0, :cond_1

    sget-object v1, LX/0rLY;->CLOSED:LX/0rLY;

    const-string v2, "unknown"

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/16 p2, 0x7c

    move v4, v3

    move v5, v3

    move p0, v3

    invoke-static/range {v0 .. v8}, LX/0rLa;->LJIIIIZZ(LX/0rLa;LX/0rLY;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final onPageSelected$1(LX/0sMe;I)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$1(LX/0sMe;IZ)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$2(LX/0sMe;I)V
    .locals 13

    iget-object v1, p0, LX/0sMe;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, v1, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LLILIL:J

    const-wide/16 v11, 0x0

    cmp-long v0, v1, v11

    if-lez v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LX/0sMe;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;

    iget-wide v0, v3, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LLILIL:J

    sub-long/2addr v4, v0

    iget v0, v3, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LLILLJJLI:I

    const/4 v2, 0x0

    if-le p1, v0, :cond_9

    iget v1, v3, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LLILLIZIL:I

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LLILLL:Landroid/util/LruCache;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-lt v1, v0, :cond_9

    iget-object v0, p0, LX/0sMe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;

    iget-object v3, v0, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LLILLL:Landroid/util/LruCache;

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    iget v0, v0, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0sMe;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LLILLL:Landroid/util/LruCache;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v1

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_d

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_d

    :try_start_0
    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v8, 0x1

    sub-int/2addr v9, v8

    iget v1, v3, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LLILLJJLI:I

    move v10, v9

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v9, :cond_d

    iget-object v4, v3, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LLILLL:Landroid/util/LruCache;

    if-nez v4, :cond_4

    move-object v4, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v11

    if-ltz v0, :cond_d

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v6, v4

    if-gez v0, :cond_d

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :goto_1
    iput-boolean v8, v3, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LLILL:Z

    sget-object v0, LX/0zfl;->LIZIZ:LX/0zfl;

    invoke-virtual {v0}, LX/0zfl;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/09f8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v2

    new-instance v1, LX/0s93;

    invoke-direct {v1}, LX/0s93;-><init>()V

    const-string v0, "lost_focus"

    invoke-interface {v2, v0, v1}, LX/0qxa;->LJJLJLI(Ljava/lang/String;LX/0qxc;)V

    :cond_6
    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->Ol()V

    goto :goto_3

    :cond_7
    invoke-static {}, LX/0Qyw;->LIZIZ()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/0Qyw;->LIZIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    :cond_8
    new-instance v1, LX/0RV5;

    const-string v0, "lostfocus"

    invoke-direct {v1, v0, v2}, LX/0RV5;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    iget-object v0, p0, LX/0sMe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LLILLL:Landroid/util/LruCache;

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    iget v0, v0, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_b
    add-long/2addr v4, v11

    iget-object v1, p0, LX/0sMe;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LLILLL:Landroid/util/LruCache;

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    iget v0, v1, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v0, "LiveLostFocusComponent"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    iget-object v2, p0, LX/0sMe;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LLILIL:J

    iget-object v1, p0, LX/0sMe;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;

    iput p1, v1, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LLILLIZIL:I

    iget v0, v1, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LLILLJJLI:I

    if-le p1, v0, :cond_e

    iput p1, v1, Lcom/ss/android/ugc/feed/platform/panel/live/LiveLostFocusComponent;->LLILLJJLI:I

    :cond_e
    return-void
.end method

.method public static final onPageSelected$2(LX/0sMe;IZ)V
    .locals 0

    return-void
.end method

.method public static final onPageUnSelected$0(LX/0sMe;LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public static final onPageUnSelected$1(LX/0sMe;LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public static final onPageUnSelected$2(LX/0sMe;LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$0(LX/0sMe;I)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$0(LX/0sMe;IZ)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$1(LX/0sMe;I)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$1(LX/0sMe;IZ)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$2(LX/0sMe;I)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$2(LX/0sMe;IZ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final synthetic onBeforePageChange()V
    .locals 1

    iget v0, p0, LX/0sMe;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0sMe;->onBeforePageChange$0(LX/0sMe;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0sMe;->onBeforePageChange$1(LX/0sMe;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0sMe;->onBeforePageChange$2(LX/0sMe;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0sMe;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMe;

    invoke-static {v0, p1}, LX/0sMe;->onPageScrollStateChanged$0(LX/0sMe;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMe;

    invoke-static {v0, p1}, LX/0sMe;->onPageScrollStateChanged$1(LX/0sMe;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sMe;

    invoke-static {v0, p1}, LX/0sMe;->onPageScrollStateChanged$2(LX/0sMe;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/0sMe;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMe;

    invoke-static {v0, p1, p2, p3}, LX/0sMe;->onPageScrolled$0(LX/0sMe;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMe;

    invoke-static {v0, p1, p2, p3}, LX/0sMe;->onPageScrolled$1(LX/0sMe;IFI)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sMe;

    invoke-static {v0, p1, p2, p3}, LX/0sMe;->onPageScrolled$2(LX/0sMe;IFI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onPageScrolledEnd(IFI)V
    .locals 1

    iget v0, p0, LX/0sMe;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMe;

    invoke-static {v0, p1, p2, p3}, LX/0sMe;->onPageScrolledEnd$0(LX/0sMe;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMe;

    invoke-static {v0, p1, p2, p3}, LX/0sMe;->onPageScrolledEnd$1(LX/0sMe;IFI)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sMe;

    invoke-static {v0, p1, p2, p3}, LX/0sMe;->onPageScrolledEnd$2(LX/0sMe;IFI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0sMe;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMe;

    invoke-static {v0, p1}, LX/0sMe;->onPageSelected$0(LX/0sMe;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMe;

    invoke-static {v0, p1}, LX/0sMe;->onPageSelected$1(LX/0sMe;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sMe;

    invoke-static {v0, p1}, LX/0sMe;->onPageSelected$2(LX/0sMe;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onPageSelected(IZ)V
    .locals 1

    iget v0, p0, LX/0sMe;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMe;

    invoke-static {v0, p1, p2}, LX/0sMe;->onPageSelected$0(LX/0sMe;IZ)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMe;

    invoke-static {v0, p1, p2}, LX/0sMe;->onPageSelected$1(LX/0sMe;IZ)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sMe;

    invoke-static {v0, p1, p2}, LX/0sMe;->onPageSelected$2(LX/0sMe;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onPageUnSelected(LX/0NQV;)V
    .locals 1

    iget v0, p0, LX/0sMe;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMe;

    invoke-static {v0, p1}, LX/0sMe;->onPageUnSelected$0(LX/0sMe;LX/0NQV;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMe;

    invoke-static {v0, p1}, LX/0sMe;->onPageUnSelected$1(LX/0sMe;LX/0NQV;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sMe;

    invoke-static {v0, p1}, LX/0sMe;->onPageUnSelected$2(LX/0sMe;LX/0NQV;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic onScrollToItemStart(I)V
    .locals 1

    iget v0, p0, LX/0sMe;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMe;

    invoke-static {v0, p1}, LX/0sMe;->onScrollToItemStart$0(LX/0sMe;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMe;

    invoke-static {v0, p1}, LX/0sMe;->onScrollToItemStart$1(LX/0sMe;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sMe;

    invoke-static {v0, p1}, LX/0sMe;->onScrollToItemStart$2(LX/0sMe;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic onScrollToItemStart(IZ)V
    .locals 1

    iget v0, p0, LX/0sMe;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMe;

    invoke-static {v0, p1, p2}, LX/0sMe;->onScrollToItemStart$0(LX/0sMe;IZ)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMe;

    invoke-static {v0, p1, p2}, LX/0sMe;->onScrollToItemStart$1(LX/0sMe;IZ)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sMe;

    invoke-static {v0, p1, p2}, LX/0sMe;->onScrollToItemStart$2(LX/0sMe;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
