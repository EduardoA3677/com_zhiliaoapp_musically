.class public final Lttpobfuscated/s7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/q1;


# static fields
.field public static final a:Lttpobfuscated/s7$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/s7$a;

    invoke-direct {v0}, Lttpobfuscated/s7$a;-><init>()V

    sput-object v0, Lttpobfuscated/s7;->a:Lttpobfuscated/s7$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lttp/orbu/sdk/configuration/model/GeneralConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v5, Lttp/orbu/sdk/configuration/model/GeneralConfig;

    const-string v1, "version"

    invoke-static {v0, v1}, Lttpobfuscated/w7;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lttpobfuscated/s7;->g(Lorg/json/JSONObject;)Lttp/orbu/sdk/configuration/model/ConfigType$General;

    move-result-object v7

    const-string v2, "sendInterval"

    invoke-static {v0, v2}, Lttpobfuscated/w7;->e(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v1, v0}, Lttpobfuscated/s7;->c(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1, v0}, Lttpobfuscated/s7;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1, v0}, Lttpobfuscated/s7;->f(Lorg/json/JSONObject;)Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    move-result-object v12

    invoke-virtual {v1, v0}, Lttpobfuscated/s7;->h(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v1, v0}, Lttpobfuscated/s7;->e(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "refreshIntervalInSeconds"

    invoke-static {v0, v2}, Lttpobfuscated/w7;->e(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    const-string v2, "refreshDuringNonActiveState"

    invoke-static {v0, v2}, Lttpobfuscated/w7;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v17

    const-string v2, "logIdOverride"

    invoke-static {v0, v2}, Lttpobfuscated/m4;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1, v0}, Lttpobfuscated/s7;->d(Lorg/json/JSONObject;)Lttp/orbu/sdk/configuration/model/GeckoValidation;

    move-result-object v19

    const-string v2, "heartbeatGenericData"

    invoke-static {v0, v2}, Lttpobfuscated/w7;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v20

    invoke-virtual {v1, v0}, Lttpobfuscated/s7;->a(Lorg/json/JSONObject;)Lttpobfuscated/ob;

    move-result-object v21

    invoke-direct/range {v5 .. v21}, Lttp/orbu/sdk/configuration/model/GeneralConfig;-><init>(ILttp/orbu/sdk/configuration/model/ConfigType;JLjava/util/List;Ljava/util/List;Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;Ljava/util/List;Ljava/util/List;JZLjava/lang/String;Lttp/orbu/sdk/configuration/model/GeckoValidation;ILttpobfuscated/ob;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v5

    :goto_0
    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    instance-of v0, v4, Lttpobfuscated/x7;

    if-eqz v0, :cond_1

    move-object v3, v4

    check-cast v3, Lttpobfuscated/x7;

    :goto_1
    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    nop

    sget-object v1, Lttpobfuscated/t7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    invoke-interface {v0, v2, v1, v4}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lttpobfuscated/q1$a$a;

    sget-object v0, Lttp/orbu/sdk/configuration/model/ConfigType$General;->INSTANCE:Lttp/orbu/sdk/configuration/model/ConfigType$General;

    invoke-direct {v1, v3, v0}, Lttpobfuscated/q1$a$a;-><init>(Lttpobfuscated/x7;Lttp/orbu/sdk/configuration/model/ConfigType;)V

    throw v1

    :cond_1
    new-instance v3, Lttpobfuscated/x7;

    sget-object v0, Lttpobfuscated/z7$b;->b:Lttpobfuscated/z7$b;

    invoke-direct {v3, v0}, Lttpobfuscated/x7;-><init>(Lttpobfuscated/z7;)V

    goto :goto_1
.end method

.method public final a(Lorg/json/JSONObject;)Lttpobfuscated/ob;
    .locals 7

    const-string v6, "requestValidation"

    invoke-static {p1, v6}, Lttpobfuscated/m4;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "challengeType"

    if-eqz v3, :cond_1

    invoke-static {v3, v2}, Lttpobfuscated/w7;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expiryInSeconds"

    invoke-static {v3, v0}, Lttpobfuscated/w7;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_0

    :goto_0
    invoke-static {p1, v2}, Lttpobfuscated/w7;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v0, Lttpobfuscated/k0;->c:Lttpobfuscated/k0$a;

    invoke-virtual {v0, v1}, Lttpobfuscated/k0$a;->a(Ljava/lang/String;)Lttpobfuscated/k0;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, Lttpobfuscated/ob;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {v2, v3, v0, v1}, Lttpobfuscated/ob;-><init>(Lttpobfuscated/k0;J)V

    return-object v2

    :cond_1
    const-wide/32 v4, 0x1d4c0

    goto :goto_0

    :cond_2
    invoke-static {v6, v1}, Lttpobfuscated/w7;->a(Ljava/lang/String;Ljava/lang/String;)Lttpobfuscated/x7;

    move-result-object v0

    throw v0
.end method

.method public final b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lttp/orbu/sdk/configuration/model/EventSetting;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lttpobfuscated/w7;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_5

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "reportingFrequency"

    invoke-static {v2, v7}, Lttpobfuscated/w7;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "once"

    const/4 v8, 0x1

    invoke-static {v1, v0, v8}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, Lttpobfuscated/hb$d;->h:Lttpobfuscated/hb$d;

    :goto_1
    new-instance v7, Lttp/orbu/sdk/configuration/model/EventSetting;

    const-string v0, "eventType"

    invoke-static {v2, v0}, Lttpobfuscated/w7;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sendBatchMaxSize"

    invoke-static {v2, v0}, Lttpobfuscated/w7;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-direct {v7, v1, v8, v0}, Lttp/orbu/sdk/configuration/model/EventSetting;-><init>(Ljava/lang/String;Lttpobfuscated/hb;I)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "always"

    invoke-static {v1, v0, v8}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v8, Lttpobfuscated/hb$a;->h:Lttpobfuscated/hb$a;

    goto :goto_1

    :cond_1
    const-string v0, "sample"

    invoke-static {v1, v0, v8}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v8, Lttpobfuscated/hb$e;

    const-string v0, "sampleSize"

    invoke-static {v2, v0}, Lttpobfuscated/w7;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-direct {v8, v0}, Lttpobfuscated/hb$e;-><init>(I)V

    goto :goto_1

    :cond_2
    const-string v0, "timed"

    invoke-static {v1, v0, v8}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v8, Lttpobfuscated/hb$f;

    const-string v0, "duration"

    invoke-static {v2, v0}, Lttpobfuscated/w7;->e(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v8, v0, v1}, Lttpobfuscated/hb$f;-><init>(J)V

    goto :goto_1

    :cond_3
    const-string v0, "never"

    invoke-static {v1, v0, v8}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v8, Lttpobfuscated/hb$c;->h:Lttpobfuscated/hb$c;

    goto :goto_1

    :cond_4
    invoke-static {v7, v1}, Lttpobfuscated/w7;->a(Ljava/lang/String;Ljava/lang/String;)Lttpobfuscated/x7;

    move-result-object v0

    throw v0

    :cond_5
    return-object v4
.end method

.method public final c(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lttp/orbu/sdk/configuration/model/FeatureSetting;",
            ">;"
        }
    .end annotation

    const-string v0, "features"

    invoke-static {p1, v0}, Lttpobfuscated/w7;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v2, Lttp/orbu/sdk/configuration/model/FeatureSetting;

    const-string v0, "name"

    invoke-static {v3, v0}, Lttpobfuscated/w7;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enabled"

    invoke-static {v3, v0}, Lttpobfuscated/w7;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lttp/orbu/sdk/configuration/model/FeatureSetting;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public final d(Lorg/json/JSONObject;)Lttp/orbu/sdk/configuration/model/GeckoValidation;
    .locals 3

    const-string v2, "geckoValidation"

    invoke-static {p1, v2}, Lttpobfuscated/w7;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lttp/orbu/sdk/configuration/model/GeckoValidation;->Companion:Lttp/orbu/sdk/configuration/model/GeckoValidation$Companion;

    invoke-virtual {v0, v1}, Lttp/orbu/sdk/configuration/model/GeckoValidation$Companion;->fromString(Ljava/lang/String;)Lttp/orbu/sdk/configuration/model/GeckoValidation;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v2, v1}, Lttpobfuscated/w7;->a(Ljava/lang/String;Ljava/lang/String;)Lttpobfuscated/x7;

    move-result-object v0

    throw v0
.end method

.method public final e(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lttp/orbu/sdk/configuration/model/ServerConfig;",
            ">;"
        }
    .end annotation

    const-string v0, "serverConfigs"

    invoke-static {p1, v0}, Lttpobfuscated/w7;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "name"

    invoke-static {v5, v7}, Lttpobfuscated/w7;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lttp/orbu/sdk/configuration/model/ServerAPIType;->Companion:Lttp/orbu/sdk/configuration/model/ServerAPIType$Companion;

    invoke-virtual {v0, v6}, Lttp/orbu/sdk/configuration/model/ServerAPIType$Companion;->safeValueOf(Ljava/lang/String;)Lttp/orbu/sdk/configuration/model/ServerAPIType;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v7, Lttp/orbu/sdk/configuration/model/ServerConfig;

    const-string v0, "baseUrl"

    invoke-static {v5, v0}, Lttpobfuscated/w7;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "timeoutInMS"

    invoke-static {v5, v0}, Lttpobfuscated/w7;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v10

    const-string v0, "maxPayloadSizeInBytes"

    invoke-static {v5, v0}, Lttpobfuscated/w7;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v0, "serviceDeferInterval"

    invoke-static {v5, v0}, Lttpobfuscated/m4;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8}, Lttp/orbu/sdk/configuration/model/ServerAPIType;->getDefaultApiVersionPathParameter()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lttp/orbu/sdk/configuration/model/ServerConfig;-><init>(Lttp/orbu/sdk/configuration/model/ServerAPIType;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v7, v6}, Lttpobfuscated/w7;->a(Ljava/lang/String;Ljava/lang/String;)Lttpobfuscated/x7;

    move-result-object v0

    throw v0

    :cond_1
    return-object v2
.end method

.method public final f(Lorg/json/JSONObject;)Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;
    .locals 4

    const-string v3, "sessionIdHeaderFrequency"

    invoke-static {p1, v3}, Lttpobfuscated/w7;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    sget-object v1, Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;->Companion:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency$Companion;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency$Companion;->fromInt(Ljava/lang/Integer;)Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lttpobfuscated/w7;->a(Ljava/lang/String;Ljava/lang/String;)Lttpobfuscated/x7;

    move-result-object v0

    throw v0
.end method

.method public final g(Lorg/json/JSONObject;)Lttp/orbu/sdk/configuration/model/ConfigType$General;
    .locals 4

    const-string v3, "type"

    invoke-static {p1, v3}, Lttpobfuscated/w7;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lttp/orbu/sdk/configuration/model/ConfigType;->Companion:Lttp/orbu/sdk/configuration/model/ConfigType$Companion;

    invoke-virtual {v0, v2}, Lttp/orbu/sdk/configuration/model/ConfigType$Companion;->fromType(Ljava/lang/String;)Lttp/orbu/sdk/configuration/model/ConfigType;

    move-result-object v1

    instance-of v0, v1, Lttp/orbu/sdk/configuration/model/ConfigType$General;

    if-eqz v0, :cond_0

    check-cast v1, Lttp/orbu/sdk/configuration/model/ConfigType$General;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {v3, v2}, Lttpobfuscated/w7;->a(Ljava/lang/String;Ljava/lang/String;)Lttpobfuscated/x7;

    move-result-object v0

    throw v0
.end method

.method public final h(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "usRegions"

    invoke-static {p1, v0}, Lttpobfuscated/w7;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
