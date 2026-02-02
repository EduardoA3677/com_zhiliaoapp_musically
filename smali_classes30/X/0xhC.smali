.class public final LX/0xhC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "LX/0sCI;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "LX/0sCH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0xhC;

    sget-object v0, LX/0955;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, LX/0xhC;->LIZ:I

    new-instance v0, LX/0NqK;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LX/0NqK;-><init>(I)V

    sput-object v0, LX/0xhC;->LIZIZ:LX/0NqK;

    new-instance v0, LX/0NqK;

    invoke-direct {v0, v1}, LX/0NqK;-><init>(I)V

    sput-object v0, LX/0xhC;->LIZJ:LX/0NqK;

    return-void
.end method

.method public static final LIZ(Z)V
    .locals 3

    invoke-static {}, LX/0ADF;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v2

    if-eqz p0, :cond_1

    const-string v1, "tool_performance_prop_detail_shoot_same"

    :goto_0
    const-string v0, "Handle prop data"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "tool_performance_prop_list_shoot_same"

    goto :goto_0
.end method

.method public static final LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, LX/0xhC;->LIZJ:LX/0NqK;

    invoke-virtual {v0, p0}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0sCH;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/0sCH;->LIZIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/0xhC;->LIZJ(Z)V

    iget-object v6, v5, LX/0sCH;->LIZ:Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v6
.end method

.method public static final LIZJ(Z)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v2

    if-eqz p0, :cond_0

    const-string v1, "tool_performance_prop_detail_shoot_same"

    :goto_0
    const-string v0, "Hit Cache"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->step(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "tool_performance_prop_list_shoot_same"

    goto :goto_0
.end method

.method public static final LIZLLL(Z)V
    .locals 3

    invoke-static {}, LX/0ADF;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v2

    if-eqz p0, :cond_1

    const-string v1, "tool_performance_prop_detail_shoot_same"

    :goto_0
    const-string v0, "Begin fetch prop"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->start(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "tool_performance_prop_list_shoot_same"

    goto :goto_0
.end method
