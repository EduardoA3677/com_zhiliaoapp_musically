.class public final LX/03Ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/03Ks;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03Ks;

    invoke-direct {v0}, LX/03Ks;-><init>()V

    sput-object v0, LX/03Ks;->LL:LX/03Ks;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v4, "ClientWrapperBridgeImpl@2a44.afterSDKLogin$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;->LIZIZ:Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;

    invoke-static {}, LX/03Kr;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/QueryExpConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/QueryExpConfig;->enabled:Z

    if-eqz v0, :cond_0

    sget-object v3, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;->LJFF:LX/02sS;

    new-instance v2, LX/03Kn;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/03Kn;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    const-class v5, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;->LIZLLL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
