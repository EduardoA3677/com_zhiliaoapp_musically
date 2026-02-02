.class public final LX/0zWF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJFF:LX/0zWF;


# instance fields
.field public LIZ:Landroid/content/SharedPreferences;

.field public LIZIZ:Ljava/lang/Integer;

.field public LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0zWF;->LIZIZ:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-object v1, p0, LX/0zWF;->LIZJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0zWF;->LIZLLL:Ljava/util/HashMap;

    iput-object v1, p0, LX/0zWF;->LJ:Landroid/content/Context;

    return-void
.end method

.method public static LIZIZ()LX/0zWF;
    .locals 2

    sget-object v0, LX/0zWF;->LJFF:LX/0zWF;

    if-nez v0, :cond_1

    const-class v1, LX/0zWF;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zWF;->LJFF:LX/0zWF;

    if-nez v0, :cond_0

    new-instance v0, LX/0zWF;

    invoke-direct {v0}, LX/0zWF;-><init>()V

    sput-object v0, LX/0zWF;->LJFF:LX/0zWF;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0zWF;->LJFF:LX/0zWF;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 9

    const-string v5, ""

    move-object v3, p1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/0zWF;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/0RTz;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZLX/0RU0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    move-object v1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v0, p0, LX/0zWF;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :cond_2
    move-object v1, v0

    :catchall_1
    :goto_0
    const-string v4, "true"

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v2, p0, LX/0zWF;->LIZJ:Ljava/util/HashMap;

    if-nez v2, :cond_4

    return v6

    :cond_4
    :try_start_3
    const-string v0, "vmsdk_common"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v2, "all"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_6
    :goto_1
    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_8
    return v6
.end method

.method public final LIZJ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/google/gson/k;

    invoke-virtual {v2, p3, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, LX/0zWF;->LIZJ:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, LX/0zWF;->LJ:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/0zWF;->LJ:Landroid/content/Context;

    :cond_1
    iget-object v0, p0, LX/0zWF;->LJ:Landroid/content/Context;

    if-nez v0, :cond_2

    return-void

    :cond_2
    monitor-enter p0

    :try_start_1
    iput-object p2, p0, LX/0zWF;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0zWF;->LIZ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0zWF;->LJ:Landroid/content/Context;

    iput-object v2, p0, LX/0zWF;->LJ:Landroid/content/Context;

    const-string v1, "vmsdk_settings_manager_sp"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0zWF;->LIZ:Landroid/content/SharedPreferences;

    :cond_3
    iget-object v0, p0, LX/0zWF;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "vmsdk_settings"

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/0zWF;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "vmsdk_settings_time"

    iget-object v0, p0, LX/0zWF;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final LIZLLL()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zWF;->LIZ:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    const-string v2, "vmsdk_settings"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    iget-object v1, p0, LX/0zWF;->LIZ:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0zWF;->LIZ:Landroid/content/SharedPreferences;

    const-string v2, "vmsdk_settings_time"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zWF;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0zWF;->LIZIZ:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0zWF;->LIZIZ:Ljava/lang/Integer;

    :goto_0
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/google/gson/k;

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-object v4
.end method
