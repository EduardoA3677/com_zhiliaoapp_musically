.class public final LX/0Z0u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0Z11;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0Z11;
    .locals 2

    sget-object v0, LX/0Z0u;->LIZ:LX/0Z11;

    if-nez v0, :cond_1

    const-class v1, LX/0Z0u;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Z0u;->LIZ:LX/0Z11;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "com.bytedance.sdk.account.adapter.bpea.AccountSdkBpeaAdapter"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z11;

    sput-object v0, LX/0Z0u;->LIZ:LX/0Z11;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Z0u;->LIZ:LX/0Z11;

    return-object v0
.end method

.method public static varargs LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "CookieManager"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const-string v0, "getCookie"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Z0u;->LIZ()LX/0Z11;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, LX/0Z0u;->LIZ()LX/0Z11;

    move-result-object v0

    invoke-interface {v0}, LX/0Z11;->LIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v3, "dzBzEgAjS8/YVFkiQFyXYrVAyWIUdI6xHarJswOCYEKX2n/zQJkz3A8L"

    :try_start_0
    invoke-static {}, LX/0X3I;->LLLZIL()Landroid/webkit/CookieManager;

    move-result-object v2

    if-eqz v2, :cond_2

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/0zgi;->LLIZ(Landroid/webkit/CookieManager;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, LX/0Z0w;

    const-string v0, "directInvoke, cookieManager == null"

    invoke-direct {v1, v0}, LX/0Z0w;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    instance-of v0, v2, LX/0Z0w;

    if-nez v0, :cond_3

    new-instance v1, LX/0Z0w;

    const-string v0, "directInvoke exception"

    invoke-direct {v1, v0, v2}, LX/0Z0w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    throw v2

    :cond_4
    return-object v4
.end method
