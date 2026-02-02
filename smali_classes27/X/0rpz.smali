.class public final LX/0rpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g0a;
.implements LX/0Dwb;


# static fields
.field public static final LL:LX/0rpz;

.field public static final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rpz;

    invoke-direct {v0}, LX/0rpz;-><init>()V

    sput-object v0, LX/0rpz;->LL:LX/0rpz;

    const-string v0, "live_gift_panel_rerank"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0rpz;->LLILIL:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(ZIILjava/lang/String;ILjava/lang/String;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_6

    const/4 v5, -0x1

    :goto_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 v0, p6, 0x20

    const-string v4, ""

    if-eqz v0, :cond_1

    move-object p3, v4

    :cond_1
    and-int/lit8 v0, p6, 0x40

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 p4, 0x1

    :cond_2
    and-int/lit16 v0, p6, 0x80

    if-eqz v0, :cond_3

    move-object p5, v4

    :cond_3
    and-int/lit16 v0, p6, 0x100

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    xor-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pitaya_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "trigger_from"

    const-string v0, "client_scenario"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "business_code"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "client_data_version"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_5

    const-string v1, "result_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "trigger_type"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "algo_data_version"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "pitaya_err_message"

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "business_err_message"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gift_panel_rerank_monitor"

    invoke-static {v0, v3, v2, v1}, LX/0pwY;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0rpz;->LLILIL:Ljava/util/List;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0g0b;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(IJLX/0rpv;)V
    .locals 23

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v5, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelRerankInputData;

    const/4 v6, 0x0

    const-string v11, "client_scenario"

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/4 v4, 0x0

    const/16 v20, 0x7c1

    move-wide/from16 v7, p2

    move/from16 v12, p1

    move-object v10, v9

    move-object v14, v13

    move-wide/from16 v17, v15

    move/from16 v19, v6

    move-object/from16 v21, v13

    invoke-direct/range {v5 .. v21}, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelRerankInputData;-><init>(IJLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x1d2

    move-object/from16 v1, p4

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rpv;I)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "strategy_context"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    check-cast v5, Lorg/json/JSONObject;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankSettings;->algoPkgName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/AwS536S0100000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJIIL()LX/0fFs;

    move-result-object v3

    new-instance v2, LX/0rqM;

    new-instance v1, LX/0rpr;

    invoke-direct {v1, v4, v5}, LX/0rpr;-><init>(ZLorg/json/JSONObject;)V

    new-instance v0, LX/0rq0;

    invoke-direct {v0, v6}, LX/0rq0;-><init>(Lkotlin/jvm/internal/AwS536S0100000_26;)V

    new-instance v6, LX/0rTX;

    const-wide/16 v10, 0x0

    const-wide/16 v14, -0x1

    const/16 v16, 0x1

    const/16 v17, 0x9f

    move v8, v7

    move v9, v7

    move-wide v12, v10

    invoke-direct/range {v6 .. v17}, LX/0rTX;-><init>(IZIJJJZI)V

    const/16 v22, 0x8

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, LX/0rqM;-><init>(Ljava/lang/String;LX/0rpr;LX/0rqQ;LX/0rTX;I)V

    check-cast v3, LX/0rqI;

    invoke-virtual {v3, v2}, LX/0rqI;->LIZLLL(LX/0rqM;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGiftRequestLifecycleOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGiftRequestLifecycleOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGiftRequestLifecycleOptSetting;->enablePitayaTaskCancel()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0xa9

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0rza;->LIZLLL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJJLZIJ(J)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankSettings;->algoPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJIIL()LX/0fFs;

    move-result-object v0

    check-cast v0, LX/0rqI;

    invoke-virtual {v0, p1, p2, v1}, LX/0rqI;->LJIIJ(JLjava/lang/String;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method
