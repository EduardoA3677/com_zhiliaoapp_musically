.class public final LX/0W19;
.super LX/0tto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tto<",
        "LX/0u7E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0W19;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, LX/0tto;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZWG;)V
    .locals 7

    check-cast p1, LX/0u7E;

    const/4 v5, 0x1

    if-eqz p1, :cond_8

    iget-boolean v0, p1, LX/0ZWG;->LIZIZ:Z

    if-ne v0, v5, :cond_8

    const/4 v0, 0x1

    :goto_0
    const-string v6, "3"

    if-eqz v0, :cond_0

    sget-object v2, LX/0W0b;->LIZ:Ljava/util/HashMap;

    iget-object v1, p0, LX/0W19;->LIZJ:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/0u7E;->LJIILJJIL:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0W0b;->LJIILL(Ljava/lang/String;)V

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, ""

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0u7E;->LJIILJJIL:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v4

    :cond_2
    const-string v0, "autofill_fields"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    iget-boolean v0, p1, LX/0ZWG;->LIZIZ:Z

    if-ne v0, v5, :cond_6

    const/4 v0, 0x1

    :goto_2
    const-string v2, "1"

    if-eqz v0, :cond_5

    move-object v1, v2

    :goto_3
    const-string v0, "is_success"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scenario"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-boolean v0, p1, LX/0ZWG;->LIZIZ:Z

    if-ne v0, v5, :cond_4

    const-string v4, "-1"

    :cond_3
    :goto_4
    const-string v0, "error_code"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "autofill_info_acquire"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    iget v0, p1, LX/0ZWG;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    goto :goto_4

    :cond_5
    const-string v1, "0"

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
