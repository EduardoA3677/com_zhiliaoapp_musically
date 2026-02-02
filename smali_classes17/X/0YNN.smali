.class public final LX/0YNN;
.super LX/0YNP;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0YNP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v1, "packageName"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    const-string v1, "com.android.packageinstaller"

    const-string v0, "com.android.packageinstaller.permission.ui.ManagePermissionsActivity"

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v3
.end method

.method public final LIZIZ()Z
    .locals 1

    instance-of v0, p0, LX/0YNQ;

    return v0
.end method
