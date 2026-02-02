.class public final Lcom/bytedance/pumbaa/aspect/apicalling/systemapi/SystemApiServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/aspect/apicalling/systemapi/IPumbaaSystemApiService;
.implements Lcom/bytedance/pumbaa/base2/interfaces/IPumbaaModuleInitService;


# static fields
.field public static LIZ:Lcom/bytedance/pumbaa/aspect/apicalling/systemapi/SystemApiConfig;

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
    .locals 4

    :try_start_0
    const-class v2, Lcom/bytedance/pumbaa/aspect/apicalling/systemapi/SystemApiConfig;

    sget-object v1, LX/0Zyi;->LIZ:Lcom/bytedance/pumbaa/aspect/apicalling/systemapi/SystemApiConfig;

    const-string v0, "pumbaa_system_api_config"

    invoke-static {v2, v0, v1}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/aspect/apicalling/systemapi/SystemApiConfig;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/0Zyh;->LIZ(Lcom/bytedance/pumbaa/aspect/apicalling/systemapi/SystemApiConfig;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x24

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Ljava/lang/Exception;I)V

    const/4 v2, 0x0

    const-string v1, "PB_SYSTEM_API"

    const/4 v0, 0x6

    invoke-static {v1, v3, v0, v2}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0a2e;)V
    .locals 0

    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "SystemApiService"

    return-object v0
.end method
