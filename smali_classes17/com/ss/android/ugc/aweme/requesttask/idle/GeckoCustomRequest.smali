.class public Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:J

.field public final LLILLL:J

.field public final LLILZ:J

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public final LLJ:LX/0Z1f;

.field public final LLJI:LX/0Z1b;

.field public final LLJIJIL:LX/0Z1g;

.field public final LLJILJIL:LX/0Z1c;

.field public LLJILJILJ:LX/0Pae;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "high_priority"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LL:Ljava/util/List;

    const-string v0, "normal"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLILL:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLILLJJLI:J

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLILLL:J

    const-wide/16 v0, 0xe

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLILZ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLILZIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLILZLL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLIZ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLIZLLLIL:Z

    new-instance v0, LX/0Z1f;

    invoke-direct {v0, p0}, LX/0Z1f;-><init>(Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLJ:LX/0Z1f;

    new-instance v0, LX/0Z1b;

    invoke-direct {v0, p0}, LX/0Z1b;-><init>(Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLJI:LX/0Z1b;

    new-instance v0, LX/0Z1g;

    invoke-direct {v0, p0}, LX/0Z1g;-><init>(Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLJIJIL:LX/0Z1g;

    new-instance v0, LX/0Z1c;

    invoke-direct {v0, p0}, LX/0Z1c;-><init>(Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLJILJIL:LX/0Z1c;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLILLJJLI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-wide v3

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLILLJJLI:J

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLILLJJLI:J

    return-wide v0
.end method

.method public final LIZLLL(LX/0Pae;)V
    .locals 7

    iget v1, p1, LX/0Pae;->LIZ:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLJILJILJ:LX/0Pae;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0Pae;->LIZ:I

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLJILJILJ:LX/0Pae;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLIZ:Z

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    if-ne v1, v5, :cond_6

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLJ:LX/0Z1f;

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLILZIL:Z

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    iget v0, p1, LX/0Pae;->LIZ:I

    if-ne v0, v5, :cond_4

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLJIJIL:LX/0Z1g;

    const-wide/32 v0, 0xea60

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLILZLL:Z

    :cond_3
    return-void

    :cond_4
    if-ne v0, v6, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLILZLL:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLJIJIL:LX/0Z1g;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    sget-object v1, LX/0WYD;->LIZ:LX/0WWg;

    const-string v0, "occasion_normal"

    invoke-virtual {v1, v0}, LX/0WWg;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    if-ne v1, v6, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLILZIL:Z

    if-nez v0, :cond_7

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLJ:LX/0Z1f;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    sget-object v1, LX/0WYD;->LIZ:LX/0WWg;

    const-string v0, "occasion_high_priority"

    invoke-virtual {v1, v0}, LX/0WWg;->LIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "GeckoCustomRequest"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onEvent(LX/0Pae;)V
    .locals 0
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LIZLLL(LX/0Pae;)V

    return-void
.end method

.method public final run(Landroid/content/Context;)V
    .locals 11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/offline/gecko/IGeckoService;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/gecko/IGeckoService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/gecko/IGeckoService;->LIZ()V

    :cond_0
    invoke-static {}, LX/0YF3;->LJFF()J

    move-result-wide v5

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/requesttask/idle/experment/LowStorageGeckoUnloadHighSettings$LowStorageGeckoUnloadHighModel;

    const-string v0, "low_storage_gecko_unload_high"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/requesttask/idle/experment/LowStorageGeckoUnloadHighSettings$LowStorageGeckoUnloadHighModel;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    if-eqz v3, :cond_14

    iget-wide v1, v3, Lcom/ss/android/ugc/aweme/requesttask/idle/experment/LowStorageGeckoUnloadHighSettings$LowStorageGeckoUnloadHighModel;->lowStorageSize:J

    :goto_0
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_13

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/requesttask/idle/experment/LowStorageGeckoUnloadHighSettings$LowStorageGeckoUnloadHighModel;->enable:Z

    if-eqz v0, :cond_13

    cmp-long v0, v5, v7

    if-lez v0, :cond_13

    cmp-long v0, v5, v1

    if-gez v0, :cond_13

    const/4 v0, 0x1

    :goto_1
    const-string v3, "occasion_high_priority"

    if-eqz v0, :cond_f

    sget-object v2, LX/0WYD;->LIZ:LX/0WWg;

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LL:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0}, LX/0WWg;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0YF3;->LJFF()J

    move-result-wide v5

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/requesttask/idle/experment/LowStorageGeckoUnloadSettings$LowStorageGeckoUnloadModel;

    sget-object v3, Lcom/ss/android/ugc/aweme/requesttask/idle/experment/LowStorageGeckoUnloadSettings;->LIZ:Lcom/ss/android/ugc/aweme/requesttask/idle/experment/LowStorageGeckoUnloadSettings$LowStorageGeckoUnloadModel;

    const-string v0, "low_storage_gecko_unload"

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/requesttask/idle/experment/LowStorageGeckoUnloadSettings$LowStorageGeckoUnloadModel;

    if-eqz v0, :cond_d

    move-object v3, v0

    :goto_3
    iget-wide v1, v3, Lcom/ss/android/ugc/aweme/requesttask/idle/experment/LowStorageGeckoUnloadSettings$LowStorageGeckoUnloadModel;->lowStorageSize:J

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/requesttask/idle/experment/LowStorageGeckoUnloadSettings$LowStorageGeckoUnloadModel;->enable:Z

    if-eqz v0, :cond_e

    cmp-long v0, v5, v7

    if-lez v0, :cond_e

    cmp-long v0, v5, v1

    if-gez v0, :cond_e

    const/4 v0, 0x1

    :goto_4
    const-string v3, "occasion_normal"

    if-eqz v0, :cond_6

    sget-object v2, LX/0WYD;->LIZ:LX/0WWg;

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLILL:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0}, LX/0WWg;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    :goto_5
    sget-object v0, LX/0905;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0Z1d;->LIZ(Landroid/content/Context;)LX/0Z1e;

    move-result-object v1

    sget-object v0, LX/0Z1e;->MOBILE_2G:LX/0Z1e;

    if-eq v0, v1, :cond_4

    sget-object v0, LX/0Z1e;->MOBILE_3G:LX/0Z1e;

    if-eq v0, v1, :cond_4

    sget-object v0, LX/0Z1e;->MOBILE_4G:LX/0Z1e;

    if-eq v0, v1, :cond_4

    sget-object v0, LX/0Z1e;->MOBILE:LX/0Z1e;

    if-eq v0, v1, :cond_4

    new-instance v1, LX/0Pae;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0Pae;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LIZLLL(LX/0Pae;)V

    :cond_4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLILLL:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LIZ()J

    move-result-wide v0

    sub-long/2addr v5, v0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_8

    const/4 v1, 0x1

    :goto_6
    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    invoke-static {}, LX/16uF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/0WYD;->LIZ:LX/0WWg;

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLILL:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0}, LX/0WWg;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLILLL:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/newuser/WeakNetCountryGeckoNormalOptSettings;->LIZ()Lcom/ss/android/ugc/aweme/experiment/newuser/WeakNetCountryGeckoNormalOptSettings$GeckoxWeakCountryChannelWhitelistModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/experiment/newuser/WeakNetCountryGeckoNormalOptSettings$GeckoxWeakCountryChannelWhitelistModel;->unloadDays:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LIZ()J

    move-result-wide v0

    sub-long/2addr v5, v0

    cmp-long v0, v5, v9

    if-lez v0, :cond_a

    cmp-long v0, v5, v7

    if-gtz v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/newuser/WeakNetCountryGeckoNormalOptSettings;->LIZ()Lcom/ss/android/ugc/aweme/experiment/newuser/WeakNetCountryGeckoNormalOptSettings$GeckoxWeakCountryChannelWhitelistModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/newuser/WeakNetCountryGeckoNormalOptSettings$GeckoxWeakCountryChannelWhitelistModel;->enable:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/08aD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/16uF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLILL:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "occasion_normal_partial"

    invoke-static {v0, v2, v1}, LX/0WWg;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v2

    new-instance v1, LX/0ZiD;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0ZiD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    goto/16 :goto_5

    :cond_a
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLILZ:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LIZ()J

    move-result-wide v0

    sub-long/2addr v5, v0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_b

    const/4 v1, 0x1

    :goto_7
    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v1, :cond_c

    sget-object v0, LX/0905;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0WYD;->LIZ:LX/0WWg;

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLILL:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0}, LX/0WWg;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLIZLLLIL:Z

    goto/16 :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    sget-object v2, LX/0WYD;->LIZ:LX/0WWg;

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLILL:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0}, LX/0WWg;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v2

    new-instance v1, LX/0ZiD;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0ZiD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    goto/16 :goto_5

    :cond_d
    if-eqz v3, :cond_e

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_f
    sget-object v0, LX/0Z1k;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v2, LX/0WYD;->LIZ:LX/0WWg;

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LL:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0}, LX/0WWg;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_10
    sget-object v0, LX/0Z1k;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LL:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "occasion_high_partial"

    invoke-static {v0, v2, v1}, LX/0WWg;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v2

    new-instance v1, LX/0ZiD;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0ZiD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    goto/16 :goto_2

    :cond_11
    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/0Z1k;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/0905;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0WYD;->LIZ:LX/0WWg;

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LL:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0}, LX/0WWg;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLIZ:Z

    goto/16 :goto_2

    :cond_12
    sget-object v2, LX/0WYD;->LIZ:LX/0WWg;

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LL:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0}, LX/0WWg;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v2

    new-instance v1, LX/0ZiD;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0ZiD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x3f

    invoke-direct {v2, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_14
    const-wide/16 v1, -0x1

    goto/16 :goto_0
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
