.class public final LX/0gDt;
.super LX/0gEB;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/0g2L;

.field public final LJ:LX/0gXb;

.field public final LJFF:LX/0g9Z;

.field public LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:I

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:I

.field public LJIIL:Z

.field public LJIILIIL:J

.field public LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0gA8;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:Z

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Z

.field public LJIL:Z

.field public LJJ:I

.field public LJJI:Ljava/lang/String;

.field public LJJIFFI:Ljava/lang/String;

.field public LJJII:I

.field public LJJIII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0gE4;",
            "LX/0gE7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0g2L;LX/0gE1;)V
    .locals 1

    invoke-direct {p0}, LX/0gEB;-><init>()V

    sget-object v0, LX/0gXb;->Undefine:LX/0gXb;

    iput-object v0, p0, LX/0gDt;->LJ:LX/0gXb;

    const/4 v0, -0x1

    iput v0, p0, LX/0gDt;->LJIIJJI:I

    const-string v0, ""

    iput-object v0, p0, LX/0gDt;->LJIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0gDt;->LJIJI:Ljava/lang/String;

    iput-object v0, p0, LX/0gDt;->LJIJJ:Ljava/lang/String;

    iput-object p1, p0, LX/0gDt;->LIZLLL:LX/0g2L;

    iput-object p2, p0, LX/0gDt;->LJFF:LX/0g9Z;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0gE4;LX/0gE7;)V
    .locals 1

    iget-object v0, p0, LX/0gDt;->LJJIII:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gDt;->LJJIII:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LX/0gDt;->LJJIII:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v0, p0, LX/0gDt;->LJI:Ljava/util/Map;

    if-nez v0, :cond_0

    iget v1, p0, LX/0gDt;->LJIIJJI:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0gDt;->LJIIJ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gDt;->LJIJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0gDt;->LJIJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0gDt;->LJI:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gDt;->LJI:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LX/0gDt;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0gDt;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Lorg/json/JSONObject;
    .locals 8

    iget-object v0, p0, LX/0gDt;->LIZLLL:LX/0g2L;

    invoke-interface {v0}, LX/0g2L;->LJI()Lorg/json/JSONObject;

    move-result-object v5

    :try_start_0
    const-string v1, "sc_priority"

    iget v0, p0, LX/0gDt;->LJII:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sc_category"

    iget v0, p0, LX/0gDt;->LJIILLIIL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "biz_had_cache"

    iget v0, p0, LX/0gDt;->LJIIZILJ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_live"

    iget v0, p0, LX/0gDt;->LJJ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "live_json_string_data"

    iget-object v0, p0, LX/0gDt;->LJJI:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sc_author_live_room_id"

    iget-object v0, p0, LX/0gDt;->LJJIFFI:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sc_avator_live"

    iget v0, p0, LX/0gDt;->LJJII:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0gDt;->LJJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "live_stream_info"

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0gDt;->LJJI:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LX/0gDt;->LJI:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v2, "sc_extra"

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0gDt;->LJI:Ljava/util/Map;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, LX/0gDt;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "sc_custom_path"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, LX/0gDt;->LJIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "sc_context"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-wide v1, p0, LX/0gEB;->LIZ:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_4

    const-string v0, "sc_preload_size"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, LX/0gDt;->LJIIJ:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "sc_frt_sub_vid"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget v1, p0, LX/0gDt;->LJIIJJI:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    const-string v0, "sc_sub_list_index"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    iget-boolean v0, p0, LX/0gDt;->LJIIL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const-string v0, "sc_first_sub_media"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    iget-wide v1, p0, LX/0gDt;->LJIILIIL:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_8

    const-string v0, "sc_business_url_expired_time"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_8
    iget-object v0, p0, LX/0gDt;->LJIJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const-string v1, "sc_tag"

    iget-object v0, p0, LX/0gDt;->LJIJ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v0, p0, LX/0gDt;->LJIJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const-string v1, "sc_sub_tag"

    iget-object v0, p0, LX/0gDt;->LJIJI:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v0, p0, LX/0gDt;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const-string v1, "sc_gid"

    iget-object v0, p0, LX/0gDt;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-boolean v0, p0, LX/0gDt;->LJIJJLI:Z

    if-eqz v0, :cond_c

    const-string v0, "is_ecommerce"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_c
    iget-object v0, p0, LX/0gDt;->LJIILJJIL:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, LX/0gDt;->LJIILL:Z

    if-eqz v0, :cond_f

    const-string v0, "infos"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v0, p0, LX/0gDt;->LJIILJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gA8;

    invoke-virtual {v0}, LX/0gA8;->LIZJ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_e
    const-string v0, "enable_dubbed"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "dubbed_language"

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-object v0, p0, LX/0gDt;->LJJIII:Ljava/util/Map;

    if-eqz v0, :cond_11

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0gDt;->LJJIII:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gE4;

    invoke-virtual {v0}, LX/0gE4;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gE7;

    invoke-virtual {v0}, LX/0gE7;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_10
    const-string v0, "sc_external_res"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    :cond_11
    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0gDt;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, LX/0gEB;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    check-cast p1, LX/0gDt;

    iget-object v1, p0, LX/0gDt;->LIZLLL:LX/0g2L;

    iget-object v0, p1, LX/0gDt;->LIZLLL:LX/0g2L;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-super {p0}, LX/0gEB;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, LX/0gDt;->LIZLLL:LX/0g2L;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
