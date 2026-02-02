.class public final LX/0dru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ds4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ds4<",
        "Ltikcast/api/fans/GetNonFansUserDataResponse$Data;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

.field public final synthetic LIZIZ:LX/0drv;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;LX/0drv;)V
    .locals 0

    iput-object p1, p0, LX/0dru;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    iput-object p2, p0, LX/0dru;->LIZIZ:LX/0drv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0dru;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZIZ(LX/0drr;)V
    .locals 8

    iget-object v0, p0, LX/0dru;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/0drr;->LIZIZ:LX/0PlK;

    :goto_0
    const-string v4, ""

    const-string v3, "iap_country_code"

    const-string v6, "error_message"

    const-string v1, "error_code"

    const-string v7, "permission"

    const-string v0, "livesdk_superfan_precheck_fail"

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v0}, LX/0dqT;->LIZ(Ljava/lang/String;)LX/0dqL;

    move-result-object v5

    iget-object v0, p0, LX/0dru;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LLILZIL:Ltikcast/api/fans/GetNonFansUserDataResponse$Data;

    invoke-static {v0}, LX/0ds8;->LIZIZ(Ltikcast/api/fans/GetNonFansUserDataResponse$Data;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/0dqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0PlK;->LIZ:LX/0pLI;

    invoke-virtual {v0}, LX/0pLI;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0dqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0PlK;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, LX/0dqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0drr;->LJFF:LX/0dzn;

    invoke-virtual {v0}, LX/0dzn;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "contract_state"

    invoke-virtual {v5, v1, v0}, LX/0dqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/0drr;->LIZJ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dp7;

    invoke-virtual {v0}, LX/0dp7;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "allow_path"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->nc()LX/0dDG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0cR5;->LIZ()Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v0, v5, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0dCZ;->EVENT_TYPE_TEA_AND_LIVE_SDK_SLARDAR_LOG:LX/0dCZ;

    invoke-virtual {v5, v0}, LX/0dqL;->LJ(LX/0dCZ;)V

    return-void

    :cond_3
    invoke-static {v0}, LX/0dqT;->LIZ(Ljava/lang/String;)LX/0dqL;

    move-result-object v2

    iget-object v0, p0, LX/0dru;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LLILZIL:Ltikcast/api/fans/GetNonFansUserDataResponse$Data;

    invoke-static {v0}, LX/0ds8;->LIZIZ(Ltikcast/api/fans/GetNonFansUserDataResponse$Data;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0dqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0dqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0dqL;->LIZLLL:Ljava/util/Map;

    const-string v0, "preCheckResult is null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->nc()LX/0dDG;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0cR5;->LIZ()Ljava/lang/String;

    move-result-object v4

    :cond_4
    iget-object v0, v2, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0dCZ;->EVENT_TYPE_TEA_AND_LIVE_SDK_SLARDAR_LOG:LX/0dCZ;

    invoke-virtual {v2, v0}, LX/0dqL;->LJ(LX/0dCZ;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v4, p0, LX/0dru;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LLILLJJLI:LX/0dsL;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LLILZIL:Ltikcast/api/fans/GetNonFansUserDataResponse$Data;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0dru;->LIZIZ:LX/0drv;

    new-instance v1, LX/0dsI;

    invoke-direct {v1, v0, v3, v3}, LX/0dsI;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->iu2(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;LX/0drv;LX/0dsI;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0dru;->LIZIZ:LX/0drv;

    invoke-interface {v0}, LX/0drv;->onFailure()V

    return-void
.end method

.method public final LIZLLL(LX/0dsI;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dsI<",
            "Ltikcast/api/fans/GetNonFansUserDataResponse$Data;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0dru;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    iget-object v1, p0, LX/0dru;->LIZIZ:LX/0drv;

    const/4 v0, 0x1

    invoke-static {v2, v1, p1, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->iu2(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;LX/0drv;LX/0dsI;Z)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0dru;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LLILLJJLI:LX/0dsL;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LLILZIL:Ltikcast/api/fans/GetNonFansUserDataResponse$Data;

    iget-object v0, p0, LX/0dru;->LIZIZ:LX/0drv;

    invoke-interface {v0}, LX/0drv;->onFailure()V

    return-void
.end method

.method public final LJFF(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ltikcast/api/fans/GetNonFansUserDataResponse$Data;

    iget-object v0, p0, LX/0dru;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    iput-object p1, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LLILZIL:Ltikcast/api/fans/GetNonFansUserDataResponse$Data;

    return-void
.end method
