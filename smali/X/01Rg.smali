.class public final LX/01Rg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Z

.field public static LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/01Rg;->LIZJ:Z

    return-void
.end method

.method public static LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    sget-boolean v0, LX/01Rg;->LIZ:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v5, LX/01Rg;->LIZIZ:Ljava/util/Set;

    if-eqz v5, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-boolean v0, LX/01Rg;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    sget-boolean v0, LX/01Rg;->LIZJ:Z

    if-nez v0, :cond_2

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "source"

    const-string v0, "slardar"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "result"

    const-string v0, "remove"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "result_desc"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pns_logging_drop_keys_monitor"

    const/4 v0, 0x0

    invoke-static {v1, v5, v0, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v0, LX/01Rg;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_5

    sget-object v3, LX/01Rg;->LIZLLL:Ljava/util/Map;

    invoke-static {}, LX/01Rj;->LIZ()Ljava/util/Map;

    move-result-object v2

    sget-object v1, LX/01LF;->SPEC_STATUS_RULE_RESULT:LX/01LF;

    const-string v0, "apm_body_header_management"

    invoke-static {v0, v3, v2, v5, v1}, LX/01LH;->LIZJ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;LX/01LF;)LX/01LI;

    move-result-object v0

    invoke-static {v0}, LX/01Rj;->LIZIZ(LX/01LI;)V

    :cond_5
    return-object v4

    :cond_6
    return-object p0
.end method

.method public static LIZIZ(Ljava/util/Map;Ljava/util/Set;)V
    .locals 3

    sput-object p1, LX/01Rg;->LIZIZ:Ljava/util/Set;

    const/4 v0, 0x1

    sput-boolean v0, LX/01Rg;->LIZJ:Z

    sput-boolean v0, LX/01Rg;->LIZ:Z

    if-eqz p0, :cond_0

    sput-object p0, LX/01Rg;->LIZLLL:Ljava/util/Map;

    invoke-static {}, LX/01Rj;->LIZ()Ljava/util/Map;

    move-result-object v2

    sget-object v1, LX/01LF;->SPEC_STATUS_RULE_PARSE:LX/01LF;

    const-string v0, "apm_body_header_management"

    invoke-static {v0, p0, v2, v1}, LX/01LH;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/01LF;)LX/01LI;

    move-result-object v0

    invoke-static {v0}, LX/01Rj;->LIZIZ(LX/01LI;)V

    :cond_0
    return-void
.end method
