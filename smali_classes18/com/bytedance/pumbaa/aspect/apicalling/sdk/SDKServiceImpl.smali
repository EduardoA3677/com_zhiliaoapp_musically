.class public final Lcom/bytedance/pumbaa/aspect/apicalling/sdk/SDKServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/base2/interfaces/IPumbaaModuleInitService;


# static fields
.field public static LIZ:Lcom/bytedance/pumbaa/aspect/apicalling/sdk/SDKConfig;

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0a2e;)V
    .locals 6

    const-string v4, "PB_3rd_SDK"

    const/4 v3, 0x6

    :try_start_0
    const-class v2, Lcom/bytedance/pumbaa/aspect/apicalling/sdk/SDKConfig;

    sget-object v1, LX/0Zyg;->LIZ:Lcom/bytedance/pumbaa/aspect/apicalling/sdk/SDKConfig;

    const-string v0, "pumbaa_3rd_sdk_config"

    invoke-static {v2, v0, v1}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/aspect/apicalling/sdk/SDKConfig;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    sput-object v1, Lcom/bytedance/pumbaa/aspect/apicalling/sdk/SDKServiceImpl;->LIZ:Lcom/bytedance/pumbaa/aspect/apicalling/sdk/SDKConfig;

    sget-object v5, LX/0Zyc;->LIZ:LX/0Zyc;

    sget-object v0, Lcom/bytedance/pumbaa/aspect/apicalling/sdk/SDKServiceImpl;->LIZ:Lcom/bytedance/pumbaa/aspect/apicalling/sdk/SDKConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/pumbaa/aspect/apicalling/sdk/SDKConfig;->guardFields:Ljava/util/List;

    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/0Zyc;->LIZIZ:Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    sput-object v2, LX/0Zyc;->LIZIZ:Lorg/json/JSONArray;

    :goto_0
    invoke-static {v5}, LX/0ZxU;->LIZJ(Lcom/bytedance/pns/engine/builtin/StrategyProtocol;)V

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x162

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v4, v1, v0, v2}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x163

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v4, v0, v3, v1}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/pumbaa/aspect/apicalling/sdk/SDKServiceImpl;->LIZIZ:Z

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v4, v1, v0, v2}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x21

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Ljava/lang/Exception;I)V

    invoke-static {v4, v1, v3, v2}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0a2e;)V
    .locals 0

    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/bytedance/pumbaa/aspect/apicalling/sdk/SDKServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
