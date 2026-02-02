.class public final LX/0drN;
.super LX/0dps;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dps<",
        "Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractResult;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/06t6;

.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0dps;-><init>()V

    new-instance v0, LX/0drR;

    invoke-direct {v0, p0}, LX/0drR;-><init>(LX/0drN;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0drN;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-object v2, p0, LX/0drN;->LIZLLL:LX/06t6;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0drN;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0drS;

    iget-object v1, v9, LX/0drS;->LIZIZ:LX/06t7;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v1 .. v8}, LX/0dpg;->LIZ(LX/0dpg;LX/0dq3;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)LX/0dpm;

    move-result-object v1

    iget-object v0, v9, LX/0drS;->LIZIZ:LX/06t7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0dpg;->LIZJ(LX/0dpm;)V

    iget-object v8, v2, LX/06t6;->LJI:LX/06sz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v2}, LX/06t7;->LJ(LX/0dq3;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0drP;

    invoke-direct {v0, v9, v2, v10, v11}, LX/0drP;-><init>(LX/0drS;LX/06t6;J)V

    new-instance v6, LX/0drO;

    move-object v7, v2

    invoke-direct/range {v6 .. v11}, LX/0drO;-><init>(LX/06t6;LX/06sz;LX/0drS;J)V

    invoke-virtual {v1, v0, v6}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractResult;

    iget-object v10, p0, LX/0drN;->LIZLLL:LX/06t6;

    if-eqz v10, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractResult;->bizContent:Ljava/lang/String;

    invoke-static {v0}, LX/0du8;->LIZIZ(Ljava/lang/String;)LX/0pL6;

    move-result-object v3

    iget-object v2, p1, Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractResult;->bizContent:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0pLA;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0pLT;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubMerchantIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubMerchantIdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubMerchantIdSetting;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/0pL3;

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0, v3, v2}, LX/0pL3;-><init>(Ljava/lang/String;ZLX/0pL6;LX/0pLT;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, LX/04ki;

    iget-object v2, p1, Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractResult;->successContractIds:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v0, v1}, LX/04ki;-><init>(Ljava/lang/String;J)V

    new-instance v3, LX/0drQ;

    invoke-direct {v3, v10, v5}, LX/0drQ;-><init>(LX/06t6;LX/04ki;)V

    sget-object v1, LX/0dqJ;->LIZ:LX/0dqJ;

    iget-object v0, p1, Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractResult;->successContractIds:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v10, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v8, v10, LX/0dq3;->LIZIZ:Ljava/lang/String;

    iget-object v0, v10, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static/range {v5 .. v10}, LX/0dqJ;->LJIIIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dr1;LX/0dq3;)V

    const-class v0, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, LX/0dsH;

    if-eqz v2, :cond_0

    iget-object v0, v10, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, LX/0dsH;->LIZJ(Landroid/app/Activity;LX/0dp0;LX/0pEe;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Z)Z
    .locals 2

    iget-object v1, p0, LX/0dps;->LIZ:LX/0dq3;

    instance-of v0, v1, LX/06t6;

    if-eqz v0, :cond_0

    check-cast v1, LX/06t6;

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/0drN;->LIZLLL:LX/06t6;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method
