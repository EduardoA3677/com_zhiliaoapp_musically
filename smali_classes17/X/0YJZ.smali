.class public final LX/0YJZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0B9u;

.field public static LIZIZ:Z

.field public static LIZJ:Landroid/content/Context;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0B9u;

    invoke-direct {v0}, LX/0B9u;-><init>()V

    sput-object v0, LX/0YJZ;->LIZ:LX/0B9u;

    new-instance v0, LX/0YJb;

    invoke-direct {v0}, LX/0YJb;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0YJZ;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 8

    sget-boolean v0, LX/0YJZ;->LIZIZ:Z

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    new-instance v1, LX/0YJe;

    invoke-direct {v1}, LX/0YJe;-><init>()V

    const-string/jumbo v0, "share_sdk_no_init"

    invoke-virtual {v1, v0}, LX/0YJe;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0YJe;->LIZJ()V

    return v6

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_4

    sget-boolean v0, LX/0YJZ;->LIZIZ:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0YJZ;->LIZ:LX/0B9u;

    iget-object v0, v0, LX/0B9u;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0YJZ;->LIZJ:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v1, p0, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v6

    invoke-static {v0}, LX/0YJa;->LIZ(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    new-instance v4, LX/0YJe;

    invoke-direct {v4}, LX/0YJe;-><init>()V

    const-string/jumbo v0, "share_sdk_get_pkg_sign_failed"

    invoke-virtual {v4, v0}, LX/0YJe;->LIZIZ(Ljava/lang/String;)V

    const-string v1, "err_msg"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0YJe;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "err_msg_stack"

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0YJe;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0YJe;->LIZJ()V

    goto :goto_1

    :goto_0
    move-object v2, v0

    :cond_2
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0YJZ;->LIZ:LX/0B9u;

    iget-object v0, v0, LX/0B9u;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0YJZ;->LIZ:LX/0B9u;

    iget-object v0, v0, LX/0B9u;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v7

    :cond_4
    new-instance v1, LX/0YJe;

    invoke-direct {v1}, LX/0YJe;-><init>()V

    const-string/jumbo v0, "share_sdk_check_pkg_sign_failed"

    invoke-virtual {v1, v0}, LX/0YJe;->LIZIZ(Ljava/lang/String;)V

    const-string v0, "pkg_name"

    invoke-virtual {v1, p0, v0}, LX/0YJe;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkg_sign"

    invoke-virtual {v1, v2, v0}, LX/0YJe;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0YJe;->LIZJ()V

    return v6
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LY/ARunnableS1S3100000_16;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, p1, v0}, LY/ARunnableS1S3100000_16;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/0YJV;->LIZ(Landroid/content/Context;)LX/0YJW;

    move-result-object v0

    iget-object v2, v0, LX/0YJW;->LIZ:Landroid/content/Context;

    const-string v1, "account_sec_share_data"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "key_account_info"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
