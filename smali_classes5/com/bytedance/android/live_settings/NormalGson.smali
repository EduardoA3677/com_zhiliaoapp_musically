.class public Lcom/bytedance/android/live_settings/NormalGson;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gsonOpt:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized singleton()Lcom/google/gson/Gson;
    .locals 5

    const-class v4, Lcom/bytedance/android/live_settings/NormalGson;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/bytedance/android/live_settings/NormalGson;->gsonOpt:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :cond_0
    :try_start_1
    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/google/gson/e;->LJIIL:Z

    const-class v1, Ljava/lang/Boolean;

    new-instance v0, Lcom/bytedance/android/live_settings/NormalGson$BooleanTypeAdapter;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bytedance/android/live_settings/NormalGson$BooleanTypeAdapter;-><init>(Lcom/bytedance/android/live_settings/NormalGson$1;)V

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v0, Lcom/bytedance/android/live_settings/NormalGson$BooleanTypeAdapter;

    invoke-direct {v0, v2}, Lcom/bytedance/android/live_settings/NormalGson$BooleanTypeAdapter;-><init>(Lcom/bytedance/android/live_settings/NormalGson$1;)V

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    new-instance v0, Lcom/bytedance/android/live_settings/gson/SettingTypeAdapterFactory;

    invoke-direct {v0}, Lcom/bytedance/android/live_settings/gson/SettingTypeAdapterFactory;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/e;->LIZLLL(Lcom/google/gson/v;)V

    invoke-virtual {v3}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/live_settings/NormalGson;->gsonOpt:Lcom/google/gson/Gson;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
