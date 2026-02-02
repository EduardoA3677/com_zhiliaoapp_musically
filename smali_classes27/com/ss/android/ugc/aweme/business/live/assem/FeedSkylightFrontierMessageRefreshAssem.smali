.class public final Lcom/ss/android/ugc/aweme/business/live/assem/FeedSkylightFrontierMessageRefreshAssem;
.super Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;
.source "SourceFile"


# instance fields
.field public LLIZ:J

.field public LLIZLLLIL:LY/ARunnableS82S0100000_26;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ql()Z
    .locals 11

    invoke-static {}, LX/0rGM;->LIZIZ()Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->getRefreshInterval()I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/FeedSkylightFrontierMessageRefreshAssem;->LLIZ:J

    sub-long/2addr v3, v0

    mul-int/lit16 v0, v2, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v3, v1

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-gez v0, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->Pl()I

    move-result v0

    invoke-static {v0}, LX/0rHj;->LIZIZ(I)LX/0N0p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0N0p;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "refresh_type"

    const-string v0, "high_value_explicit_refresh"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0rEO;->LIZ:LX/0rEO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v2}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    const-string v0, "fail_reason"

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "story_fixed_icon_refresh_fail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/FeedSkylightFrontierMessageRefreshAssem;->LLIZ:J

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->getDelayMs()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->LLILLIZIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    sget-object v4, LX/0rET;->HIGH_VALUE_FOLLOW_RELATIONSHIP:LX/0rET;

    const-string v5, "auto"

    const/4 v7, 0x0

    invoke-static {}, LX/04Ib;->LIZ()Z

    move-result v8

    const/16 v10, 0x28

    move-object v9, v7

    invoke-static/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->xu2(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;LX/0rET;Ljava/lang/String;ZLX/0rER;ZLcom/ss/android/ugc/aweme/story/inbox/InsertStory;I)V

    return v6

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/business/live/assem/FeedSkylightFrontierMessageRefreshAssem;->LLIZLLLIL:LY/ARunnableS82S0100000_26;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v3, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xad

    invoke-direct {v3, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/business/live/assem/FeedSkylightFrontierMessageRefreshAssem;->LLIZLLLIL:LY/ARunnableS82S0100000_26;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->getDelayMs()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return v6
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->onPause()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/business/live/assem/FeedSkylightFrontierMessageRefreshAssem;->LLIZLLLIL:LY/ARunnableS82S0100000_26;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/FeedSkylightFrontierMessageRefreshAssem;->LLIZLLLIL:LY/ARunnableS82S0100000_26;

    return-void
.end method
