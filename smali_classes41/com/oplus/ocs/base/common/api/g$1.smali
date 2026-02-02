.class public final Lcom/oplus/ocs/base/common/api/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/base/common/api/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/ocs/base/common/api/g;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/base/common/api/g;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/g$1;->a:Lcom/oplus/ocs/base/common/api/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_oplus_ocs_base_common_api_g$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/oplus/ocs/base/common/api/g$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/g$1;->com_oplus_ocs_base_common_api_g$1__run$___twin___()V

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
.method public final com_oplus_ocs_base_common_api_g$1__run$___twin___()V
    .locals 9

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/g$1;->a:Lcom/oplus/ocs/base/common/api/g;

    new-instance v1, Lcom/oplus/ocs/base/common/api/InternalClient;

    iget-object v2, v0, Lcom/oplus/ocs/base/common/api/g;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/oplus/ocs/base/common/api/g;->e:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/4 v6, 0x1

    new-instance v8, Lcom/oplus/ocs/base/common/api/g$2;

    invoke-direct {v8, v0}, Lcom/oplus/ocs/base/common/api/g$2;-><init>(Lcom/oplus/ocs/base/common/api/g;)V

    move v7, v6

    invoke-direct/range {v1 .. v8}, Lcom/oplus/ocs/base/common/api/InternalClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLcom/oplus/ocs/base/IAuthenticationListener;)V

    invoke-virtual {v1}, Lcom/oplus/ocs/base/common/api/InternalClient;->connect()Z

    return-void
.end method

.method public final run()V
    .locals 1

    const-string v0, "g@fece.<field>$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/ocs/base/common/api/g$1;->com_oplus_ocs_base_common_api_g$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/oplus/ocs/base/common/api/g$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
