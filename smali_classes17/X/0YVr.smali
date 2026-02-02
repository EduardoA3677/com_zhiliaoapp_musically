.class public final LX/0YVr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0YVp;


# direct methods
.method public constructor <init>(LX/0YVp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YVr;->LIZ:LX/0YVp;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Yap;)LX/0ZBs;
    .locals 10

    iget-object v7, p0, LX/0YVr;->LIZ:LX/0YVp;

    iget-object v3, v7, LX/0YVp;->LIZIZ:LX/0YWI;

    const-string v4, "onError(%d)"

    const-string v6, "PlayCore"

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v7, LX/0YVp;->LIZ:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-string v1, "com.android.vending"

    const/16 v0, 0x40

    invoke-static {v8, v1, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v0}, LX/0YVm;->LIZ([Landroid/content/pm/Signature;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    const v0, 0x4e904e0

    if-lt v1, v0, :cond_0

    new-instance v2, LX/0ZBv;

    invoke-direct {v2}, LX/0ZBv;-><init>()V

    new-instance v0, LX/0YVs;

    invoke-direct {v0, v7, v2, v2, p1}, LX/0YVs;-><init>(LX/0YVp;LX/0ZBv;LX/0ZBv;LX/0Yap;)V

    new-instance v1, LX/0YWG;

    invoke-direct {v1, v3, v2, v2, v0}, LX/0YWG;-><init>(LX/0YWI;LX/0ZBv;LX/0ZBv;LX/0YVs;)V

    invoke-virtual {v3}, LX/0YWI;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/0ZBv;->LIZ:LX/0ZBs;

    return-object v0

    :catch_0
    :cond_0
    sget-object v3, LX/0YVp;->LIZJ:LX/0YVo;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, -0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0YVo;->LIZ:Ljava/lang/String;

    invoke-static {v0, v4, v2}, LX/0YVo;->LIZJ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    new-instance v0, LX/0YXt;

    invoke-direct {v0, v1}, LX/0YXt;-><init>(I)V

    invoke-static {v0}, LX/0ZBm;->LIZLLL(Ljava/lang/Exception;)LX/0ZBs;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    sget-object v3, LX/0YVp;->LIZJ:LX/0YVo;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0YVo;->LIZ:Ljava/lang/String;

    invoke-static {v0, v4, v2}, LX/0YVo;->LIZJ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    new-instance v0, LX/0YXt;

    invoke-direct {v0, v1}, LX/0YXt;-><init>(I)V

    invoke-static {v0}, LX/0ZBm;->LIZLLL(Ljava/lang/Exception;)LX/0ZBs;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1
.end method
