.class public final Lcom/google/android/play/core/appupdate/g;
.super LX/0YWC;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v2, LX/0YW3;

    const-string v0, "AppUpdateListenerRegistry"

    invoke-direct {v2, v0}, LX/0YW3;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1, p1}, LX/0YWC;-><init>(LX/0YW3;Landroid/content/IntentFilter;Landroid/content/Context;)V

    return-void
.end method
