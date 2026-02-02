.class public final LX/0ZHu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0ZHy;->LIZ(LX/0ZHx;Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "android.permission.ACCESS_NOTIFICATION_POLICY"

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, LX/0ZHr;->LIZIZ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/0ZHr;->LIZJ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final LIZLLL(Landroid/app/Activity;)Z
    .locals 1

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0ZHr;->LJ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
