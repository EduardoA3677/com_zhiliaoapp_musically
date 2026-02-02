.class public final Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/12gO;",
            "LX/0PgW<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0PgW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PgW<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/Boolean;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;

.field public LJ:LX/0PgW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PgW<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Ljava/lang/Long;

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Lcom/ss/android/ugc/aweme/IAccountService;

.field public final LJIIJJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZ:Ljava/util/Map;

    new-instance v6, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;

    const-string v7, "0"

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v5, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v11, v10

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZLLL:Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJIIIIZZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJIIIZ:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJIIJ:Lcom/ss/android/ugc/aweme/IAccountService;

    new-instance v0, LX/06dw;

    invoke-direct {v0}, LX/06dw;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJIIJJI:LX/05ta;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJIIZILJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "ProactiveTriggersService"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;->allLoginTriggerRecords:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;->userVVRecords:LX/0PgW;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZIZ:LX/0PgW;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;->isFirstTime:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZJ:Ljava/lang/Boolean;

    new-instance v6, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZLLL:Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;->decision:Ljava/lang/String;

    iget v8, v0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;->design:I

    iget v9, v0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;->vv:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;->minHoursIntervalLoginPanel:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;->dayLimitLoginPanel:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZLLL:Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;->downloadRecords:LX/0PgW;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJ:LX/0PgW;

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    new-instance v1, LX/0PgW;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZLLL:Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;->vv:I

    invoke-direct {v1, v0}, LX/0PgW;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZIZ:LX/0PgW;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/0PgW;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZLLL:Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;->vv:I

    invoke-direct {v1, v0}, LX/0PgW;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZIZ:LX/0PgW;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZJ:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    new-instance v1, LX/0PgW;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZLLL:Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;->vv:I

    invoke-direct {v1, v0}, LX/0PgW;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZIZ:LX/0PgW;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZJ:Ljava/lang/Boolean;

    :goto_1
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZIZ:LX/0PgW;

    if-eqz v7, :cond_6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/16 v0, 0xb

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v0, 0xd

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v0, v4, 0x3c

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    int-to-long v3, v1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    :goto_2
    invoke-virtual {v7}, LX/0Pgj;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v7}, LX/0PgW;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    invoke-virtual {v7}, LX/0PgW;->removeLast()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, LX/0Pgj;->size()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZLLL:Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;->vv:I

    if-lt v1, v0, :cond_6

    const-string v0, "proactive_login_pass_vv_check"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    :cond_6
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJIIIIZZ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJIIZILJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "enter_profile_records"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/0PgW;

    invoke-direct {v0}, LX/0PgW;-><init>()V

    :goto_3
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJIIIZ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJIIZILJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "enter_search_records"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_4
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_7
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/02Cb;

    invoke-direct {v0}, LX/02Cb;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_4

    :cond_8
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/02Ca;

    invoke-direct {v0}, LX/02Ca;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_3
.end method


# virtual methods
.method public final LIZ(Z)Z
    .locals 4

    invoke-static {}, LX/0Aiv;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0Aiv;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJI:Z

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJFF:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJII:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZIZ:LX/0PgW;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/0PgW;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0rpk;->LIZ(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "homepage_hot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJI:Z

    return-void
.end method

.method public final LIZJ(LX/0t7j;)V
    .locals 20

    move-object/from16 v9, p1

    instance-of v0, v9, LX/0t7j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-boolean v0, LX/0YKt;->LIZ:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    move-object/from16 v4, p0

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJIIIZ:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x5

    const/4 v5, 0x0

    if-le v1, v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJIIIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_3
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJIIIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJIIZILJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "enter_search_records"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJIIIZ:Ljava/util/List;

    invoke-static {v0}, LX/037z;->LIZ(Ljava/util/List;)I

    move-result v1

    sget v0, LX/0YKt;->LIZIZ:I

    const/4 v3, 0x1

    if-ne v1, v0, :cond_4

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZ:Ljava/util/Map;

    invoke-static {v1}, LX/0rpk;->LIZIZ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_5

    sget-object v0, LX/12gO;->PROACTIVE_LOGIN_ON_SEARCH_PAGE:LX/12gO;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PgW;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0PgW;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v1, v5}, LX/0PgW;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget v0, LX/0YKt;->LIZJ:I

    int-to-long v5, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v5, v0

    add-long/2addr v7, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-lez v0, :cond_5

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f125577

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/0ZYT;

    const-string v10, "search_result"

    const-string v11, "proactive_search"

    const/4 v14, 0x0

    const-wide v15, 0x3fe6666666666666L    # 0.7

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xe6

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;I)V

    const/16 v19, 0xa0

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    invoke-direct/range {v8 .. v19}, LX/0ZYT;-><init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v8, v3}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZIZ:LX/0PgW;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZLLL:Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;->vv:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0PgW;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0Pgj;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {v3}, LX/0PgW;->removeLast()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, LX/0Pgj;->size()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZLLL:Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;->vv:I

    if-ne v1, v0, :cond_1

    const-string v0, "proactive_login_pass_vv_check"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJIJI()V

    :cond_2
    return-void
.end method

.method public final LJ()Z
    .locals 8

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    invoke-static {}, LX/08kT;->LIZ()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJ:LX/0PgW;

    const/4 v2, 0x2

    const/4 v6, 0x3

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_1
    invoke-static {}, LX/08kT;->LIZ()I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-static {}, LX/08kT;->LIZ()I

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v3, v6, :cond_9

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZ:Ljava/util/Map;

    invoke-static {v1}, LX/0rpk;->LIZIZ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    sget-object v0, LX/12gO;->PROACTIVE_LOGIN_AFTER_DOWNLOAD:LX/12gO;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0PgW;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/0Pgj;->size()I

    move-result v0

    if-ge v0, v6, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/037z;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-ne v3, v2, :cond_9

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/037z;->LIZIZ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v4, :cond_7

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/08kT;->LIZ()I

    move-result v0

    if-eq v0, v2, :cond_6

    invoke-static {}, LX/08kT;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_7

    invoke-virtual {v3, v4}, LX/0PgW;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v0, 0x7

    int-to-long v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    add-long/2addr v6, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-ltz v0, :cond_7

    return v5

    :cond_7
    return v4

    :cond_8
    return v5

    :cond_9
    return v5

    :cond_a
    return v5
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 1

    const-string v0, "homepage_hot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJFF:Z

    return-void
.end method

.method public final LJI(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 13

    move-object v2, p1

    instance-of v0, v2, LX/0t7j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v2, LX/0t7j;

    new-instance v1, LX/0ZYT;

    const-string v4, "download_success"

    const v0, 0x7f125573

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f125574

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xe2

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;I)V

    const/16 v12, 0xe0

    move-object v3, p2

    move-object v10, v7

    invoke-direct/range {v1 .. v12}, LX/0ZYT;-><init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method

.method public final LJII()V
    .locals 3

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJ:LX/0PgW;

    if-nez v2, :cond_0

    new-instance v2, LX/0PgW;

    invoke-direct {v2}, LX/0PgW;-><init>()V

    :cond_0
    invoke-virtual {v2, v0}, LX/0PgW;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0Pgj;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_1

    invoke-virtual {v2}, LX/0PgW;->removeLast()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJIJI()V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJ:LX/0PgW;

    return-void
.end method

.method public final LJIIIIZZ(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 13

    move-object v2, p1

    instance-of v0, v2, LX/0t7j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v2, LX/0t7j;

    new-instance v1, LX/0ZYT;

    const-string v4, "click_share_button"

    const v0, 0x7f125573

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f125574

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xe3

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;I)V

    const/16 v12, 0xe0

    move-object v3, p2

    move-object v10, v7

    invoke-direct/range {v1 .. v12}, LX/0ZYT;-><init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0Aiv;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJI:Z

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJIIZILJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v1, "did_click_share"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJIIZILJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJIIZILJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0rpk;->LIZ(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    return v2

    :cond_5
    return v3
.end method

.method public final LJIIJ(LX/0t7j;)V
    .locals 20

    move-object/from16 v9, p1

    instance-of v0, v9, LX/0t7j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-boolean v0, LX/0YKs;->LIZ:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    move-object/from16 v4, p0

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJIIIIZZ:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x5

    const/4 v5, 0x0

    if-le v1, v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_3
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJIIZILJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "enter_profile_records"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v0}, LX/037z;->LIZ(Ljava/util/List;)I

    move-result v1

    sget v0, LX/0YKs;->LIZIZ:I

    const/4 v3, 0x1

    if-ne v1, v0, :cond_4

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZ:Ljava/util/Map;

    invoke-static {v1}, LX/0rpk;->LIZIZ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_5

    sget-object v0, LX/12gO;->PROACTIVE_LOGIN_ON_PROFILE_PAGE:LX/12gO;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PgW;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0PgW;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v1, v5}, LX/0PgW;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget v0, LX/0YKs;->LIZJ:I

    int-to-long v5, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v5, v0

    add-long/2addr v7, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-lez v0, :cond_5

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f125577

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/0ZYT;

    const-string v10, "proactive_profile"

    const-string v11, "others_homepage_profile"

    const/4 v14, 0x0

    const-wide v15, 0x3fe6666666666666L    # 0.7

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xe5

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;I)V

    const/16 v19, 0xa0

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    invoke-direct/range {v8 .. v19}, LX/0ZYT;-><init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v8, v3}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method

.method public final LJIIJJI(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    const-string v6, "click_copy_link"

    move-object v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZIZ:LX/0PgW;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZIZ:LX/0PgW;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0PgW;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJII:Ljava/lang/Long;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0336;

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/0336;-><init>(Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    move-object v0, v7

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIL(LX/0t7j;Ljava/lang/String;)V
    .locals 23

    const-string v13, "homepage_hot"

    move-object/from16 v12, p1

    instance-of v0, v12, LX/0t7j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/09fA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJIIJ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJI()LX/0ZYa;

    move-result-object v0

    invoke-interface {v0}, LX/0ZYa;->isLoginPanelDisplayed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZLLL:Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZ:Ljava/util/Map;

    invoke-static {v1}, LX/0rpk;->LIZIZ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    sget-object v0, LX/12gO;->PROACTIVE_TRIGGER_LOGIN_BY_VV:LX/12gO;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0PgW;

    if-nez v6, :cond_3

    :cond_2
    new-instance v6, LX/0PgW;

    invoke-direct {v6}, LX/0PgW;-><init>()V

    :cond_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;->minHoursIntervalLoginPanel:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;->dayLimitLoginPanel:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;->minHoursIntervalLoginPanel:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;->dayLimitLoginPanel:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v1, v0, v6}, LX/0rpk;->LIZJ(IILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x3

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v6}, LX/0Pgj;->size()I

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    if-lt v7, v2, :cond_8

    invoke-virtual {v6, v4}, LX/0PgW;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    int-to-long v0, v2

    const-wide/32 v8, 0x5265c00

    mul-long/2addr v0, v8

    add-long/2addr v4, v0

    cmp-long v0, v4, v10

    if-gez v0, :cond_4

    const/4 v0, 0x2

    if-lt v7, v0, :cond_8

    invoke-virtual {v6, v2}, LX/0PgW;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v0, 0x7

    int-to-long v0, v0

    mul-long/2addr v0, v8

    add-long/2addr v4, v0

    cmp-long v0, v4, v10

    if-gez v0, :cond_4

    const/4 v0, 0x5

    if-lt v7, v0, :cond_8

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, LX/0PgW;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/16 v0, 0x1e

    int-to-long v0, v0

    mul-long/2addr v0, v8

    add-long/2addr v4, v0

    cmp-long v0, v4, v10

    if-ltz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZLLL:Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;->decision:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZIZ:LX/0PgW;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Pgj;->size()I

    move-result v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZLLL:Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;->vv:I

    if-lt v1, v0, :cond_4

    new-instance v11, LX/0ZYT;

    const-string v14, "homepage_hot_proactive"

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xe8

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;I)V

    const/16 v22, 0xc0

    move-object/from16 v17, p2

    move-object/from16 v16, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v1

    invoke-direct/range {v11 .. v22}, LX/0ZYT;-><init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v11, v2}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 1

    const-class v0, LX/0ZYT;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    return-void
.end method

.method public final LJIILJJIL(LX/0t7j;)Z
    .locals 13

    move-object v2, p1

    instance-of v0, v2, LX/0t7j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0rpk;->LIZIZ(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const v0, 0x7f125577

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/0ZYT;

    const-string v3, "cold_launch"

    const-string v4, "daily_predict"

    const/4 v7, 0x0

    const-wide v8, 0x3fe6666666666666L    # 0.7

    new-instance v11, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xe7

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;I)V

    const/16 v12, 0xa0

    move-object v10, v7

    invoke-direct/range {v1 .. v12}, LX/0ZYT;-><init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return v0
.end method

.method public final LJIILL(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    move-object v2, p1

    move/from16 v0, p4

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZ(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, v2, LX/0t7j;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast v2, LX/0t7j;

    new-instance v1, LX/0ZYT;

    const v0, 0x7f125573

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f125574

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xe4

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;I)V

    const/16 v12, 0xe0

    move-object/from16 v4, p3

    move-object v3, p2

    move-object v10, v7

    invoke-direct/range {v1 .. v12}, LX/0ZYT;-><init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJIJ(Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;->decision:Ljava/lang/String;

    iget v5, v2, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;->design:I

    iget v6, v2, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;->vv:I

    if-gtz v6, :cond_0

    const/16 v6, 0x8

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;->minHoursIntervalLoginPanel:Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;->dayLimitLoginPanel:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZLLL:Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJIJI()V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public final LJIIZILJ()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;->decision:Ljava/lang/String;

    const-string v0, "decision"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "design"

    iget v0, p1, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;->design:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_first_time"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "min_hours_interval_login_panel"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;->minHoursIntervalLoginPanel:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "day_limit_login_panel"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;->dayLimitLoginPanel:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "proactive_config"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJIJI()V
    .locals 2

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/12gN;

    invoke-direct {v0, p0}, LX/12gN;-><init>(Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final LJIJJ(LX/12gO;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZ:Ljava/util/Map;

    new-instance v0, LX/0PgW;

    invoke-direct {v0}, LX/0PgW;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0PgW;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PgW;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0Pgj;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_1

    invoke-virtual {v2}, LX/0PgW;->removeLast()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJIJI()V

    :cond_2
    return-void
.end method
