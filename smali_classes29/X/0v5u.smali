.class public final LX/0v5u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B3J;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;)V
    .locals 0

    iput-object p1, p0, LX/0v5u;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    const-class v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;

    iget-object v4, p0, LX/0v5u;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;

    monitor-enter v5

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "ttec_content_code_region"

    const-string v0, ""

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    :goto_0
    sget-object v0, LX/0v5s;->COMMON_API:LX/0v5s;

    invoke-virtual {v4, v0, v1, v3, v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;->LJI(LX/0v5s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method
