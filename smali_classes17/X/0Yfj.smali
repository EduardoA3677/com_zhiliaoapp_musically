.class public final LX/0Yfj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(ILandroid/content/Context;)Z
    .locals 4

    const-string v2, "com.google.android.gms"

    invoke-static {p1, p0, v2}, LX/0Yfj;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x40

    :try_start_0
    invoke-static {v1, v2, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, LX/0YsM;->LIZ(Landroid/content/Context;)LX/0YsM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    invoke-static {v3, p0}, LX/0YsM;->LIZLLL(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    invoke-static {v3, v0}, LX/0YsM;->LIZLLL(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0YsM;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0Yfg;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    :catch_0
    :cond_2
    return p0
.end method

.method public static LIZIZ(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1

    invoke-static {p0}, LX/0Ydv;->LIZ(Landroid/content/Context;)LX/0Ydw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, v0, LX/0Ydw;->LIZ:Landroid/content/Context;

    const-string v0, "appops"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
