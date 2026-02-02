.class public final LX/0Rgy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ()Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v4, LX/0Rgy;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    :goto_1
    sput-wide v4, LX/0Rgy;->LIZ:J

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v4, 0x0

    :cond_1
    :goto_2
    sub-long/2addr v6, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v6, v1

    const/4 v2, 0x1

    if-gtz v0, :cond_2

    const/4 v1, 0x1

    :goto_3
    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    return v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    return v2
.end method
