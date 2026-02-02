.class public final LX/0xlU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xlQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0xlQ;


# direct methods
.method public constructor <init>(LX/0xlQ;)V
    .locals 0

    iput-object p1, p0, LX/0xlU;->LIZ:LX/0xlQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkIsCanceled()Z
    .locals 1

    iget-object v0, p0, LX/0xlU;->LIZ:LX/0xlQ;

    iget-boolean v0, v0, LX/0xlQ;->LJIJJ:Z

    return v0
.end method

.method public final postFail()V
    .locals 0

    return-void
.end method

.method public final postSuccess()V
    .locals 4

    iget-object v0, p0, LX/0xlU;->LIZ:LX/0xlQ;

    iget-object v1, v0, LX/0xlQ;->LJIIL:LX/0xlj;

    iget-object v0, v0, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    invoke-interface {v1}, LX/0xlj;->onSuccess()V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0xlU;->LIZ:LX/0xlQ;

    invoke-virtual {v0, v3}, LX/0xlQ;->LJII(LX/0LPF;)V

    const-string v1, "loading_status"

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAVMobService()Lcom/ss/android/ugc/aweme/services/IAVMobService;

    move-result-object v2

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "loading_finish"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IAVMobService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final preFail(I)V
    .locals 1

    iget-object v0, p0, LX/0xlU;->LIZ:LX/0xlQ;

    invoke-virtual {v0}, LX/0xlQ;->LJ()V

    return-void
.end method

.method public final preSuccess()V
    .locals 9

    iget-object v3, p0, LX/0xlU;->LIZ:LX/0xlQ;

    iget-object v2, v3, LX/0xlQ;->LJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v1, v0}, LX/0xlQ;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;LX/0xlX;Ljava/lang/Boolean;)V

    iget-object v5, p0, LX/0xlU;->LIZ:LX/0xlQ;

    iget-object v0, v5, LX/0xlQ;->LJIL:Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionDuetRouterConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionDuetRouterConfig;->missionId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-wide v3, v5, LX/0xlQ;->LJJII:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v6, LX/0xvU;

    invoke-direct {v6}, LX/0xvU;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, v5, LX/0xlQ;->LJJII:J

    sub-long/2addr v7, v0

    iget-object v0, v5, LX/0xlQ;->LJIL:Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionDuetRouterConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionDuetRouterConfig;->missionId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "mission_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "mission_duet_loading_finish"

    invoke-virtual {v6, v0, v3}, LX/0Vxt;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_0
    iget-object v0, p0, LX/0xlU;->LIZ:LX/0xlQ;

    invoke-virtual {v0}, LX/0xlQ;->LIZIZ()V

    return-void
.end method
