.class public final LX/07vG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/07vH;

.field public static LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/07vH;
    .locals 2

    sget-object v0, LX/07vG;->LIZ:LX/07vH;

    if-nez v0, :cond_1

    sget-boolean v0, LX/07vG;->LIZIZ:Z

    if-nez v0, :cond_1

    const-class v1, LX/07vG;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/07vG;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/LoginProxyImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/login/ILoginProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/login/ILoginProxy;->LIZ()Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;

    move-result-object v0

    sput-object v0, LX/07vG;->LIZ:LX/07vH;

    const/4 v0, 0x1

    sput-boolean v0, LX/07vG;->LIZIZ:Z

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/07vG;->LIZ:LX/07vH;

    return-object v0
.end method

.method public static LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V
    .locals 1

    invoke-static {}, LX/07vG;->LIZ()LX/07vH;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/07vG;->LIZ()LX/07vH;

    move-result-object v0

    invoke-interface/range {v0 .. v5}, LX/07vH;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "ILoginActivityComponent stub can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static LIZJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V
    .locals 1

    invoke-static {}, LX/07vG;->LIZ()LX/07vH;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0sWJ;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/07vG;->LIZ()LX/07vH;

    move-result-object v0

    invoke-interface/range {v0 .. v5}, LX/07vH;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "ILoginActivityComponent stub can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
