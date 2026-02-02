.class public final Lcom/oplus/ocs/base/common/api/BaseClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;

.field public final synthetic b:Lcom/oplus/ocs/base/common/api/BaseClient;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/base/common/api/BaseClient;Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/BaseClient$1;->b:Lcom/oplus/ocs/base/common/api/BaseClient;

    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/BaseClient$1;->a:Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_oplus_ocs_base_common_api_BaseClient$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/oplus/ocs/base/common/api/BaseClient$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/BaseClient$1;->com_oplus_ocs_base_common_api_BaseClient$1__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final com_oplus_ocs_base_common_api_BaseClient$1__run$___twin___()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/BaseClient$1;->a:Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;

    invoke-interface {v0}, Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;->onConnectionSucceed()V

    return-void
.end method

.method public final run()V
    .locals 1

    const-string v0, "BaseClient@eaba.setOnConnectionSucceedListener$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/ocs/base/common/api/BaseClient$1;->com_oplus_ocs_base_common_api_BaseClient$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/oplus/ocs/base/common/api/BaseClient$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
