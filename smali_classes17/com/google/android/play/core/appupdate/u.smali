.class public final Lcom/google/android/play/core/appupdate/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0YW3;

.field public static final LJFF:Landroid/content/Intent;


# instance fields
.field public final LIZ:LX/0YWp;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Landroid/content/Context;

.field public final LIZLLL:Lcom/google/android/play/core/appupdate/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0YW3;

    const-string v0, "AppUpdateService"

    invoke-direct {v1, v0}, LX/0YW3;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/play/core/appupdate/u;->LJ:LX/0YW3;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.android.play.core.install.BIND_UPDATE_SERVICE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/appupdate/u;->LJFF:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/appupdate/w;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/appupdate/u;->LIZIZ:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/u;->LIZJ:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/u;->LIZLLL:Lcom/google/android/play/core/appupdate/w;

    const-string v3, "com.android.vending"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/0X3I;->X(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v1, v3, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v4, :cond_4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    array-length v3, v4

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    :goto_0
    aget-object v0, v4, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    :try_start_1
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catch_0
    const-string v5, ""

    :goto_1
    const-string v0, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v0, "dev-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string/jumbo v0, "test-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_5

    goto :goto_0

    :catch_1
    if-eqz v2, :cond_5

    :cond_2
    new-instance v2, LX/0YWp;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    sget-object v1, Lcom/google/android/play/core/appupdate/u;->LJ:LX/0YW3;

    sget-object v0, Lcom/google/android/play/core/appupdate/u;->LJFF:Landroid/content/Intent;

    invoke-direct {v2, p1, v1, v0}, LX/0YWp;-><init>(Landroid/content/Context;LX/0YW3;Landroid/content/Intent;)V

    iput-object v2, p0, Lcom/google/android/play/core/appupdate/u;->LIZ:LX/0YWp;

    return-void

    :cond_4
    sget-object v3, LX/0YW5;->LIZ:LX/0YW3;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x5

    const-string v0, "PlayCore"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/0YW3;->LIZ:Ljava/lang/String;

    const-string v0, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    invoke-static {v1, v0, v2}, LX/0YW3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static LIZ(Lcom/google/android/play/core/appupdate/u;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/google/android/play/core/appupdate/u;->LIZIZ()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v0, "package.name"

    invoke-static {v0, p1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/u;->LIZJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/u;->LIZJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, Lcom/google/android/play/core/appupdate/u;->LJ:LX/0YW3;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x6

    const-string v0, "PlayCore"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0YW3;->LIZ:Ljava/lang/String;

    const-string v0, "The current version of the app could not be retrieved"

    invoke-static {v1, v0, v2}, LX/0YW3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    const-string v1, "app.version.code"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method

.method public static LIZIZ()Landroid/os/Bundle;
    .locals 9

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-class v8, LX/0YW7;

    monitor-enter v8

    :try_start_0
    sget-object v7, LX/0YW7;->LIZ:Ljava/util/Map;

    const-string v6, "app_update"

    move-object v0, v7

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x2afc

    if-nez v0, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "java"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    const-string v0, "java"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "playcore_version_code"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "native"

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "native"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "playcore_native_version"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string/jumbo v0, "unity"

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "unity"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "playcore_unity_version"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v3, v4}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v0, "playcore.version.code"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static LIZJ()LX/0ZBs;
    .locals 5

    sget-object v4, Lcom/google/android/play/core/appupdate/u;->LJ:LX/0YW3;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/16 v2, -0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v1, 0x6

    const-string v0, "PlayCore"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0YW3;->LIZ:Ljava/lang/String;

    const-string v0, "onError(%d)"

    invoke-static {v1, v0, v3}, LX/0YW3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    new-instance v0, Lcom/google/android/play/core/install/a;

    invoke-direct {v0, v2}, Lcom/google/android/play/core/install/a;-><init>(I)V

    invoke-static {v0}, LX/0ZBm;->LIZLLL(Ljava/lang/Exception;)LX/0ZBs;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method
