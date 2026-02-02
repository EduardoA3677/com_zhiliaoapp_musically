.class public final enum LX/105s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/105s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLANK_SCREEN_OPTIMIZE:LX/105s;

.field public static final Companion:LX/105r;

.field public static final enum DECODE_PID:LX/105s;

.field public static final enum ENABLE_HYBRID_SETTING_API_REQUEST_DELAY:LX/105s;

.field public static final enum ENABLE_ISSUE_TRACING:LX/105s;

.field public static final enum ENABLE_LYNX_BLANK_DOM_SCORE_DETECT:LX/105s;

.field public static final enum ENABLE_NEW_LYNX_BLANK:LX/105s;

.field public static final enum ENABLE_PRIVACY_TO_THIRD_PARTY_URL:LX/105s;

.field public static final enum ENABLE_RES_AND_JSB_SPARK_TRACING:LX/105s;

.field public static final enum FallbackBid:LX/105s;

.field public static final synthetic LLILLIZIL:[LX/105s;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum LynxBlank:LX/105s;

.field public static final enum LynxEventReporter:LX/105s;

.field public static final enum SparkPerfMonitorOpt:LX/105s;

.field public static final enum SparkTracing:LX/105s;

.field public static final enum SparkTracingStat:LX/105s;

.field public static final enum WEB_JUMP_EXIT_LAST_SESSION:LX/105s;

.field public static final enum WEB_UNRESPONSIVE_DETECTION:LX/105s;

.field public static final enum WebBlank:LX/105s;

.field public static final enum WebScriptInject:LX/105s;

.field public static final enum WebScriptInjectProvider:LX/105s;


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:Z

.field public LLILL:Lorg/json/JSONObject;

.field public bidACL:LX/105t;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    new-instance v21, LX/105s;

    const-string v2, "unresponsive_detection"

    const-string v1, "WEB_UNRESPONSIVE_DETECTION"

    const/4 v11, 0x0

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v11, v2, v11}, LX/105s;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v21, LX/105s;->WEB_UNRESPONSIVE_DETECTION:LX/105s;

    new-instance v15, LX/105s;

    const-string v1, "lynx_event_reporter"

    const-string v0, "LynxEventReporter"

    const/4 v10, 0x1

    invoke-direct {v15, v0, v10, v1, v10}, LX/105s;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v15, LX/105s;->LynxEventReporter:LX/105s;

    new-instance v14, LX/105s;

    const-string v2, "web_blank"

    const-string v1, "WebBlank"

    const/4 v0, 0x2

    invoke-direct {v14, v1, v0, v2, v10}, LX/105s;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v14, LX/105s;->WebBlank:LX/105s;

    new-instance v7, LX/105s;

    const-string v2, "web_script_inject"

    const-string v1, "WebScriptInject"

    const/4 v0, 0x3

    invoke-direct {v7, v1, v0, v2, v10}, LX/105s;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v7, LX/105s;->WebScriptInject:LX/105s;

    new-instance v6, LX/105s;

    const-string v2, "web_script_inject_provider"

    const-string v1, "WebScriptInjectProvider"

    const/4 v0, 0x4

    invoke-direct {v6, v1, v0, v2, v10}, LX/105s;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v6, LX/105s;->WebScriptInjectProvider:LX/105s;

    new-instance v5, LX/105s;

    const-string v2, "lynx_blank"

    const-string v1, "LynxBlank"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0, v2, v10}, LX/105s;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, LX/105s;->LynxBlank:LX/105s;

    new-instance v4, LX/105s;

    const-string v2, "fallback_bid"

    const-string v1, "FallbackBid"

    const/4 v0, 0x6

    invoke-direct {v4, v1, v0, v2, v11}, LX/105s;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v4, LX/105s;->FallbackBid:LX/105s;

    new-instance v3, LX/105s;

    const-string v2, "spark_tracing"

    const-string v1, "SparkTracing"

    const/4 v0, 0x7

    invoke-direct {v3, v1, v0, v2, v10}, LX/105s;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, LX/105s;->SparkTracing:LX/105s;

    new-instance v2, LX/105s;

    const-string v8, "spark_tracing_stat"

    const-string v1, "SparkTracingStat"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0, v8, v11}, LX/105s;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, LX/105s;->SparkTracingStat:LX/105s;

    new-instance v1, LX/105s;

    const-string v9, "spark_perf_monitor_optimize"

    const-string v8, "SparkPerfMonitorOpt"

    const/16 v0, 0x9

    invoke-direct {v1, v8, v0, v9, v11}, LX/105s;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, LX/105s;->SparkPerfMonitorOpt:LX/105s;

    new-instance v20, LX/105s;

    const-string v11, "issue_tracing"

    const-string v9, "ENABLE_ISSUE_TRACING"

    const/16 v8, 0xa

    move-object/from16 v0, v20

    invoke-direct {v0, v9, v8, v11, v10}, LX/105s;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v20, LX/105s;->ENABLE_ISSUE_TRACING:LX/105s;

    new-instance v19, LX/105s;

    const-string v11, "web_jump_exit_last_session"

    const-string v9, "WEB_JUMP_EXIT_LAST_SESSION"

    const/16 v8, 0xb

    move-object/from16 v0, v19

    invoke-direct {v0, v9, v8, v11, v10}, LX/105s;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v19, LX/105s;->WEB_JUMP_EXIT_LAST_SESSION:LX/105s;

    new-instance v18, LX/105s;

    const-string v11, "blank_screen_optimize"

    const-string v9, "BLANK_SCREEN_OPTIMIZE"

    const/16 v8, 0xc

    move-object/from16 v0, v18

    invoke-direct {v0, v9, v8, v11, v10}, LX/105s;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v18, LX/105s;->BLANK_SCREEN_OPTIMIZE:LX/105s;

    new-instance v17, LX/105s;

    const-string v11, "enable_res_and_jsb_spark_tracing"

    const-string v9, "ENABLE_RES_AND_JSB_SPARK_TRACING"

    const/16 v8, 0xd

    move-object/from16 v0, v17

    invoke-direct {v0, v9, v8, v11, v10}, LX/105s;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v17, LX/105s;->ENABLE_RES_AND_JSB_SPARK_TRACING:LX/105s;

    new-instance v22, LX/105s;

    const-string v24, "ENABLE_HYBRID_SETTING_API_REQUEST_DELAY"

    const/16 v23, 0xe

    const-string v25, "enable_hybrid_setting_api_request_delay"

    const/4 v13, 0x0

    new-instance v10, Lorg/json/JSONObject;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v8, Lkotlin/Pair;

    const-string v0, "delay_s"

    invoke-direct {v8, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object/from16 v26, v10

    move/from16 v27, v13

    invoke-direct/range {v22 .. v27}, LX/105s;-><init>(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    sput-object v22, LX/105s;->ENABLE_HYBRID_SETTING_API_REQUEST_DELAY:LX/105s;

    new-instance v23, LX/105s;

    const-string v25, "ENABLE_LYNX_BLANK_DOM_SCORE_DETECT"

    const/16 v24, 0xf

    const-string v26, "enable_lynx_blank_score_detect"

    const/16 v16, 0x0

    new-instance v11, Lorg/json/JSONObject;

    const/4 v0, 0x3

    new-array v10, v0, [Lkotlin/Pair;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v8, Lkotlin/Pair;

    const-string v0, "detect_on_fcp"

    invoke-direct {v8, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v10, v13

    const-wide/16 v8, 0x7d0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v8, Lkotlin/Pair;

    const-string v0, "detect_on_fcp_delay"

    invoke-direct {v8, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v8, v10, v0

    const-wide/16 v8, 0x1388

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v8, Lkotlin/Pair;

    const-string v0, "page_props_exit_delay"

    invoke-direct {v8, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v8, v10, v0

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object/from16 v27, v11

    move/from16 v28, v13

    invoke-direct/range {v23 .. v28}, LX/105s;-><init>(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    sput-object v23, LX/105s;->ENABLE_LYNX_BLANK_DOM_SCORE_DETECT:LX/105s;

    new-instance v12, LX/105s;

    const-string v10, "decode_pid"

    const-string v9, "DECODE_PID"

    const/16 v8, 0x10

    const/4 v0, 0x1

    invoke-direct {v12, v9, v8, v10, v0}, LX/105s;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v12, LX/105s;->DECODE_PID:LX/105s;

    new-instance v11, LX/105s;

    const-string v9, "enable_privacy_to_third_party_url"

    const-string v8, "ENABLE_PRIVACY_TO_THIRD_PARTY_URL"

    const/16 v0, 0x11

    invoke-direct {v11, v8, v0, v9, v13}, LX/105s;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v11, LX/105s;->ENABLE_PRIVACY_TO_THIRD_PARTY_URL:LX/105s;

    new-instance v10, LX/105s;

    const-string v13, "enable_new_lynx_blank"

    const-string v9, "ENABLE_NEW_LYNX_BLANK"

    const/16 v8, 0x12

    const/4 v0, 0x1

    invoke-direct {v10, v9, v8, v13, v0}, LX/105s;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v10, LX/105s;->ENABLE_NEW_LYNX_BLANK:LX/105s;

    const/16 v9, 0x13

    new-array v9, v9, [LX/105s;

    aput-object v21, v9, v16

    aput-object v15, v9, v0

    const/4 v0, 0x2

    aput-object v14, v9, v0

    const/4 v0, 0x3

    aput-object v7, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v4, v9, v0

    const/4 v0, 0x7

    aput-object v3, v9, v0

    const/16 v0, 0x8

    aput-object v2, v9, v0

    const/16 v0, 0x9

    aput-object v1, v9, v0

    const/16 v0, 0xa

    aput-object v20, v9, v0

    const/16 v0, 0xb

    aput-object v19, v9, v0

    const/16 v0, 0xc

    aput-object v18, v9, v0

    const/16 v0, 0xd

    aput-object v17, v9, v0

    const/16 v0, 0xe

    aput-object v22, v9, v0

    aput-object v23, v9, v24

    const/16 v0, 0x10

    aput-object v12, v9, v0

    const/16 v0, 0x11

    aput-object v11, v9, v0

    aput-object v10, v9, v8

    sput-object v9, LX/105s;->LLILLIZIL:[LX/105s;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v9}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/105s;->LLILLJJLI:LX/0Pge;

    new-instance v0, LX/105r;

    invoke-direct {v0}, LX/105r;-><init>()V

    sput-object v0, LX/105s;->Companion:LX/105r;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/105s;->LL:Ljava/lang/String;

    iput-boolean p5, p0, LX/105s;->LLILIL:Z

    iput-object p4, p0, LX/105s;->LLILL:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 6

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move v5, p4

    move-object v3, p3

    move v1, p2

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/105s;-><init>(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/105s;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/105s;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/105s;
    .locals 1

    const-class v0, LX/105s;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/105s;

    return-object v0
.end method

.method public static values()[LX/105s;
    .locals 1

    sget-object v0, LX/105s;->LLILLIZIL:[LX/105s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/105s;

    return-object v0
.end method


# virtual methods
.method public final getIntOption(Ljava/lang/String;I)I
    .locals 3

    sget-object v2, LX/105s;->Companion:LX/105r;

    iget-object v0, p0, LX/105s;->LLILL:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p2

    return p2

    :cond_0
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int p2, v0

    return p2

    :cond_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return p2
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/105s;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getLongOption(Ljava/lang/String;J)J
    .locals 3

    sget-object v2, LX/105s;->Companion:LX/105r;

    iget-object v0, p0, LX/105s;->LLILL:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    return-wide p2

    :cond_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long p2, v0

    return-wide p2

    :cond_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-wide p2
.end method

.method public final getOptions()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/105s;->LLILL:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getStrListOptions(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/105s;->LLILL:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    :try_start_0
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/105s;->LLILIL:Z

    return v0
.end method

.method public final isEnabled(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/105s;->bidACL:LX/105t;

    if-eqz v1, :cond_2

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {v1, p1, p2}, LX/105t;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    iget-boolean v0, p0, LX/105s;->LLILIL:Z

    return v0
.end method

.method public final not()Z
    .locals 1

    iget-boolean v0, p0, LX/105s;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/105s;->LLILIL:Z

    return-void
.end method

.method public final setOptions(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/105s;->LLILL:Lorg/json/JSONObject;

    return-void
.end method
