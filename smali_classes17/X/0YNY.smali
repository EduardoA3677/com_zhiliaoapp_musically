.class public final LX/0YNY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13kE;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Landroid/app/Activity;

.field public final synthetic LIZLLL:Landroidx/fragment/app/Fragment;

.field public final synthetic LJ:I

.field public final synthetic LJFF:Ljava/lang/Boolean;

.field public final synthetic LJI:Ljava/lang/Boolean;

.field public final synthetic LJII:F


# direct methods
.method public constructor <init>(FLandroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p6, p0, LX/0YNY;->LIZ:Ljava/lang/String;

    iput-object p7, p0, LX/0YNY;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0YNY;->LIZJ:Landroid/app/Activity;

    iput-object p3, p0, LX/0YNY;->LIZLLL:Landroidx/fragment/app/Fragment;

    const v0, 0x3d0a90

    iput v0, p0, LX/0YNY;->LJ:I

    iput-object p4, p0, LX/0YNY;->LJFF:Ljava/lang/Boolean;

    iput-object p5, p0, LX/0YNY;->LJI:Ljava/lang/Boolean;

    iput p1, p0, LX/0YNY;->LJII:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final varargs synthetic LIZIZ([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final varargs LIZJ([Ljava/lang/String;)V
    .locals 11

    new-instance v6, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0YNY;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v3, LX/0XgT;

    iget-object v0, p0, LX/0YNY;->LIZIZ:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, LX/0YNY;->LIZJ:Landroid/app/Activity;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0YNY;->LIZJ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ttlive_provider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    invoke-static {v2, v0, v3}, Landroidx/core/content/FileProvider;->androidx_core_content_FileProvider_com_ss_android_ugc_aweme_lancet_FileProviderLancet_getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    const-string v0, "output"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "pns.sandbox.dataflow_id"

    const v0, 0x48001701

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, LX/0YNY;->LIZLLL:Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const-string v4, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAftz+7ymtvHQryNvJ5sNXQ2NpEz9BE1lmQx"

    if-eqz v0, :cond_2

    :try_start_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCoverCameraSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCoverCameraSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCoverCameraSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    iget-object v0, p0, LX/0YNY;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    iget v6, p0, LX/0YNY;->LJ:I

    iget-object v8, p0, LX/0YNY;->LJFF:Ljava/lang/Boolean;

    iget-object v9, p0, LX/0YNY;->LJI:Ljava/lang/Boolean;

    iget v10, p0, LX/0YNY;->LJII:F

    invoke-interface/range {v4 .. v10}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->openCamera(Landroid/app/Activity;ILandroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;F)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0YNY;->LIZLLL:Landroidx/fragment/app/Fragment;

    iget v1, p0, LX/0YNY;->LJ:I

    invoke-static {v6, v2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v6, v1, v0}, LX/0zgi;->LLJL(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILX/04q9;)V

    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCoverCameraSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCoverCameraSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCoverCameraSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    iget-object v5, p0, LX/0YNY;->LIZJ:Landroid/app/Activity;

    iget v6, p0, LX/0YNY;->LJ:I

    iget-object v8, p0, LX/0YNY;->LJFF:Ljava/lang/Boolean;

    iget-object v9, p0, LX/0YNY;->LJI:Ljava/lang/Boolean;

    iget v10, p0, LX/0YNY;->LJII:F

    invoke-interface/range {v4 .. v10}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->openCamera(Landroid/app/Activity;ILandroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;F)V

    return-void

    :cond_3
    iget-object v3, p0, LX/0YNY;->LIZJ:Landroid/app/Activity;

    iget v2, p0, LX/0YNY;->LJ:I

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, v3, v6, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v3, v6, v0}, LX/0zgi;->LJIJ(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v1, p0, LX/0YNY;->LIZJ:Landroid/app/Activity;

    const v0, 0x7f126bcf

    invoke-static {v0, v1}, LX/0hjl;->LJI(ILandroid/content/Context;)V

    return-void
.end method

.method public final varargs synthetic LIZLLL([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final varargs synthetic LJ(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final varargs synthetic LJFF([Ljava/lang/String;)V
    .locals 0

    return-void
.end method
