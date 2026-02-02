.class public final LX/0Z2A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:LX/0YVn;

.field public static final LJI:Landroid/content/Intent;

.field public static final LJII:Landroid/content/Intent;

.field public static LJIIIIZZ:LX/0Z2A;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/0Z2F;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/0YVn;

    const-string v0, "AppEngageService"

    invoke-direct {v1, v0}, LX/0YVn;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0Z2A;->LJFF:LX/0YVn;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.engage.BIND_APP_ENGAGE_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, LX/0Z2A;->LJI:Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.engage.verifyapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, LX/0Z2A;->LJII:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v6, "com.android.vending"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Z2A;->LIZJ:Ljava/lang/String;

    const-string v4, "com.google.android.engage.service.ENV"

    const/4 v2, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v3, v1, v0}, LX/0X3I;->X(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/0Z2C;->LIZ:LX/0YVn;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "Package name not found."

    invoke-virtual {v3, v0, v4, v1}, LX/0YVn;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    move-object v7, v2

    :goto_0
    const-string v4, "DEBUG"

    if-nez v7, :cond_1

    move-object v7, v4

    :cond_1
    const/4 v3, 0x1

    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "PRODUCTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, -0x1

    add-int/lit8 v0, v3, -0x1

    if-nez v0, :cond_7

    const-string v0, "1.5.5"

    iput-object v0, p0, LX/0Z2A;->LIZLLL:Ljava/lang/String;

    invoke-static {p1}, LX/0YVl;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, LX/0Z2F;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, p1

    :cond_2
    sget-object v1, LX/0Z2A;->LJFF:LX/0YVn;

    sget-object v0, LX/0Z2A;->LJI:Landroid/content/Intent;

    invoke-direct {v3, v2, v1, v0}, LX/0Z2F;-><init>(Landroid/content/Context;LX/0YVn;Landroid/content/Intent;)V

    iput-object v3, p0, LX/0Z2A;->LJ:LX/0Z2F;

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v0, 0x4f936f8

    if-lt v1, v0, :cond_3

    goto :goto_1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, LX/0Z2A;->LIZ:Z

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const v0, 0x502f580

    if-lt v4, v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    iput-boolean v5, p0, LX/0Z2A;->LIZIZ:Z

    return-void

    :cond_5
    iput-object v2, p0, LX/0Z2A;->LJ:LX/0Z2F;

    iput-boolean v5, p0, LX/0Z2A;->LIZ:Z

    iput-boolean v5, p0, LX/0Z2A;->LIZIZ:Z

    return-void

    :cond_6
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v6

    sget-object v4, LX/0Z2C;->LIZ:LX/0YVn;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Env ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] is not supported. Supported values: \'debug\' and \'production\'."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v6, v0}, LX/0YVn;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_7
    const-string v0, "1.5.5-debug"

    iput-object v0, p0, LX/0Z2A;->LIZLLL:Ljava/lang/String;

    iput-boolean v3, p0, LX/0Z2A;->LIZ:Z

    iput-boolean v3, p0, LX/0Z2A;->LIZIZ:Z

    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.google.android.engage.verifyapp"

    invoke-static {v1, v0, v5}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    new-instance v2, LX/0Z2F;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object p1, v0

    :cond_8
    sget-object v1, LX/0Z2A;->LJFF:LX/0YVn;

    sget-object v0, LX/0Z2A;->LJII:Landroid/content/Intent;

    invoke-direct {v2, p1, v1, v0}, LX/0Z2F;-><init>(Landroid/content/Context;LX/0YVn;Landroid/content/Intent;)V

    iput-object v2, p0, LX/0Z2A;->LJ:LX/0Z2F;

    return-void

    :catch_4
    iput-object v2, p0, LX/0Z2A;->LJ:LX/0Z2F;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16hN;)LX/0ZBs;
    .locals 8

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "engage_sdk_version"

    iget-object v0, p0, LX/0Z2A;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "calling_package_name"

    iget-object v0, p0, LX/0Z2A;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p1, LX/16hN;->LIZ:LX/0yXB;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, LX/16hN;->LIZ:LX/0yXB;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z2B;

    invoke-virtual {v0}, LX/0Z2B;->LIZ()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "A"

    invoke-static {v7, v0, v4}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const-string v0, "clusters_v2"

    invoke-static {v6, v7, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Z2A;->LJ:LX/0Z2F;

    if-nez v0, :cond_2

    new-instance v1, LX/0YYU;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0YYU;-><init>(I)V

    invoke-static {v1}, LX/0ZBm;->LIZLLL(Ljava/lang/Exception;)LX/0ZBs;

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/0Z2A;->LIZIZ:Z

    if-nez v0, :cond_4

    sget-object v3, LX/0Z2A;->LJFF:LX/0YVn;

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x3

    const-string v0, "PlayCore"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/0YVn;->LIZ:Ljava/lang/String;

    const-string v0, "Publish clusters skipped. Please upgrade your play store version to 40.8 or above."

    invoke-static {v1, v0, v2}, LX/0YVn;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, LX/0ZBm;->LJ(Ljava/lang/Object;)LX/0ZBs;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    new-instance v0, LX/0Z2N;

    invoke-direct {v0, p0, v6}, LX/0Z2N;-><init>(LX/0Z2A;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, LX/0Z2A;->LIZIZ(LX/0Z2O;)LX/0ZBs;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0Z2O;)LX/0ZBs;
    .locals 4

    new-instance v3, LX/0ZBv;

    invoke-direct {v3}, LX/0ZBv;-><init>()V

    iget-object v2, p0, LX/0Z2A;->LJ:LX/0Z2F;

    if-nez v2, :cond_0

    new-instance v1, LX/0YYU;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0YYU;-><init>(I)V

    invoke-static {v1}, LX/0ZBm;->LIZLLL(Ljava/lang/Exception;)LX/0ZBs;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0Z2D;

    invoke-direct {v0, p0, v3, p1, v3}, LX/0Z2D;-><init>(LX/0Z2A;LX/0ZBv;LX/0Z2O;LX/0ZBv;)V

    new-instance v1, LX/0Z2E;

    invoke-direct {v1, v2, v3, v3, v0}, LX/0Z2E;-><init>(LX/0Z2F;LX/0ZBv;LX/0ZBv;LX/0Z2D;)V

    invoke-virtual {v2}, LX/0Z2F;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v2, v3, LX/0ZBv;->LIZ:LX/0ZBs;

    sget-object v1, LX/0Nn8;->LL:LX/0Nn8;

    new-instance v0, LX/0Yed;

    invoke-direct {v0}, LX/0Yed;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0ZBp;->LJIIIZ(Ljava/util/concurrent/Executor;LX/0Yd5;)LX/0ZBp;

    move-result-object v0

    check-cast v0, LX/0ZBs;

    return-object v0
.end method
