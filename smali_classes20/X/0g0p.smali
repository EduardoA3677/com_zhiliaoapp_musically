.class public final LX/0g0p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f14;


# static fields
.field public static final LIZ:LX/0g0p;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0g0p;

    invoke-direct {v0}, LX/0g0p;-><init>()V

    sput-object v0, LX/0g0p;->LIZ:LX/0g0p;

    const/16 v0, 0x256

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0g0p;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;ILX/0rqQ;)V
    .locals 20

    move-object/from16 v5, p2

    move-object/from16 v17, p4

    sget-object v2, LX/0g0p;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveRevenueFeatureCollectService;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveRevenueFeatureCollectService;->enable:I

    const/4 v7, 0x0

    if-lez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "collect type == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", input data == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveFeatureCollectService"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJIIL()LX/0fFs;

    move-result-object v4

    new-instance v3, LX/0rqM;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveRevenueFeatureCollectService;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveRevenueFeatureCollectService;->businessName:Ljava/lang/String;

    new-instance v1, LX/0rpr;

    if-nez v5, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v0, "feature_collect_type"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v7, v0}, LX/0rpr;-><init>(ZLorg/json/JSONObject;)V

    if-nez v17, :cond_1

    new-instance v17, LX/0g0o;

    invoke-direct/range {v17 .. v17}, LX/0g0o;-><init>()V

    :cond_1
    new-instance v5, LX/0rTX;

    const-wide/16 v9, 0x0

    const/16 v16, 0xfe

    move/from16 v6, p3

    move v8, v7

    move-wide v11, v9

    move-wide v13, v9

    move v15, v7

    invoke-direct/range {v5 .. v16}, LX/0rTX;-><init>(IZIJJJZI)V

    const/16 v19, 0x8

    move-object/from16 v18, v5

    move-object/from16 v16, v1

    move-object v14, v3

    move-object v15, v2

    invoke-direct/range {v14 .. v19}, LX/0rqM;-><init>(Ljava/lang/String;LX/0rpr;LX/0rqQ;LX/0rTX;I)V

    check-cast v4, LX/0rqI;

    invoke-virtual {v4, v3}, LX/0rqI;->LIZLLL(LX/0rqM;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method
