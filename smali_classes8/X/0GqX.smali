.class public final LX/0GqX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    const v0, 0x48001b01

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->needInterceptBySandbox(Landroid/content/Intent;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkj9dPSVF/XyG/+XDE6AP/+kVu8p3XEhkvbcqKfNVwCFM"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v3, v2}, LX/0zgi;->LJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    :cond_0
    return-void
.end method
