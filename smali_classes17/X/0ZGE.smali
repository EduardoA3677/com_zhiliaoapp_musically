.class public final LX/0ZGE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0XSj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "safe_mode_v2_status"

    invoke-static {v0}, LX/0XSj;->LJ(Ljava/lang/String;)LX/0XSj;

    move-result-object v0

    sput-object v0, LX/0ZGE;->LIZ:LX/0XSj;

    return-void
.end method

.method public static declared-synchronized LIZ()LX/0ZGF;
    .locals 4

    const-class v3, LX/0ZGE;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/0ZGE;->LIZ:LX/0XSj;

    const-string v1, "protected_activity_result"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0XSj;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v0, LX/0ZGF;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZGF;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized LIZIZ(Z)V
    .locals 3

    const-class v2, LX/0ZGE;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0ZGE;->LIZ:LX/0XSj;

    const-string v1, "last_operator_is_clean"

    iget-object v0, v0, LX/0XSj;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized LIZJ(LX/0ZGF;)V
    .locals 5

    const-class v4, LX/0ZGE;

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/0ZGE;->LIZ:LX/0XSj;

    const-string v2, "protected_activity_result"

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, LX/0ZGF;

    invoke-static {v1, p0, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0XSj;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
