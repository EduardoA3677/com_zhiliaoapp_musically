.class public final Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;
.super Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:LX/0R67;

.field public LLILLL:Landroid/content/Context;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:I

.field public final LLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0R67;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;->LLILLJJLI:LX/0R67;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/0R7S;

    invoke-direct {v0, p0}, LX/0R7S;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;)V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;->LLILZ:LX/05ta;

    const/16 v0, 0xab

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;->LLILZIL:LX/05ta;

    const-string v0, "Activity"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;->LLILZLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;->LJIILL()Lcom/ss/android/ugc/aweme/experiment/TopTabItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->trackerInfo:Lcom/ss/android/ugc/aweme/experiment/TabTrackerInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabTrackerInfo;->enterFrom:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "be_null"

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;->LLIZ:Ljava/lang/String;

    const/16 v0, 0x2b

    iput v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;->LLIZLLLIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;->LJIILL()Lcom/ss/android/ugc/aweme/experiment/TopTabItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->trackerInfo:Lcom/ss/android/ugc/aweme/experiment/TabTrackerInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabTrackerInfo;->extraInfo:Ljava/util/Map;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;->LLJ:Ljava/util/Map;

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;->LLJI:Ljava/lang/Class;

    sget-object v0, LX/0R8j;->X_TAB:LX/0R8j;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;->LLJ:Ljava/util/Map;

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;->LLIZLLLIL:I

    return v0
.end method

.method public final LJII()V
    .locals 4

    sget-object v0, LX/0R5p;->LIZ:LX/0R5p;

    sget-object v2, LX/0R67;->ACTIVITY:LX/0R67;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0R5p;->LIZLLL(LX/0R67;)Lcom/ss/android/ugc/aweme/experiment/TopTabItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->activityConfig:Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;->geckoPreloadEnable:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/0R5p;->LIZLLL(LX/0R67;)Lcom/ss/android/ugc/aweme/experiment/TopTabItem;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/spi/IActivityTabService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/spi/IActivityTabService;->LJII(Lcom/ss/android/ugc/aweme/experiment/TopTabItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0R5p;->LIZLLL(LX/0R67;)Lcom/ss/android/ugc/aweme/experiment/TopTabItem;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/spi/IActivityTabService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/spi/IActivityTabService;->LJ(Lcom/ss/android/ugc/aweme/experiment/TopTabItem;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0R84;->LL:LX/0R84;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v3

    sget-object v2, LX/0R86;->LL:LX/0R86;

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;->LLILLL:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v3, Lcom/ss/android/ugc/aweme/spi/IHomeSidebarService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/spi/IHomeSidebarService;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/spi/IHomeSidebarService;->LIZJ(Landroid/app/Activity;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {v2}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    return-void
.end method

.method public final LJIIJ()LX/0R9u;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;->LJIILL()Lcom/ss/android/ugc/aweme/experiment/TopTabItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->appearance:Lcom/ss/android/ugc/aweme/experiment/TopTabAppearance;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TopTabAppearance;->style:Lcom/ss/android/ugc/aweme/experiment/TabStyleConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabStyleConfig;->bottomTabTheme:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0R9u;->LIGHT:LX/0R9u;

    return-object v0

    :cond_0
    sget-object v0, LX/0R9u;->DARK:LX/0R9u;

    return-object v0
.end method

.method public final LJIIJJI()LX/0R9u;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;->LJIILL()Lcom/ss/android/ugc/aweme/experiment/TopTabItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->appearance:Lcom/ss/android/ugc/aweme/experiment/TopTabAppearance;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TopTabAppearance;->style:Lcom/ss/android/ugc/aweme/experiment/TabStyleConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabStyleConfig;->topTabTheme:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;->LLILLL:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0R9u;->DARK:LX/0R9u;

    return-object v0

    :cond_0
    sget-object v0, LX/0R9u;->LIGHT:LX/0R9u;

    return-object v0

    :cond_1
    sget-object v0, LX/0R9u;->DARK:LX/0R9u;

    return-object v0
.end method

.method public final LJIILL()Lcom/ss/android/ugc/aweme/experiment/TopTabItem;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;

    return-object v0
.end method

.method public final LLILZIL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;->LLJI:Ljava/lang/Class;

    return-object v0
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getMob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;->LLIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;->LLILLL:Landroid/content/Context;

    return-void
.end method

.method public final p8(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 7

    invoke-super {p0, p1}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->p8(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v3

    iget v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;->LLIZLLLIL:I

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;->LLIZ:Ljava/lang/String;

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EVENT_TYPE"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;->LLILLJJLI:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "top_tab_key"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;->LJIILL()Lcom/ss/android/ugc/aweme/experiment/TopTabItem;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->activityConfig:Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;->activityId:Ljava/lang/String;

    :goto_0
    const-string v0, "activity_id"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;->LJIILL()Lcom/ss/android/ugc/aweme/experiment/TopTabItem;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->activityConfig:Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;

    if-eqz v0, :cond_5

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;->startTime:J

    :goto_1
    const-string v0, "start_time"

    invoke-virtual {v3, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;->LJIILL()Lcom/ss/android/ugc/aweme/experiment/TopTabItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->activityConfig:Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;->endTime:J

    :cond_0
    const-string v0, "end_time"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;->LJIILL()Lcom/ss/android/ugc/aweme/experiment/TopTabItem;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->activityConfig:Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;->activityScheme:Ljava/lang/String;

    :goto_2
    const-string v0, "activity_scheme"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;->LJIILL()Lcom/ss/android/ugc/aweme/experiment/TopTabItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->activityConfig:Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;->geckoChannel:Ljava/lang/String;

    :cond_1
    const-string v0, "gecko_channal"

    invoke-static {v0, v4, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;->LJIILL()Lcom/ss/android/ugc/aweme/experiment/TopTabItem;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->activityConfig:Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;->geckoForceCheck:Z

    :goto_3
    const-string v0, "gecko_force_check"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;->LJIILL()Lcom/ss/android/ugc/aweme/experiment/TopTabItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->activityConfig:Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;->geckoPreloadEnable:Z

    :cond_2
    const-string v0, "gecko_preload_enable"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v3

    :cond_3
    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move-object v1, v4

    goto :goto_2

    :cond_5
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v4

    goto :goto_0
.end method

.method public final ra(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;->LJIILL()Lcom/ss/android/ugc/aweme/experiment/TopTabItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->appearance:Lcom/ss/android/ugc/aweme/experiment/TopTabAppearance;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TopTabAppearance;->item:Lcom/ss/android/ugc/aweme/experiment/TabItemViewConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabItemViewConfig;->title:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Activity"

    :cond_1
    return-object v0
.end method
