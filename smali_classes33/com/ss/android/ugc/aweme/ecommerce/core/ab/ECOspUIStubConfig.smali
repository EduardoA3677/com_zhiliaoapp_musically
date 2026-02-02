.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;

.field public static final LIZIZ:Z

.field public static final LIZJ:Z

.field public static final LIZLLL:Z

.field public static final LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;

    const/4 v1, 0x0

    const/4 v3, 0x1

    move v2, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;-><init>(ZZZZZ)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;->enablePopupWindowDelayLoad:Z

    sput-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig;->LIZIZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;->enableAsyncInflateMode:Z

    sput-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig;->LIZJ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;->enableUpdateBillSummaryDataOpt:Z

    sput-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig;->LIZLLL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;->enableMainThreadOpt:Z

    sput-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig;->LJ:Z

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;
    .locals 5

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "osp_ui_stub_config"

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;

    :cond_0
    return-object v1
.end method
