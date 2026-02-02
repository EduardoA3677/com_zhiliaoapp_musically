.class public final LX/0ZTJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lorg/json/JSONObject; = null

.field public static LIZIZ:Z = false

.field public static LIZJ:Z = false

.field public static LIZLLL:Z = false

.field public static LJ:Z = false

.field public static LJFF:I = 0x3e8

.field public static final LJI:LX/0ZTL;

.field public static final LJII:LX/0ZTL;

.field public static final LJIIIIZZ:LX/0ZTL;

.field public static final LJIIIZ:LX/0ZTL;

.field public static final LJIIJ:LX/0ZTL;

.field public static final LJIIJJI:LX/0ZTL;

.field public static final LJIIL:LX/0ZTL;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/0ZTL;

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-direct {v0, v2, v7}, LX/0ZTL;-><init>(Ljava/util/Collection;Z)V

    sput-object v0, LX/0ZTJ;->LJI:LX/0ZTL;

    new-instance v0, LX/0ZTL;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LX/0ZTL;-><init>(Ljava/util/Collection;Z)V

    sput-object v0, LX/0ZTJ;->LJII:LX/0ZTL;

    new-instance v0, LX/0ZTL;

    invoke-direct {v0, v2, v7}, LX/0ZTL;-><init>(Ljava/util/Collection;Z)V

    sput-object v0, LX/0ZTJ;->LJIIIIZZ:LX/0ZTL;

    new-instance v0, LX/0ZTL;

    invoke-direct {v0, v2, v7}, LX/0ZTL;-><init>(Ljava/util/Collection;Z)V

    sput-object v0, LX/0ZTJ;->LJIIIZ:LX/0ZTL;

    new-instance v0, LX/0ZTL;

    invoke-direct {v0, v2, v7}, LX/0ZTL;-><init>(Ljava/util/Collection;Z)V

    sput-object v0, LX/0ZTJ;->LJIIJ:LX/0ZTL;

    new-instance v0, LX/0ZTL;

    invoke-direct {v0, v2, v1}, LX/0ZTL;-><init>(Ljava/util/Collection;Z)V

    sput-object v0, LX/0ZTJ;->LJIIJJI:LX/0ZTL;

    new-instance v6, LX/0ZTL;

    new-instance v5, Ljava/util/HashSet;

    const-string v4, "/webcast/gift/"

    const-string v3, "/aweme/v1/commit/follow/"

    const-string v2, "/aweme/v1/create/"

    const-string v1, "/api/v1/item/"

    const-string v0, "/aweme/v1/commit/item/"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v6, v5, v7}, LX/0ZTL;-><init>(Ljava/util/Collection;Z)V

    sput-object v6, LX/0ZTJ;->LJIIL:LX/0ZTL;

    return-void
.end method

.method public static LIZ()V
    .locals 5

    invoke-static {}, LX/0ZTI;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "token_guard_config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0ZTJ;->LIZ:Lorg/json/JSONObject;

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    sput-object v1, LX/0ZTJ;->LIZ:Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ZTJ;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TokenGuardSettingManage"

    invoke-static {v0, v1}, LX/0ZTI;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0ZTJ;->LIZ:Lorg/json/JSONObject;

    const/16 v3, 0x3e8

    if-eqz v1, :cond_1

    sget-object v2, LX/0ZTJ;->LJI:LX/0ZTL;

    const-string/jumbo v0, "token_guard_paths"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-boolean v0, v2, LX/0ZTL;->LJ:Z

    if-eqz v0, :cond_2

    monitor-enter v2

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZTL;->LIZIZ(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ZTL;->LIZJ(Ljava/util/HashSet;)V

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    sget-object v0, LX/0ZTJ;->LJI:LX/0ZTL;

    invoke-virtual {v0, v2}, LX/0ZTL;->LIZLLL(Lorg/json/JSONArray;)V

    sget-object v0, LX/0ZTJ;->LJII:LX/0ZTL;

    invoke-virtual {v0, v2}, LX/0ZTL;->LIZLLL(Lorg/json/JSONArray;)V

    sget-object v0, LX/0ZTJ;->LJIIIIZZ:LX/0ZTL;

    invoke-virtual {v0, v2}, LX/0ZTL;->LIZLLL(Lorg/json/JSONArray;)V

    sput-boolean v4, LX/0ZTJ;->LIZIZ:Z

    sget-object v0, LX/0ZTJ;->LJIIIZ:LX/0ZTL;

    invoke-virtual {v0, v2}, LX/0ZTL;->LIZLLL(Lorg/json/JSONArray;)V

    sget-object v0, LX/0ZTJ;->LJIIJ:LX/0ZTL;

    invoke-virtual {v0, v2}, LX/0ZTL;->LIZLLL(Lorg/json/JSONArray;)V

    sget-object v0, LX/0ZTJ;->LJIIJJI:LX/0ZTL;

    invoke-virtual {v0, v2}, LX/0ZTL;->LIZLLL(Lorg/json/JSONArray;)V

    sput-boolean v4, LX/0ZTJ;->LIZJ:Z

    sput-boolean v4, LX/0ZTJ;->LIZLLL:Z

    sput-boolean v4, LX/0ZTJ;->LJ:Z

    sput v3, LX/0ZTJ;->LJFF:I

    return-void

    :cond_2
    invoke-static {v1}, LX/0ZTL;->LIZIZ(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ZTL;->LIZJ(Ljava/util/HashSet;)V

    :goto_2
    sget-object v2, LX/0ZTJ;->LJII:LX/0ZTL;

    sget-object v1, LX/0ZTJ;->LIZ:Lorg/json/JSONObject;

    const-string/jumbo v0, "token_guard_path_prefix"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ZTL;->LIZLLL(Lorg/json/JSONArray;)V

    sget-object v2, LX/0ZTJ;->LJIIIIZZ:LX/0ZTL;

    sget-object v1, LX/0ZTJ;->LIZ:Lorg/json/JSONObject;

    const-string v0, "exclude_token_guard_paths"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ZTL;->LJ(Lorg/json/JSONArray;)V

    sget-object v1, LX/0ZTJ;->LIZ:Lorg/json/JSONObject;

    const-string v0, "enable_token_guard"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0ZTJ;->LIZIZ:Z

    sget-object v2, LX/0ZTJ;->LJIIIZ:LX/0ZTL;

    sget-object v1, LX/0ZTJ;->LIZ:Lorg/json/JSONObject;

    const-string v0, "exclude_get_token_domains"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ZTL;->LIZLLL(Lorg/json/JSONArray;)V

    sget-object v2, LX/0ZTJ;->LJIIJ:LX/0ZTL;

    sget-object v1, LX/0ZTJ;->LIZ:Lorg/json/JSONObject;

    const-string v0, "exclude_get_token_paths"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ZTL;->LIZLLL(Lorg/json/JSONArray;)V

    sget-object v2, LX/0ZTJ;->LJIIJJI:LX/0ZTL;

    sget-object v1, LX/0ZTJ;->LIZ:Lorg/json/JSONObject;

    const-string v0, "exclude_get_token_prefix"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ZTL;->LIZLLL(Lorg/json/JSONArray;)V

    sget-object v1, LX/0ZTJ;->LIZ:Lorg/json/JSONObject;

    const-string v0, "enable_full_path_track"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0ZTJ;->LIZJ:Z

    sget-object v1, LX/0ZTJ;->LIZ:Lorg/json/JSONObject;

    const-string v0, "enable_token_launch"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0ZTJ;->LIZLLL:Z

    sget-object v1, LX/0ZTJ;->LIZ:Lorg/json/JSONObject;

    const-string v0, "enable_waiting_init"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0ZTJ;->LJ:Z

    sget-object v1, LX/0ZTJ;->LIZ:Lorg/json/JSONObject;

    const-string/jumbo v0, "waiting_timeout"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0ZTJ;->LJFF:I

    :cond_3
    return-void
.end method
