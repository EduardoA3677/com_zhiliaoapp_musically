.class public final LX/0Zyh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pumbaa/aspect/apicalling/systemapi/SystemApiServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/bytedance/pumbaa/aspect/apicalling/systemapi/SystemApiConfig;)V
    .locals 6

    const-string v5, "PB_SYSTEM_API"

    const/4 v4, 0x6

    const/4 v3, 0x0

    :try_start_0
    sput-object p0, Lcom/bytedance/pumbaa/aspect/apicalling/systemapi/SystemApiServiceImpl;->LIZ:Lcom/bytedance/pumbaa/aspect/apicalling/systemapi/SystemApiConfig;

    sget-object v2, LX/0Zyd;->LIZ:LX/0Zyd;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/bytedance/pumbaa/aspect/apicalling/systemapi/SystemApiConfig;->guardFields:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    sput-object v3, LX/0Zyd;->LIZIZ:Lorg/json/JSONArray;

    goto :goto_1

    :goto_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/0Zyd;->LIZIZ:Lorg/json/JSONArray;

    :goto_1
    invoke-static {v2}, LX/0ZxU;->LIZJ(Lcom/bytedance/pns/engine/builtin/StrategyProtocol;)V

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x164

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v5, v1, v0, v3}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x165

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v5, v0, v4, v1}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/pumbaa/aspect/apicalling/systemapi/SystemApiServiceImpl;->LIZIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/bytedance/pumbaa/aspect/apicalling/systemapi/SystemApiConfig;I)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v0, v3}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x23

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Ljava/lang/Exception;I)V

    invoke-static {v5, v1, v4, v3}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    return-void
.end method
