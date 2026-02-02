.class public final LX/0ZMA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zJD;


# static fields
.field public static final LIZ:LX/0ZMA;

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v0, LX/0ZMA;

    invoke-direct {v0}, LX/0ZMA;-><init>()V

    sput-object v0, LX/0ZMA;->LIZ:LX/0ZMA;

    const-string v0, "net.openid.appauth.RedirectUriReceiverActivity"

    const-string v1, "com.ss.android.ugc.trill.setting.PushSettingActivity"

    const-string v2, "com.ss.android.sdk.activity.BootstrapActivity"

    const-string v3, "com.ss.android.sdk.activity.LiveDummyActivity"

    const-string v4, "com.bytedance.android.live.kyc.KYCCameraActivity"

    const-string v5, "com.zhiliaoapp.musically.openauthorize.AwemeAuthorizedActivity"

    const-string v6, "com.bytedance.lobby.instagram.InstagramAuthActivity"

    const-string v7, "com.bytedance.ies.safemode.SafeModeActivity"

    const-string v8, "com.bytedance.ies.safemode.SafeModeBlankActivity"

    const-string v9, "com.bytedance.ies.safemode.SmartProtected.fastboot.FastBootBlankActivity"

    const-string v10, "com.bytedance.ies.safemode.SmartProtected.fastboot.FastBootRedirectActivity"

    const-string v11, "com.bytedance.ies.safemode.SmartProtected.fastboot.DownloadApkActivity"

    const-string v12, "com.bytedance.pipo.ocr.view.CardOcrActivity"

    const-string v13, "com.zhihu.matisse.ui.MatisseActivity"

    const-string v14, "com.zhihu.matisse.internal.ui.AlbumPreviewActivity"

    const-string v15, "com.zhihu.matisse.internal.ui.SelectedPreviewActivity"

    const-string v16, "com.ss.android.deviceregister.AActivity"

    const-string v17, "com.facebook.CustomTabMainActivity"

    const-string v18, "com.facebook.CustomTabActivity"

    const-string v19, "com.ss.android.ugc.cut_ui_base.PermissionActivity"

    const-string v20, "com.bytedance.bdinstall.migrate.MigrateDetectorActivity"

    const-string v21, "com.twitter.sdk.android.core.identity.OAuthActivity"

    const-string v22, "com.google.android.play.core.missingsplits.PlayCoreMissingSplitsActivity"

    const-string v23, "com.linecorp.linesdk.auth.internal.LineAuthenticationCallbackActivity"

    const-string v24, "com.bytedance.hybrid.spark.page.SparkActivity"

    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0ZMA;->LIZIZ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/net/Uri;[Landroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->dfidCheckerConfig:Lcom/bytedance/helios/api/config/DFIDCheckerConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/bytedance/helios/api/config/DFIDCheckerConfig;->app2appEnabled:Z

    const/4 v0, 0x1

    if-ne v3, v0, :cond_3

    iget-wide v5, v1, Lcom/bytedance/helios/api/config/DFIDCheckerConfig;->app2appReportSampleRate:D

    invoke-static {v5, v6}, LX/0ZMW;->LIZ(D)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    sget-object v0, LX/0ZMA;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.ss.android.ugc.aweme"

    invoke-static {v3, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.ss.bytedance.ugc"

    invoke-static {v3, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.ss.bytedance.android.ugc"

    invoke-static {v3, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pns.sandbox.dataflow_id"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, v1, Lcom/bytedance/helios/api/config/DFIDCheckerConfig;->stackSampleRate:D

    invoke-static {v0, v1}, LX/0ZMW;->LIZ(D)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    :cond_2
    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v1

    new-instance v0, LX/0Ybl;

    invoke-direct {v0, v3, p1, v2, v4}, LX/0Ybl;-><init>(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Throwable;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final LIZLLL(Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method public final LJ(Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
