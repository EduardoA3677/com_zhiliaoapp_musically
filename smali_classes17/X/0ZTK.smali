.class public final LX/0ZTK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lorg/json/JSONObject;

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static final LIZLLL:LX/0ZTL;

.field public static final LJ:LX/0ZTL;

.field public static final LJFF:LX/0ZTL;

.field public static final LJI:LX/0ZTL;

.field public static LJII:Z

.field public static LJIIIIZZ:Z

.field public static LJIIIZ:Z

.field public static final LJIIJ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0ZTL;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LX/0ZTL;-><init>(Ljava/util/Collection;Z)V

    sput-object v0, LX/0ZTK;->LIZLLL:LX/0ZTL;

    new-instance v0, LX/0ZTL;

    invoke-direct {v0, v2, v1}, LX/0ZTL;-><init>(Ljava/util/Collection;Z)V

    sput-object v0, LX/0ZTK;->LJ:LX/0ZTL;

    new-instance v0, LX/0ZTL;

    invoke-direct {v0, v2, v1}, LX/0ZTL;-><init>(Ljava/util/Collection;Z)V

    sput-object v0, LX/0ZTK;->LJFF:LX/0ZTL;

    new-instance v0, LX/0ZTL;

    invoke-direct {v0, v2, v1}, LX/0ZTL;-><init>(Ljava/util/Collection;Z)V

    sput-object v0, LX/0ZTK;->LJI:LX/0ZTL;

    sput-boolean v1, LX/0ZTK;->LJII:Z

    sput-boolean v1, LX/0ZTK;->LJIIIIZZ:Z

    sput-boolean v1, LX/0ZTK;->LJIIIZ:Z

    const-string v0, "/passport/"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0ZTK;->LJIIJ:Ljava/util/Collection;

    return-void
.end method

.method public static LIZ()V
    .locals 4

    invoke-static {}, LX/0ZTI;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string/jumbo v0, "xtoken_safe_save_config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0ZTK;->LIZ:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sput-object v1, LX/0ZTK;->LIZ:Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ZTK;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TokenSaveManager"

    invoke-static {v0, v1}, LX/0ZTI;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0ZTK;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v0, "enable"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0ZTK;->LIZIZ:Z

    sget-object v1, LX/0ZTK;->LIZ:Lorg/json/JSONObject;

    const-string v0, "block_enable"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0ZTK;->LIZJ:Z

    sget-object v3, LX/0ZTK;->LIZLLL:LX/0ZTL;

    sget-object v1, LX/0ZTK;->LIZ:Lorg/json/JSONObject;

    const-string v0, "domain_suffix"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ZTL;->LIZLLL(Lorg/json/JSONArray;)V

    sget-object v3, LX/0ZTK;->LJ:LX/0ZTL;

    sget-object v1, LX/0ZTK;->LIZ:Lorg/json/JSONObject;

    const-string v0, "path_prefix"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ZTL;->LIZLLL(Lorg/json/JSONArray;)V

    sget-object v3, LX/0ZTK;->LJFF:LX/0ZTL;

    sget-object v1, LX/0ZTK;->LIZ:Lorg/json/JSONObject;

    const-string v0, "exclude_domain_suffix"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ZTL;->LIZLLL(Lorg/json/JSONArray;)V

    sget-object v3, LX/0ZTK;->LJI:LX/0ZTL;

    sget-object v1, LX/0ZTK;->LIZ:Lorg/json/JSONObject;

    const-string v0, "exclude_path_prefix"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ZTL;->LIZLLL(Lorg/json/JSONArray;)V

    sget-object v1, LX/0ZTK;->LIZ:Lorg/json/JSONObject;

    const-string v0, "check_aid"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0ZTK;->LJII:Z

    sget-object v1, LX/0ZTK;->LIZ:Lorg/json/JSONObject;

    const-string v0, "check_uid"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0ZTK;->LJIIIIZZ:Z

    sget-object v1, LX/0ZTK;->LIZ:Lorg/json/JSONObject;

    const-string v0, "check_xtoken"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0ZTK;->LJIIIZ:Z

    :cond_0
    return-void

    :cond_1
    move-object v1, v3

    goto/16 :goto_0

    :cond_2
    sput-boolean v2, LX/0ZTK;->LIZIZ:Z

    sput-boolean v2, LX/0ZTK;->LIZJ:Z

    sget-object v0, LX/0ZTK;->LIZLLL:LX/0ZTL;

    invoke-virtual {v0, v3}, LX/0ZTL;->LIZLLL(Lorg/json/JSONArray;)V

    sget-object v0, LX/0ZTK;->LJ:LX/0ZTL;

    invoke-virtual {v0, v3}, LX/0ZTL;->LIZLLL(Lorg/json/JSONArray;)V

    sget-object v0, LX/0ZTK;->LJFF:LX/0ZTL;

    invoke-virtual {v0, v3}, LX/0ZTL;->LIZLLL(Lorg/json/JSONArray;)V

    sget-object v0, LX/0ZTK;->LJI:LX/0ZTL;

    invoke-virtual {v0, v3}, LX/0ZTL;->LIZLLL(Lorg/json/JSONArray;)V

    sput-boolean v2, LX/0ZTK;->LJII:Z

    sput-boolean v2, LX/0ZTK;->LJIIIIZZ:Z

    sput-boolean v2, LX/0ZTK;->LJIIIZ:Z

    return-void
.end method
