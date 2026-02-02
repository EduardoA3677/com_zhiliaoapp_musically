.class public final LX/0YVp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0YVo;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0YWI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0YVo;

    const-string v0, "AgeSignalsService"

    invoke-direct {v1, v0}, LX/0YVo;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0YVp;->LIZJ:LX/0YVo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YVp;->LIZ:Landroid/content/Context;

    const-string v4, "Play Store package is not found."

    const-string v2, "com.android.vending"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/0X3I;->X(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, LX/0YVm;->LIZ:LX/0YVo;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Play Store package is disabled."

    invoke-virtual {v2, v0, v1}, LX/0YVo;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v1, v2, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0}, LX/0YVm;->LIZ([Landroid/content/pm/Signature;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0YWI;

    sget-object v1, LX/0YVp;->LIZJ:LX/0YVo;

    sget-object v0, LX/0YVq;->LIZ:Landroid/content/Intent;

    invoke-direct {v2, p1, v1, v0}, LX/0YWI;-><init>(Landroid/content/Context;LX/0YVo;Landroid/content/Intent;)V

    iput-object v2, p0, LX/0YVp;->LIZIZ:LX/0YWI;

    return-void

    :catch_0
    sget-object v1, LX/0YVm;->LIZ:LX/0YVo;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, LX/0YVo;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    sget-object v1, LX/0YVm;->LIZ:LX/0YVo;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, LX/0YVo;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0YVp;->LIZIZ:LX/0YWI;

    return-void
.end method
