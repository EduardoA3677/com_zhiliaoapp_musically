.class public final LX/0rIM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rIj;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rIM;->LIZ:LX/05ta;

    return-void
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;Ljava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getCustomBizData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getCustomBizData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;->getEvent()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/EcLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/EcLiveEvent;->getDaInfo()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0qwG;

    invoke-direct {v0, p1, v3, v2}, LX/0qwG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0Gdw;)Z
    .locals 4

    iget-object v0, p1, LX/0Gdw;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getCustomBizData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;->getEvent()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/EcLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/EcLiveEvent;->getEventId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0rIM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/liveevent/ILiveEventOuterService;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/0Gdw;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/liveevent/ILiveEventOuterService;->openLiveEventBgMaskSparkContainer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/0Gdw;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    const-string v0, "livesdk_live_event_user_entrance_click"

    invoke-static {v1, v0}, LX/0rIM;->LJFF(Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()Ljava/util/Map;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(LX/0Gdv;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0rIM;->LJ(LX/0Gdv;)V

    return-void
.end method

.method public final LIZLLL(LX/0Gdv;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0Gdv;)V
    .locals 10

    iget-object v0, p1, LX/0Gdv;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getCustomBizData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p1, LX/0Gdv;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getCustomBizData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;->getEvent()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/EcLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/EcLiveEvent;->getEventId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v1, LX/0rIO;->LIZIZ:LX/0YO6;

    invoke-virtual {v1, v2}, LX/0YO6;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v2}, LX/0YO6;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0rIO;->LIZJ:LX/0YO6;

    invoke-virtual {v0, v7}, LX/0YO6;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v8, 0x1

    const/16 v6, 0x5f

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0rIO;->LJ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v7}, LX/0rIO;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0rIO;->LIZJ(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, LX/0rIO;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "special_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    add-long/2addr v2, v8

    invoke-virtual {v4, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    iget-object v1, p1, LX/0Gdv;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    const-string v0, "livesdk_live_event_user_entrance_show"

    invoke-static {v1, v0}, LX/0rIM;->LJFF(Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-boolean v0, LX/0rIO;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v7}, LX/0rIO;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0rIO;->LIZ(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, LX/0rIO;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    add-long/2addr v2, v8

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    return-void
.end method
