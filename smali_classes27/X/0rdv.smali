.class public final LX/0rdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/requestcombine/IColdLaunchRequestCombiner;


# static fields
.field public static final LIZ:LX/0rdv;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0rdx;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0rdw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0rdv;

    invoke-direct {v0}, LX/0rdv;-><init>()V

    sput-object v0, LX/0rdv;->LIZ:LX/0rdv;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0rdv;->LIZJ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0rdv;->LIZLLL:Ljava/util/HashMap;

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/notice/api/ab/InboxNoticeCountStrategyExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/ab/InboxNoticeCountStrategyExperiment$MetaData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/api/ab/InboxNoticeCountStrategyExperiment$MetaData;->strategy:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, LX/0jQP;

    invoke-direct {v0}, LX/0jQP;-><init>()V

    invoke-static {v0}, LX/0rdv;->LIZJ(LX/0rX7;)V

    :cond_0
    new-instance v0, LX/0qze;

    invoke-direct {v0}, LX/0qze;-><init>()V

    invoke-static {v0}, LX/0rdv;->LIZJ(LX/0rX7;)V

    new-instance v0, LX/0qzd;

    invoke-direct {v0}, LX/0qzd;-><init>()V

    invoke-static {v0}, LX/0rdv;->LIZJ(LX/0rX7;)V

    new-instance v0, LX/0qzi;

    invoke-direct {v0}, LX/0qzi;-><init>()V

    invoke-static {v0}, LX/0rdv;->LIZJ(LX/0rX7;)V

    new-instance v0, LX/0qzX;

    invoke-direct {v0}, LX/0qzX;-><init>()V

    invoke-static {v0}, LX/0rdv;->LIZJ(LX/0rX7;)V

    sget-object v0, LX/08YP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0rX3;

    invoke-direct {v0}, LX/0rX3;-><init>()V

    invoke-static {v0}, LX/0rdv;->LIZJ(LX/0rX7;)V

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveColdBootFirstTabApiOpt;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveColdBootFirstTabApiOpt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveColdBootFirstTabApiOpt;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0qzc;

    invoke-direct {v0}, LX/0qzc;-><init>()V

    invoke-static {v0}, LX/0rdv;->LIZJ(LX/0rX7;)V

    :cond_1
    sget-object v0, LX/0IuM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/08Sa;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/0qzg;

    invoke-direct {v0}, LX/0qzg;-><init>()V

    invoke-static {v0}, LX/0rdv;->LIZJ(LX/0rX7;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, LX/0rX5;

    invoke-direct {v0}, LX/0rX5;-><init>()V

    invoke-static {v0}, LX/0rdv;->LIZJ(LX/0rX7;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(LX/0rX7;)V
    .locals 2

    invoke-virtual {p0}, LX/0rdw;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0rdv;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static LIZLLL(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, LX/0N3r;

    invoke-direct {v2}, LX/0N3r;-><init>()V

    iget-object v1, v2, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "errorCode"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "url"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "combine_settings_monitor_service"

    const/4 v0, 0x2

    invoke-static {v1, v0, v2}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    :catchall_0
    :cond_0
    return-void
.end method

.method public static LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-boolean v0, LX/0AvI;->LIZIZ:Z

    const/4 v3, 0x0

    move-object v12, p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v1, LY/ACallableS370S0100000_26;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0}, LY/ACallableS370S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    sput-object p1, LX/0rdv;->LIZIZ:Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;

    new-instance v11, LX/0Qhy;

    invoke-direct {v11}, LX/0Qhy;-><init>()V

    sget-object v0, LX/0rdv;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0rdw;

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v0, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v9, LY/ARunnableS22S1200000_26;

    const/4 p1, 0x1

    invoke-direct/range {v9 .. v14}, LY/ARunnableS22S1200000_26;-><init>(LX/0rdw;LX/0Qhy;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0, v9}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v2, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x10

    invoke-direct {v1, v11, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    sget-object v0, LX/0rdv;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rdx;

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v2, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x11

    invoke-direct {v1, v3, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v1, "setting_repo_sp"

    const/4 v0, 0x0

    invoke-static {v12, v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    const-string v0, "key_has_local_cache"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_2
    sput-object p1, LX/0rdv;->LIZIZ:Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;

    new-instance v5, LX/0Qhy;

    invoke-direct {v5}, LX/0Qhy;-><init>()V

    sget-object v0, LX/0rdv;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rdw;

    sget-object v0, LX/0rdv;->LIZIZ:Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;

    invoke-virtual {v2, v0}, LX/0rdw;->LJI(Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/0rdw;->LIZJ()Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;->httpCode:I

    const/16 v0, 0x1fd

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LX/0rdw;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/0rdw;->LIZJ()Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;->httpCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v5, v0}, LX/0rdw;->LJFF(LX/0Qhy;Ljava/lang/Integer;)V

    :goto_4
    invoke-virtual {v2}, LX/0rdw;->LIZJ()Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;->httpCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0, v4}, LX/0rdv;->LIZLLL(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_5

    :cond_6
    move-object v0, v3

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v5}, LX/0rdw;->LJ(LX/0Qhy;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, LX/0XGB;->LIZIZ()V

    sget-object v0, LX/0rdv;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rdx;

    invoke-interface {v0}, LX/0rdx;->LIZJ()V

    goto :goto_6

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    const-string v0, "system_launch"

    invoke-static {v0}, LX/0Atb;->LIZ(Ljava/lang/String;)LX/0NXZ;

    move-result-object v1

    const-string v0, "ColdLaunchRequestCombiner:onCombineSuccess"

    invoke-interface {v1, v2, v3, v0}, LX/0NXZ;->LIZIZ(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v0, "combine_settings_req"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v0, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final LIZIZ(LX/0rdx;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/0rdv;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getResponse()Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;
    .locals 2

    sget-object v1, LX/0rdv;->LIZLLL:Ljava/util/HashMap;

    const-string v0, "/aweme/v1/rate/settings/"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rdw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rdw;->LIZJ()Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
