.class public final LX/01Rc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:LX/01Rf;

.field public static LIZJ:LX/01Rd;

.field public static LIZLLL:Z

.field public static LJ:Ljava/util/Map;
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

    sget-object v0, LX/01Rd;->NORMAL:LX/01Rd;

    sput-object v0, LX/01Rc;->LIZJ:LX/01Rd;

    const/4 v0, 0x1

    sput-boolean v0, LX/01Rc;->LIZLLL:Z

    return-void
.end method

.method public static LIZ(Lorg/json/JSONObject;)V
    .locals 8

    sget-boolean v0, LX/01Rc;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    sget-object v0, LX/01Rc;->LIZJ:LX/01Rd;

    sget-object v1, LX/01Re;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/01Rc;->LIZIZ:LX/01Rf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/01Rf;->LIZ()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :catch_0
    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-boolean v0, LX/01Rc;->LIZLLL:Z

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-boolean v0, LX/01Rc;->LIZLLL:Z

    if-nez v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "source"

    const-string v0, "applog"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "remove_keys"

    const-string v3, ","

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pns_logging_drop_keys_monitor"

    invoke-static {v0, v5, v6, v6}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v0, LX/01Rc;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v3, "tea_body_header_management"

    sget-object v2, LX/01Rc;->LJ:Ljava/util/Map;

    invoke-static {}, LX/01Rj;->LIZ()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/01LF;->SPEC_STATUS_RULE_RESULT:LX/01LF;

    invoke-static {v3, v2, v1, v5, v0}, LX/01LH;->LIZJ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;LX/01LF;)LX/01LI;

    move-result-object v0

    invoke-static {v0}, LX/01Rj;->LIZIZ(LX/01LI;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static LIZIZ(LX/01Rf;Ljava/util/Map;)V
    .locals 3

    sput-object p0, LX/01Rc;->LIZIZ:LX/01Rf;

    const/4 p0, 0x1

    sput-boolean p0, LX/01Rc;->LIZLLL:Z

    sget-object v0, LX/01Rd;->WITH_BLOCK:LX/01Rd;

    sput-object v0, LX/01Rc;->LIZJ:LX/01Rd;

    if-eqz p1, :cond_0

    sput-object p1, LX/01Rc;->LJ:Ljava/util/Map;

    invoke-static {}, LX/01Rj;->LIZ()Ljava/util/Map;

    move-result-object v2

    sget-object v1, LX/01LF;->SPEC_STATUS_RULE_PARSE:LX/01LF;

    const-string v0, "tea_body_header_management"

    invoke-static {v0, p1, v2, v1}, LX/01LH;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/01LF;)LX/01LI;

    move-result-object v0

    invoke-static {v0}, LX/01Rj;->LIZIZ(LX/01LI;)V

    :cond_0
    sput-boolean p0, LX/01Rc;->LIZ:Z

    return-void
.end method
