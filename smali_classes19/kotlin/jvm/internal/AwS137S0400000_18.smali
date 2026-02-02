.class public Lkotlin/jvm/internal/AwS137S0400000_18;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/06RX;LX/0fq1;Landroid/content/Context;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06RX;",
            "LX/0fq1;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS137S0400000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS137S0400000_18;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS137S0400000_18;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS137S0400000_18;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS137S0400000_18;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;LX/0dtF;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0dtB;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;",
            "LX/0dtF;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0dtG;",
            ">;",
            "LX/0dtB;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS137S0400000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS137S0400000_18;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS137S0400000_18;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS137S0400000_18;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS137S0400000_18;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lwebcast/data/RechargeCustomError;LX/0dsq;Ljava/lang/Throwable;LX/0dt4;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/data/RechargeCustomError;",
            "LX/0dsq;",
            "Ljava/lang/Throwable;",
            "LX/0dt4<",
            "Ltikcast/api/fans/PolingSuperFanContractStatusResult$SuperFanEnvelopeInfo;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS137S0400000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS137S0400000_18;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS137S0400000_18;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS137S0400000_18;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS137S0400000_18;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS137S0400000_18;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS137S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/06RX;

    iget-object v1, v0, LX/06RX;->LIZ:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v5, p0, Lkotlin/jvm/internal/AwS137S0400000_18;->l1:Ljava/lang/Object;

    check-cast v5, LX/0fq1;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS137S0400000_18;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS137S0400000_18;->l3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    const-string v0, "live_title"

    invoke-static {v1, v0}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v2, v5, LX/0dEB;->LIZIZ:LX/0cz5;

    new-instance v1, LX/06RX;

    invoke-direct {v1}, LX/06RX;-><init>()V

    invoke-virtual {v5, v0}, LX/0dEB;->LJIIJ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, LX/06RX;->LIZ:Landroid/net/Uri;

    invoke-virtual {v2, v4, v1, v3}, LX/06QP;->LIZJ(Landroid/content/Context;LX/06RX;Ljava/util/Map;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS137S0400000_18;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, Lkotlin/jvm/internal/AwS137S0400000_18;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    new-instance v5, LX/0dsn;

    sget-object v3, LX/0dsm;->SUPER_FAN_PRIVILEGE:LX/0dsm;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS137S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dtF;

    invoke-interface {v0}, LX/0dtF;->getExtraParams()Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "source_page"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "jsb"

    :cond_2
    invoke-direct {v5, v3, v1}, LX/0dsn;-><init>(LX/0dsm;Ljava/lang/String;)V

    new-instance v4, LX/0dtC;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS137S0400000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS137S0400000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0dtF;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS137S0400000_18;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS137S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/0dtB;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0dtC;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;LX/0dtF;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0dtB;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v5, v0, v1, v4}, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->hu2(LX/0dsn;JLX/0drv;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS137S0400000_18;)Ljava/lang/Object;
    .locals 15

    iget-object v5, p0, Lkotlin/jvm/internal/AwS137S0400000_18;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS137S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dtF;

    invoke-interface {v0}, LX/0dtF;->getToUID()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS137S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dtF;

    invoke-interface {v0}, LX/0dtF;->getExtraParams()Ljava/util/Map;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const-string v0, "source_page"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    :cond_1
    const-string v6, "jsb"

    :cond_2
    new-instance v4, LX/0dt9;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS137S0400000_18;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS137S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/0dtB;

    invoke-direct {v4, v1, v0}, LX/0dt9;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0dtB;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-string v1, "1"

    const-string v0, "cancel"

    invoke-static {v2, v1, v0, v6}, LX/0drp;->LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/api/FansClubApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/api/FansClubApi;

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/api/FansClubApi;->cancelRenewal(Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v0

    new-instance v3, LY/AfS3S1200100_18;

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v9}, LY/AfS3S1200100_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;JI)V

    new-instance v9, LY/AfS3S1200100_18;

    const/4 p0, 0x4

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-wide v13, v7

    invoke-direct/range {v9 .. v15}, LY/AfS3S1200100_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;JI)V

    invoke-virtual {v0, v3, v9}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS137S0400000_18;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    iget-object v5, v7, Lkotlin/jvm/internal/AwS137S0400000_18;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    new-instance v1, LX/0dsn;

    sget-object v6, LX/0dsm;->SUPER_FAN_PRIVILEGE:LX/0dsm;

    iget-object v0, v7, Lkotlin/jvm/internal/AwS137S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dtF;

    invoke-interface {v0}, LX/0dtF;->getExtraParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v0, "source_page"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "jsb"

    :cond_1
    invoke-direct {v1, v6, v4}, LX/0dsn;-><init>(LX/0dsm;Ljava/lang/String;)V

    new-instance v3, LX/0dsg;

    iget-object v2, v7, Lkotlin/jvm/internal/AwS137S0400000_18;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, v7, Lkotlin/jvm/internal/AwS137S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/0dtB;

    invoke-direct {v3, v2, v0}, LX/0dsg;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0dtB;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v7

    const-string v2, "1"

    const-string v0, "renew"

    invoke-static {v7, v2, v0, v4}, LX/0drp;->LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v8

    :goto_1
    invoke-virtual {v5}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    const-string v10, "0"

    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v12

    :goto_2
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v14

    iget-object v0, v5, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dsE;

    new-instance v7, LX/0dsY;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LLILIL:LX/0dsq;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0dsq;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    :goto_3
    iget-object v1, v1, LX/0dsn;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6}, LX/0dsm;->getValue()Ljava/lang/String;

    move-result-object v17

    new-instance v0, LX/0dsj;

    invoke-direct {v0, v3, v5}, LX/0dsj;-><init>(LX/0dsg;Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;)V

    move-object/from16 v18, v4

    move-object/from16 p0, v0

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v19}, LX/0dsY;-><init>(JLjava/lang/String;Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dsj;)V

    iget-object v0, v2, LX/0dsE;->LLILL:LX/0dsQ;

    if-eqz v0, :cond_4

    invoke-static {v11}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, LX/0dsR;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v7, v1}, LX/0dsR;-><init>(LX/0dsb;LX/0dsX;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    const-wide/16 v12, 0x0

    goto :goto_2

    :cond_7
    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS137S0400000_18;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS137S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lwebcast/data/RechargeCustomError;

    if-eqz v0, :cond_0

    iget v4, v0, Lwebcast/data/RechargeCustomError;->errCode:I

    sget-object v2, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletException()Lcom/bytedance/android/live/wallet/IWalletExceptionService;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS137S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dsq;

    iget-object v0, v0, LX/0dsq;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3, v4, v0}, Lcom/bytedance/android/live/wallet/IWalletExceptionService;->XD0(Landroid/content/Context;Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;ILjava/lang/Boolean;)V

    const-string v4, "recharge custom error"

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS137S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/0dt4;

    invoke-interface {v0, v4}, LX/0dt4;->LJIIL(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS137S0400000_18;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/0bec;->LIZLLL(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS137S0400000_18;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    sget-object v1, LX/0dsi;->LIZ:LX/0dsi;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS137S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dsq;

    iget-object v0, v0, LX/0dsq;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS137S0400000_18;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x36

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(Landroid/content/Context;Ljava/lang/Throwable;I)V

    invoke-static {v1}, LX/02Xe;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS137S0400000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS137S0400000_18;->invoke$4(Lkotlin/jvm/internal/AwS137S0400000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS137S0400000_18;->invoke$3(Lkotlin/jvm/internal/AwS137S0400000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS137S0400000_18;->invoke$2(Lkotlin/jvm/internal/AwS137S0400000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS137S0400000_18;->invoke$1(Lkotlin/jvm/internal/AwS137S0400000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS137S0400000_18;->invoke$0(Lkotlin/jvm/internal/AwS137S0400000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
