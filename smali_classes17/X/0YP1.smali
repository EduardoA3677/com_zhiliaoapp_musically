.class public final LX/0YP1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v0, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_2

    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v4, LX/04q9;

    const-string/jumbo v0, "system"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dTF6Tg0zW9KSVlgzQFyHafvE/Tf/OVlZa/GLYDdJRtWDzWJwuQaZ"

    invoke-direct {v4, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v3, v4}, LX/0zgi;->LJJJJLI(Landroid/content/pm/PackageManager;ILX/04q9;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    aget-object v4, v1, v6

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-ne v1, v3, :cond_4

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    invoke-static {p0}, LX/0YP3;->LIZJ(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v1, v2, v0, v4}, LX/0YP3;->LIZ(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, LX/0YP3;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/0YP3;->LIZ(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    :goto_0
    if-nez v0, :cond_5

    :cond_1
    const/4 v7, 0x0

    :cond_2
    return v7

    :cond_3
    const-class v0, Landroid/app/AppOpsManager;

    invoke-static {p0, v0}, LX/0YP2;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    invoke-static {v0, v2, v4}, LX/0YP2;->LIZJ(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-class v0, Landroid/app/AppOpsManager;

    invoke-static {p0, v0}, LX/0YP2;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    invoke-static {v0, v2, v4}, LX/0YP2;->LIZJ(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v7, -0x2

    return v7
.end method
