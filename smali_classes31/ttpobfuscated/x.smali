.class public final Lttpobfuscated/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/p3;


# static fields
.field public static final a:Lttpobfuscated/x;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lttp/orbu/sdk/configuration/model/FeatureSetting;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lttp/orbu/sdk/configuration/model/GeneralConfig;

.field public static final f:Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    new-instance v0, Lttpobfuscated/x;

    invoke-direct {v0}, Lttpobfuscated/x;-><init>()V

    sput-object v0, Lttpobfuscated/x;->a:Lttpobfuscated/x;

    const-string v0, "US"

    const-string v1, "PR"

    const-string v2, "GU"

    const-string v3, "MP"

    const-string v4, "VI"

    const-string v5, "AS"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    sput-object v19, Lttpobfuscated/x;->c:Ljava/util/List;

    new-instance v2, Lttp/orbu/sdk/configuration/model/FeatureSetting;

    const-string v1, "pki"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-direct {v2, v1, v0}, Lttp/orbu/sdk/configuration/model/FeatureSetting;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lttp/orbu/sdk/configuration/model/FeatureSetting;

    const-string v0, "adaptiveConfigDelay"

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lttp/orbu/sdk/configuration/model/FeatureSetting;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lttp/orbu/sdk/configuration/model/FeatureSetting;

    const-string v0, "network"

    invoke-direct {v1, v0, v2}, Lttp/orbu/sdk/configuration/model/FeatureSetting;-><init>(Ljava/lang/String;Z)V

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lttp/orbu/sdk/configuration/model/FeatureSetting;

    const-string v0, "web"

    invoke-direct {v1, v0, v2}, Lttp/orbu/sdk/configuration/model/FeatureSetting;-><init>(Ljava/lang/String;Z)V

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lttp/orbu/sdk/configuration/model/FeatureSetting;

    const-string v0, "webrouter"

    invoke-direct {v1, v0, v2}, Lttp/orbu/sdk/configuration/model/FeatureSetting;-><init>(Ljava/lang/String;Z)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lttp/orbu/sdk/configuration/model/FeatureSetting;

    const-string v0, "apptoapp"

    invoke-direct {v1, v0, v2}, Lttp/orbu/sdk/configuration/model/FeatureSetting;-><init>(Ljava/lang/String;Z)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lttp/orbu/sdk/configuration/model/FeatureSetting;

    const-string v0, "settings"

    invoke-direct {v1, v0, v2}, Lttp/orbu/sdk/configuration/model/FeatureSetting;-><init>(Ljava/lang/String;Z)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lttp/orbu/sdk/configuration/model/FeatureSetting;

    const-string v0, "sdk"

    invoke-direct {v1, v0, v2}, Lttp/orbu/sdk/configuration/model/FeatureSetting;-><init>(Ljava/lang/String;Z)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lttp/orbu/sdk/configuration/model/FeatureSetting;

    const-string v0, "systemAPI"

    invoke-direct {v1, v0, v2}, Lttp/orbu/sdk/configuration/model/FeatureSetting;-><init>(Ljava/lang/String;Z)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lttp/orbu/sdk/configuration/model/FeatureSetting;

    const-string v0, "liveSei"

    invoke-direct {v1, v0, v2}, Lttp/orbu/sdk/configuration/model/FeatureSetting;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lttp/orbu/sdk/configuration/model/FeatureSetting;

    const-string v0, "liveVideo"

    invoke-direct {v1, v0, v2}, Lttp/orbu/sdk/configuration/model/FeatureSetting;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lttp/orbu/sdk/configuration/model/FeatureSetting;

    const-string v0, "liveAudio"

    invoke-direct {v1, v0, v2}, Lttp/orbu/sdk/configuration/model/FeatureSetting;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lttp/orbu/sdk/configuration/model/FeatureSetting;

    const-string v0, "gecko"

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lttp/orbu/sdk/configuration/model/FeatureSetting;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lttp/orbu/sdk/configuration/model/FeatureSetting;

    const-string v0, "crashLogs"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lttp/orbu/sdk/configuration/model/FeatureSetting;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-array v1, v0, [Lkotlin/Pair;

    const/4 v0, 0x0

    aput-object v13, v1, v0

    const/4 v0, 0x1

    aput-object v12, v1, v0

    const/4 v0, 0x2

    aput-object v15, v1, v0

    const/4 v15, 0x3

    aput-object v14, v1, v15

    const/4 v13, 0x4

    aput-object v11, v1, v13

    const/4 v11, 0x5

    aput-object v10, v1, v11

    const/4 v10, 0x6

    aput-object v9, v1, v10

    const/4 v9, 0x7

    aput-object v8, v1, v9

    const/16 v8, 0x8

    aput-object v7, v1, v8

    const/16 v7, 0x9

    aput-object v6, v1, v7

    const/16 v6, 0xa

    aput-object v5, v1, v6

    const/16 v5, 0xb

    aput-object v4, v1, v5

    const/16 v4, 0xc

    aput-object v3, v1, v4

    const/16 v3, 0xd

    aput-object v2, v1, v3

    invoke-static {v1}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lttpobfuscated/x;->d:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    new-instance v10, Lttp/orbu/sdk/configuration/model/EventSetting;

    sget-object v2, Lttpobfuscated/hb$d;->h:Lttpobfuscated/hb$d;

    const-string v1, "activation"

    invoke-direct {v10, v1, v2, v0}, Lttp/orbu/sdk/configuration/model/EventSetting;-><init>(Ljava/lang/String;Lttpobfuscated/hb;I)V

    new-instance v9, Lttp/orbu/sdk/configuration/model/EventSetting;

    new-instance v3, Lttpobfuscated/hb$f;

    const-wide/32 v1, 0x240c8400

    invoke-direct {v3, v1, v2}, Lttpobfuscated/hb$f;-><init>(J)V

    const-string v1, "heartbeat"

    invoke-direct {v9, v1, v3, v0}, Lttp/orbu/sdk/configuration/model/EventSetting;-><init>(Ljava/lang/String;Lttpobfuscated/hb;I)V

    new-instance v12, Lttp/orbu/sdk/configuration/model/EventSetting;

    sget-object v11, Lttpobfuscated/hb$a;->h:Lttpobfuscated/hb$a;

    const-string v1, "bundleValidation"

    invoke-direct {v12, v1, v11, v0}, Lttp/orbu/sdk/configuration/model/EventSetting;-><init>(Ljava/lang/String;Lttpobfuscated/hb;I)V

    new-instance v8, Lttp/orbu/sdk/configuration/model/EventSetting;

    const-string v1, "invalidSignature"

    invoke-direct {v8, v1, v11, v0}, Lttp/orbu/sdk/configuration/model/EventSetting;-><init>(Ljava/lang/String;Lttpobfuscated/hb;I)V

    new-instance v7, Lttp/orbu/sdk/configuration/model/EventSetting;

    new-instance v2, Lttpobfuscated/hb$e;

    const/16 v1, 0x3e8

    invoke-direct {v2, v1}, Lttpobfuscated/hb$e;-><init>(I)V

    const-string v1, "configuration"

    invoke-direct {v7, v1, v2, v0}, Lttp/orbu/sdk/configuration/model/EventSetting;-><init>(Ljava/lang/String;Lttpobfuscated/hb;I)V

    new-instance v6, Lttp/orbu/sdk/configuration/model/EventSetting;

    const-string v1, "compromisedDb"

    invoke-direct {v6, v1, v11, v0}, Lttp/orbu/sdk/configuration/model/EventSetting;-><init>(Ljava/lang/String;Lttpobfuscated/hb;I)V

    new-instance v5, Lttp/orbu/sdk/configuration/model/EventSetting;

    const-string v1, "sample"

    const/4 v4, 0x1

    invoke-direct {v5, v1, v11, v4}, Lttp/orbu/sdk/configuration/model/EventSetting;-><init>(Ljava/lang/String;Lttpobfuscated/hb;I)V

    new-instance v3, Lttp/orbu/sdk/configuration/model/EventSetting;

    const-string v1, "orbuCodeLog"

    invoke-direct {v3, v1, v11, v0}, Lttp/orbu/sdk/configuration/model/EventSetting;-><init>(Ljava/lang/String;Lttpobfuscated/hb;I)V

    new-instance v2, Lttp/orbu/sdk/configuration/model/EventSetting;

    const-string v1, "cleanup"

    invoke-direct {v2, v1, v11, v0}, Lttp/orbu/sdk/configuration/model/EventSetting;-><init>(Ljava/lang/String;Lttpobfuscated/hb;I)V

    const/16 v1, 0x9

    new-array v1, v1, [Lttp/orbu/sdk/configuration/model/EventSetting;

    const/4 v11, 0x0

    aput-object v10, v1, v11

    aput-object v9, v1, v4

    aput-object v12, v1, v0

    aput-object v8, v1, v15

    aput-object v7, v1, v13

    const/4 v4, 0x5

    aput-object v6, v1, v4

    const/4 v4, 0x6

    aput-object v5, v1, v4

    const/4 v4, 0x7

    aput-object v3, v1, v4

    const/16 v3, 0x8

    aput-object v2, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    sget-object v18, Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;->HeartbeatOnly:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    new-instance v3, Lttp/orbu/sdk/configuration/model/ServerConfig;

    sget-object v4, Lttp/orbu/sdk/configuration/model/ServerAPIType;->LOGGING:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    invoke-virtual {v4}, Lttp/orbu/sdk/configuration/model/ServerAPIType;->getBaseUrl()Ljava/lang/String;

    move-result-object v5

    const v1, 0x8000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "v1"

    const/16 v6, 0x7530

    invoke-virtual {v4}, Lttp/orbu/sdk/configuration/model/ServerAPIType;->getDefaultServiceDeferIntervalInSeconds()Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v9}, Lttp/orbu/sdk/configuration/model/ServerConfig;-><init>(Lttp/orbu/sdk/configuration/model/ServerAPIType;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v20, Lttp/orbu/sdk/configuration/model/ServerConfig;

    sget-object v21, Lttp/orbu/sdk/configuration/model/ServerAPIType;->SAMPLING:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    invoke-virtual/range {v21 .. v21}, Lttp/orbu/sdk/configuration/model/ServerAPIType;->getBaseUrl()Ljava/lang/String;

    move-result-object v22

    const/high16 v1, 0xa00000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const-string v26, "v1"

    invoke-virtual/range {v21 .. v21}, Lttp/orbu/sdk/configuration/model/ServerAPIType;->getDefaultServiceDeferIntervalInSeconds()Ljava/lang/Integer;

    move-result-object v25

    move/from16 v23, v6

    invoke-direct/range {v20 .. v26}, Lttp/orbu/sdk/configuration/model/ServerConfig;-><init>(Lttp/orbu/sdk/configuration/model/ServerAPIType;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v23, Lttp/orbu/sdk/configuration/model/ServerConfig;

    sget-object v24, Lttp/orbu/sdk/configuration/model/ServerAPIType;->PKI:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    invoke-virtual/range {v24 .. v24}, Lttp/orbu/sdk/configuration/model/ServerAPIType;->getBaseUrl()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v24}, Lttp/orbu/sdk/configuration/model/ServerAPIType;->getDefaultServiceDeferIntervalInSeconds()Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual/range {v24 .. v24}, Lttp/orbu/sdk/configuration/model/ServerAPIType;->getDefaultApiVersionPathParameter()Ljava/lang/String;

    move-result-object v29

    move/from16 v26, v6

    invoke-direct/range {v23 .. v29}, Lttp/orbu/sdk/configuration/model/ServerConfig;-><init>(Lttp/orbu/sdk/configuration/model/ServerAPIType;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v28, Lttp/orbu/sdk/configuration/model/ServerConfig;

    sget-object v29, Lttp/orbu/sdk/configuration/model/ServerAPIType;->CONFIGURATION:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    invoke-virtual/range {v29 .. v29}, Lttp/orbu/sdk/configuration/model/ServerAPIType;->getBaseUrl()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v29 .. v29}, Lttp/orbu/sdk/configuration/model/ServerAPIType;->getDefaultServiceDeferIntervalInSeconds()Ljava/lang/Integer;

    move-result-object v33

    invoke-virtual/range {v29 .. v29}, Lttp/orbu/sdk/configuration/model/ServerAPIType;->getDefaultApiVersionPathParameter()Ljava/lang/String;

    move-result-object v34

    move/from16 v31, v6

    move-object/from16 v32, v27

    invoke-direct/range {v28 .. v34}, Lttp/orbu/sdk/configuration/model/ServerConfig;-><init>(Lttp/orbu/sdk/configuration/model/ServerAPIType;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-array v2, v13, [Lttp/orbu/sdk/configuration/model/ServerConfig;

    const/4 v1, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object v20, v2, v1

    aput-object v23, v2, v0

    aput-object v28, v2, v15

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    sget-object v25, Lttp/orbu/sdk/configuration/model/GeckoValidation;->NONE:Lttp/orbu/sdk/configuration/model/GeckoValidation;

    new-instance v2, Lttpobfuscated/ob;

    sget-object v3, Lttpobfuscated/k0;->d:Lttpobfuscated/k0;

    const-wide/32 v0, 0x1d4c0

    invoke-direct {v2, v3, v0, v1}, Lttpobfuscated/ob;-><init>(Lttpobfuscated/k0;J)V

    new-instance v11, Lttp/orbu/sdk/configuration/model/GeneralConfig;

    const-string v24, "logId1"

    sget-object v13, Lttp/orbu/sdk/configuration/model/ConfigType$General;->INSTANCE:Lttp/orbu/sdk/configuration/model/ConfigType$General;

    const/4 v12, -0x1

    const-wide/16 v14, 0x2710

    const-wide/32 v21, 0x1b77400

    const/4 v0, 0x0

    const/16 v26, 0x3f8

    move/from16 v23, v0

    move-object/from16 v27, v2

    invoke-direct/range {v11 .. v27}, Lttp/orbu/sdk/configuration/model/GeneralConfig;-><init>(ILttp/orbu/sdk/configuration/model/ConfigType;JLjava/util/List;Ljava/util/List;Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;Ljava/util/List;Ljava/util/List;JZLjava/lang/String;Lttp/orbu/sdk/configuration/model/GeckoValidation;ILttpobfuscated/ob;)V

    sput-object v11, Lttpobfuscated/x;->e:Lttp/orbu/sdk/configuration/model/GeneralConfig;

    new-instance v2, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    new-instance v7, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;

    sget-object v1, Lttp/orbu/sdk/requestvalidator/OrbuResult$a;->a:Lttp/orbu/sdk/requestvalidator/OrbuResult$a;

    invoke-direct {v7, v1, v0}, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;-><init>(Lttp/orbu/sdk/requestvalidator/OrbuResult;Z)V

    const-string v5, "T3JidUNvZGUDAAAAgAAAABgAAACYAAAAeAMAABAEAADpAQAA//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////8AAAAgwAAAAAEAACAwAAAAAQIAINACAAABAAEAAAAAAAAAAAACAAAAAAAAAAAAAADwAAIAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAEAAAAAAAAAAAAGAAAAAAAAAAAAAAACABAAAoMD/wAAAAAdAIAAAAAAAAAAAAACABEAAgMB/wAAAAAlAEABAAAAAAAAAAACACAAAgMB/wAAAAAqAMAAAAAAAAAAAAACABkAAoMD/wAAAABQAIAAAAAAAAAAAADwAAIAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAEAAAAAAAAAAAAWAAAAAAAAAAAAAAARABAAAgMF/wAAAABYAAADAAAAAAAAAAARABAAAgMF/wAAAABkAMACAAAAAAAAAAARABAAAgMF/wAAAABvAIADAAAAAAAAAAARABAAAgMF/wAAAAB9AEAEAAAAAAAAAAARABAAAgMF/wAAAACOAAAEAAAAAAAAAAARABAAAgMF/wAAAACeAEADAAAAAAAAAAARABAAAgMF/wAAAACrAAADAAAAAAAAAAARABAAAgMF/wAAAAC3AMACAAAAAAAAAAARABAAAgMF/wAAAADCAEADAAAAAAAAAAARABAAAgMF/wAAAADPAIADAAAAAAAAAAARABAAAgMF/wAAAADdAIADAAAAAAAAAAARABAAAgMF/wAAAADrAEADAAAAAAAAAAARABAAAgMF/wAAAAD4AIADAAAAAAAAAAARABAAAgMF/wAAAAAGAQAEAAAAAAAAAAARABAAAgMF/wAAAAAWAUADAAAAAAAAAAARABAAAgMF/wAAAAAjAQAFAAAAAAAAAAARABAAAgMF/wAAAAA3AcAEAAAAAAAAAAARABAAAgMF/wAAAABKAcACAAAAAAAAAAARABAAAgMF/wAAAABVAYAFAAAAAAAAAAARABAAAgMF/wAAAABrAcACAAAAAAAAAADwAAIAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAEAAAAAAAAAAAAHAAAAAAAAAAAAAAACABAAAoMD/wAAAADGAUABAAAAAAAAAAACABEAAgMB/wAAAAAlAEABAAAAAAAAAAACACAAAgMB/wAAAAAqAMAAAAAAAAAAAAACABkAAgME/wAAAADaAcABAAAAAAAAAAACABkAAgMF/wAAAADhAQACAAAAAAAAAADwAAIAAAAAAAAAAAAAAAAAAAAAAAAAAAB2aWV3LmFkanVzdC5jb21hcHAuYWRqdXN0LmNvbQAAwAMPAIADaHR0cHNHRVQvaW1wcmVzc2lvbi91a3JkNjFtL2E5bTR2d25fdHhvMGd6aC0AwARAAAAELnRpa3Rva3YuY29tLnRpa3Rvay5jb20udGlrdG9rY2RuLmNvbS50aWt0b2tjZG4tdXMuY29tLmJ5dGVvdmVyc2VhLmNvbS5zZ3Nuc3Nkay5jb20uaXNuc3Nkay5jb20uc25zc2RrLmNvbS5pYnl0ZWltZy5jb20uaWJ5dGVkdG9zLmNvbS54emNzM3pscGguY29tLmhlbG8tYXBpLmNvbS5ieXRlZGFuY2UubmV0LmJ5dGVvdmVyc2VhLm5ldC5ieXRlaW50bC5uZXQucGl0YXlhLWNsaWVudGFpLmNvbS5ieXRlZ2Vja28taTE4bi5jb20udHRhcGlzLmNvbS5kZWZhdWx0LmFrYW1haXplZC5uZXQubXVzY2RuLmNvbW1lZGlhMC5naXBoeS5jb21tZWRpYTEuZ2lwaHkuY29tbWVkaWEyLmdpcGh5LmNvbW1lZGlhMy5naXBoeS5jb21tZWRpYTQuZ2lwaHkuY29tdgEABIYBAASWAQAEpgEABLYBAAQvbWVkaWEvLzIwMC5naWY="

    const-string v6, "eb318689a5a3a548ba4a22c04590baa197c9d8bb89d81efbdb7463f29e83c08b"

    sget-object v4, Lttp/orbu/sdk/configuration/model/ConfigType$OrbuCode;->INSTANCE:Lttp/orbu/sdk/configuration/model/ConfigType$OrbuCode;

    const/16 v8, 0x14

    move v3, v12

    invoke-direct/range {v2 .. v8}, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;-><init>(ILttp/orbu/sdk/configuration/model/ConfigType;Ljava/lang/String;Ljava/lang/String;Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;I)V

    sput-object v2, Lttpobfuscated/x;->f:Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lttp/orbu/sdk/configuration/model/FeatureSetting;",
            ">;"
        }
    .end annotation

    sget-object v0, Lttpobfuscated/x;->d:Ljava/util/Map;

    return-object v0
.end method

.method public a(Lttp/orbu/sdk/configuration/model/ConfigType;)Lttp/orbu/sdk/configuration/model/Config;
    .locals 1

    sget-object v0, Lttp/orbu/sdk/configuration/model/ConfigType$General;->INSTANCE:Lttp/orbu/sdk/configuration/model/ConfigType$General;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lttpobfuscated/x;->e:Lttp/orbu/sdk/configuration/model/GeneralConfig;

    return-object v0

    :cond_0
    sget-object v0, Lttp/orbu/sdk/configuration/model/ConfigType$OrbuCode;->INSTANCE:Lttp/orbu/sdk/configuration/model/ConfigType$OrbuCode;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lttpobfuscated/x;->f:Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    return-object v0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
