.class public final Lfake/com/bytedance/ttc2pa/localfiles/SharedPreferencesUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lfake/com/bytedance/ttc2pa/localfiles/SharedPreferencesUtils;

.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfake/com/bytedance/ttc2pa/localfiles/SharedPreferencesUtils;

    invoke-direct {v0}, Lfake/com/bytedance/ttc2pa/localfiles/SharedPreferencesUtils;-><init>()V

    sput-object v0, Lfake/com/bytedance/ttc2pa/localfiles/SharedPreferencesUtils;->INSTANCE:Lfake/com/bytedance/ttc2pa/localfiles/SharedPreferencesUtils;

    const-string v0, "SharedPreferencesUtils"

    sput-object v0, Lfake/com/bytedance/ttc2pa/localfiles/SharedPreferencesUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadLocalConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "ttc2pa_main_process_config"

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final saveData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lfake/com/bytedance/ttc2pa/utils/Logger;->INSTANCE:Lfake/com/bytedance/ttc2pa/utils/Logger;

    sget-object v1, Lfake/com/bytedance/ttc2pa/localfiles/SharedPreferencesUtils;->TAG:Ljava/lang/String;

    const-string v0, "data changed, save to sp: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lfake/com/bytedance/ttc2pa/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "ttc2pa_main_process_config"

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
