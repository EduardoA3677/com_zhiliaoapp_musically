.class public final LX/0tFj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 4

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->isDebug()V

    invoke-static {}, LX/0tEb;->LJFF()LX/0tFk;

    move-result-object v0

    invoke-interface {v0}, LX/0tFk;->LJ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0tEb;->LJFF()LX/0tFk;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.df_pipo_external_payments"

    invoke-interface {v1, v0}, LX/0tFk;->checkPluginInstalled(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0tFj;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0tEb;->LJFF()LX/0tFk;

    move-result-object v0

    invoke-interface {v0}, LX/0tFk;->LIZJ()LX/0tFm;

    move-result-object v1

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tFm;->splitCompatInstall(Landroid/content/Context;)V

    sput-boolean v2, LX/0tFj;->LIZ:Z

    :cond_0
    sget-boolean v0, LX/0tFj;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
