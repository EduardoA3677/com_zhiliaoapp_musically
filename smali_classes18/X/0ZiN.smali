.class public final LX/0ZiN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lorg/json/JSONObject;

.field public final LIZIZ:Lorg/json/JSONObject;

.field public final LIZJ:Lorg/json/JSONObject;

.field public final LIZLLL:Lorg/json/JSONObject;

.field public LJ:I

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:J

.field public LJIIIIZZ:I

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:I

.field public LJIJJ:I

.field public LJIJJLI:I

.field public LJIL:I

.field public LJJ:I

.field public LJJI:I

.field public LJJIFFI:I

.field public LJJII:I

.field public LJJIII:Ljava/lang/String;

.field public LJJIIJ:Lorg/json/JSONObject;

.field public LJJIIJZLJL:Lorg/json/JSONObject;

.field public LJJIIZ:Lorg/json/JSONObject;

.field public LJJIIZI:Lorg/json/JSONObject;

.field public LJJIJ:Lorg/json/JSONObject;

.field public LJJIJIIJI:Lorg/json/JSONObject;

.field public LJJIJIIJIL:Lorg/json/JSONObject;

.field public LJJIJIL:Lorg/json/JSONObject;

.field public LJJIJL:Lorg/json/JSONObject;

.field public LJJIJLIJ:Lorg/json/JSONObject;

.field public LJJIL:Lorg/json/JSONObject;

.field public LJJIZ:Lorg/json/JSONObject;

.field public LJJJ:J

.field public LJJJI:Z

.field public final LJJJIL:Ljava/lang/String;

.field public LJJJJ:Ljava/lang/String;

.field public LJJJJI:Ljava/lang/String;

.field public LJJJJIZL:I

.field public LJJJJJ:Z

.field public LJJJJJL:Z

.field public LJJJJL:I

.field public LJJJJLI:I

.field public LJJJJLL:I

.field public LJJJJZ:Ljava/lang/String;

.field public LJJJJZI:I

.field public LJJJLIIL:I

.field public LJJJLL:I

.field public LJJJLZIJ:Ljava/lang/String;

.field public LJJJZ:Ljava/lang/String;

.field public LJJL:Ljava/lang/String;

.field public LJJLI:I

.field public LJJLIIIIJ:I

.field public LJJLIIIJ:Ljava/lang/String;

.field public LJJLIIIJILLIZJL:J

.field public final LJJLIIIJJI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJLIIIJJIZ:Ljava/lang/String;

.field public LJJLIIIJL:I

.field public LJJLIIIJLJLI:Ljava/lang/String;

.field public LJJLIIIJLLLLLLLZ:I

.field public LJJLIIJ:I

.field public LJJLIL:I

.field public LJJLJ:I

.field public LJJLJLI:I

.field public LJJLL:I

.field public LJJZ:Ljava/lang/String;

.field public LJJZZI:Ljava/lang/String;

.field public LJJZZIII:Ljava/lang/String;

.field public final LJL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0TQY;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJLI:Lorg/json/JSONObject;

.field public LJLIIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Zjt;",
            ">;"
        }
    .end annotation
.end field

.field public LJLIIL:Z

.field public LJLIL:Z

.field public LJLILLLLZI:F

.field public LJLJI:I

.field public LJLJJI:J

.field public LJLJJL:I

.field public final LJLJJLL:Lorg/json/JSONObject;

.field public LJLJL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public LJLJLJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 12

    const-string v3, "common_sdk_params"

    const-string v4, "vqscore_info"

    const-string v6, "default"

    const-string v5, "app_id"

    const-string v7, "auto"

    const-string v8, "node_infos"

    const-string v10, "common"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0ZiN;->LJII:J

    const/4 v11, -0x1

    iput v11, p0, LX/0ZiN;->LJIIIIZZ:I

    const-string v9, ""

    iput-object v9, p0, LX/0ZiN;->LJIIJJI:Ljava/lang/String;

    iput-object v9, p0, LX/0ZiN;->LJIIL:Ljava/lang/String;

    iput-object v9, p0, LX/0ZiN;->LJJIII:Ljava/lang/String;

    iput-wide v0, p0, LX/0ZiN;->LJJJ:J

    const-string v2, "none"

    iput-object v2, p0, LX/0ZiN;->LJJJIL:Ljava/lang/String;

    iput-object v2, p0, LX/0ZiN;->LJJJJ:Ljava/lang/String;

    iput-object v2, p0, LX/0ZiN;->LJJJJI:Ljava/lang/String;

    iput v11, p0, LX/0ZiN;->LJJJJIZL:I

    const-string v2, "1.0.105.5"

    iput-object v2, p0, LX/0ZiN;->LJJJJZ:Ljava/lang/String;

    const-string v2, "h2q"

    iput-object v2, p0, LX/0ZiN;->LJJJLZIJ:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, LX/0ZiN;->LJJLI:I

    iput-object v9, p0, LX/0ZiN;->LJJLIIIJ:Ljava/lang/String;

    iput-wide v0, p0, LX/0ZiN;->LJJLIIIJILLIZJL:J

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LX/0ZiN;->LJJLIIIJJI:Ljava/util/HashSet;

    iput-object v9, p0, LX/0ZiN;->LJJLIIIJJIZ:Ljava/lang/String;

    iput v11, p0, LX/0ZiN;->LJJLIIIJL:I

    iput-object v9, p0, LX/0ZiN;->LJJLIIIJLJLI:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, LX/0ZiN;->LJJLIIIJLLLLLLLZ:I

    iput v2, p0, LX/0ZiN;->LJJLIIJ:I

    iput v2, p0, LX/0ZiN;->LJJLIL:I

    iput v11, p0, LX/0ZiN;->LJJLJ:I

    iput v11, p0, LX/0ZiN;->LJJLJLI:I

    iput v2, p0, LX/0ZiN;->LJJLL:I

    iput-object v9, p0, LX/0ZiN;->LJJZ:Ljava/lang/String;

    iput-object v9, p0, LX/0ZiN;->LJJZZI:Ljava/lang/String;

    const-string v9, "main"

    iput-object v9, p0, LX/0ZiN;->LJJZZIII:Ljava/lang/String;

    iput-boolean v2, p0, LX/0ZiN;->LJLIIL:Z

    iput-boolean v2, p0, LX/0ZiN;->LJLIL:Z

    const v9, 0x3ea8f5c3    # 0.33f

    iput v9, p0, LX/0ZiN;->LJLILLLLZI:F

    const/16 v9, 0x438

    iput v9, p0, LX/0ZiN;->LJLJI:I

    iput-wide v0, p0, LX/0ZiN;->LJLJJI:J

    iput v2, p0, LX/0ZiN;->LJLJJL:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/0ZiN;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/0ZiN;->LIZJ()V

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v10}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/0ZiN;->LIZIZ:Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v8}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0TQY;->LIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0ZiN;->LJL:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, LX/0ZiN;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0ZiN;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZiN;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mDefaultResolution: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZiN;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    :cond_3
    iget-object v0, p0, LX/0ZiN;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0ZiN;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZiN;->LJJJIL:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, LX/0ZiN;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0ZiN;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, LX/0ZiN;->LIZJ:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    const-string v0, "sharp_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/0ZiN;->LIZLLL:Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p0, LX/0ZiN;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0ZiN;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/0ZiN;->LJLJJLL:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    iput v2, p0, LX/0ZiN;->LJ:I

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "###"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0ZiN;->LJIIJJI()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "?"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    iget v1, p0, LX/0ZiN;->LJJLI:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ZiN;->LJLIIIL:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0ZiN;->LJLIIIL:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, LX/0ZiN;->LJLIIIL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v2, LX/0Zjt;

    invoke-direct {v2}, LX/0Zjt;-><init>()V

    invoke-virtual {p0, p1, p2}, LX/0ZiN;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "vbitrate"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0Zjt;->LIZ:J

    const-string v0, "v_rtbitrate"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0Zjt;->LIZIZ:J

    const-string v0, "v_rtbitrate_timestamp"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0Zjt;->LIZJ:J

    const-string v4, "v_rtbitrate_std"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, LX/0Zjt;->LIZLLL:J

    const-string v4, "v_rtbitrate_pct"

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, LX/0Zjt;->LJ:J

    const-string v0, "gop"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0Zjt;->LJI:J

    const-string v0, "fastOpenDuration"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0Zjt;->LJFF:J

    const-string v0, "vCodec"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Zjt;->LJIIIZ:Ljava/lang/String;

    const-string v0, "SuggestFormat"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Zjt;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "resolution"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Zjt;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0ZiN;->LJLIIIL:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZJ()V
    .locals 10

    const-string v6, "cmaf"

    :try_start_0
    const-string v5, "drm_license_urls"

    iget-object v0, p0, LX/0ZiN;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0ZiN;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v1, "main"

    const-string v0, "backup"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    :goto_0
    aget-object v1, v8, v3

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "widevine"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ZiN;->LJLIIL:Z

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sdk_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    if-ge v3, v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public final LJ()Lorg/json/JSONObject;
    .locals 3

    const-string v2, "auto"

    iget-object v0, p0, LX/0ZiN;->LIZIZ:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, LX/0ZiN;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public final LJFF()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/0ZiN;->LJJIJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, LX/0ZiN;->LJII(ILjava/lang/String;Ljava/lang/String;)LX/0ZjG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0ZjG;->LIZ:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJII(ILjava/lang/String;Ljava/lang/String;)LX/0ZjG;
    .locals 8

    invoke-virtual {p0, p2}, LX/0ZiN;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, LX/0ZiN;->LJFF:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p2}, LX/0ZiN;->LJJII(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    new-instance v5, LX/0ZjG;

    invoke-direct {v5}, LX/0ZjG;-><init>()V

    const-string v0, "origin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_2

    iget-wide v0, p0, LX/0ZiN;->LJII:J

    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    iput-wide v0, v5, LX/0ZjG;->LIZ:J

    return-object v5

    :cond_2
    iget-object v0, p0, LX/0ZiN;->LJLIIIL:Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0ZiN;->LJLIIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Zjt;

    if-eqz v4, :cond_3

    iget-wide v0, v4, LX/0Zjt;->LIZ:J

    cmp-long v2, v0, v6

    if-lez v2, :cond_3

    iput-wide v0, v5, LX/0ZjG;->LIZ:J

    iget-wide v0, v4, LX/0Zjt;->LIZIZ:J

    iput-wide v0, v5, LX/0ZjG;->LIZIZ:J

    iget-wide v2, v4, LX/0Zjt;->LIZJ:J

    iput-wide v2, v5, LX/0ZjG;->LIZJ:J

    iget-wide v0, v4, LX/0Zjt;->LIZLLL:J

    iput-wide v0, v5, LX/0ZjG;->LIZLLL:J

    iget-wide v0, v4, LX/0Zjt;->LJ:J

    iput-wide v0, v5, LX/0ZjG;->LJ:J

    iput-wide v2, v5, LX/0ZjG;->LJFF:J

    return-object v5

    :cond_3
    :try_start_0
    invoke-virtual {p0, p2, p3}, LX/0ZiN;->LJIIL(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, LX/0ZiN;->LJIL(ILorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v3

    :cond_4
    const-string v0, "vbitrate"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/0ZjG;->LIZ:J

    const-string v0, "v_rtbitrate"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/0ZjG;->LIZIZ:J

    const-string v0, "v_rtbitrate_timestamp"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/0ZjG;->LIZJ:J

    const-string v0, "v_rtbitrate_std"

    const-wide/16 v1, -0x1

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v5, LX/0ZjG;->LIZLLL:J

    const-string v0, "v_rtbitrate_pct"

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v5, LX/0ZjG;->LJ:J

    const-string v0, "v_rtbitrate_vpaas_timestamp"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/0ZjG;->LJFF:J

    invoke-virtual {p0, p2, p3}, LX/0ZiN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v5
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    invoke-virtual {p0, p1}, LX/0ZiN;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/0ZiN;->LJFF:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, LX/0ZiN;->LJJII(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    return-wide v3

    :cond_1
    iget v1, p0, LX/0ZiN;->LJJJJIZL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    int-to-long v0, v1

    return-wide v0

    :cond_2
    iget v1, p0, LX/0ZiN;->LJJLI:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0ZiN;->LJLIIIL:Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0ZiN;->LJLIIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zjt;

    if-eqz v0, :cond_3

    iget-wide v1, v0, LX/0Zjt;->LJFF:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    return-wide v1

    :cond_3
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/0ZiN;->LJIIL(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "FastOpenDuration"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v3
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;)J
    .locals 7

    invoke-virtual {p0, p1}, LX/0ZiN;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/0ZiN;->LJFF:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, LX/0ZiN;->LJJII(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_1

    return-wide v5

    :cond_1
    iget-object v0, p0, LX/0ZiN;->LJLIIIL:Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ZiN;->LJLIIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zjt;

    if-eqz v0, :cond_2

    iget-wide v3, v0, LX/0Zjt;->LJI:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return-wide v3

    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/0ZiN;->LJIIL(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "gop"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v5
.end method

.method public final LJIIJ(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0ZiN;->LIZ:Lorg/json/JSONObject;

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, LX/0ZiN;->LJIIJJI()Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0ZiN;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ZiN;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v7, :cond_4

    const-string v0, ""

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v2, "?"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v1, v0, :cond_3

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_6
    return-object v5

    :cond_7
    return-object v1
.end method

.method public final LJIIJJI()Ljava/lang/String;
    .locals 8

    const-string v6, "UTF-8"

    iget-object v0, p0, LX/0ZiN;->LIZIZ:Lorg/json/JSONObject;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const-string v1, "query"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ZiN;->LJJJZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ZiN;->LJJJZ:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/0ZiN;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "&"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZiN;->LJJJZ:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v7
.end method

.method public final LJIIL(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    const-string v1, "backup"

    const-string v2, "main"

    invoke-virtual {p0, p1}, LX/0ZiN;->LJJII(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, LX/0ZiN;->LJLJJLL:Lorg/json/JSONObject;

    const-string v5, "sdk_params"

    if-nez v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0ZiN;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v0, p0, LX/0ZiN;->LJLJL:Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0ZiN;->LJLJL:Ljava/util/HashMap;

    :cond_2
    iget-object v3, p0, LX/0ZiN;->LJLJL:Ljava/util/HashMap;

    invoke-static {p1, p2}, LX/0ZiN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0ZiN;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZiN;->LJLJJLL:Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    :try_start_0
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0ZiN;->LJLJJLL:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0ZiN;->LJLJJLL:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0ZiN;->LJLJJLL:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0ZiN;->LJLJJLL:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_5
    :goto_0
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    iput v0, p0, LX/0ZiN;->LJLJJL:I

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "merge error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    goto :goto_2

    :cond_6
    move-object v3, v4

    :cond_7
    :goto_2
    iget-object v1, p0, LX/0ZiN;->LJLJL:Ljava/util/HashMap;

    invoke-static {p1, p2}, LX/0ZiN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    const-string v1, "backup"

    const-string v6, "main"

    invoke-virtual {p0, p1}, LX/0ZiN;->LJJII(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    iget-object v0, p0, LX/0ZiN;->LJLJL:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0ZiN;->LJLJL:Ljava/util/HashMap;

    :cond_1
    invoke-static {p1, p2}, LX/0ZiN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0ZiN;->LJLJL:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0ZiN;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "sdk_params"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZiN;->LJLJJLL:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    :try_start_0
    invoke-static {v6, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0ZiN;->LJLJJLL:Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0ZiN;->LJLJJLL:Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0ZiN;->LJLJJLL:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0ZiN;->LJLJJLL:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_0
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    iput v0, p0, LX/0ZiN;->LJLJJL:I

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "merge error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    goto :goto_2

    :cond_5
    move-object v4, v5

    :cond_6
    :goto_2
    iget-object v0, p0, LX/0ZiN;->LJLJL:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    invoke-virtual {p0, p1}, LX/0ZiN;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/0ZiN;->LJFF:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, LX/0ZiN;->LJJII(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, LX/0ZiN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/0ZiN;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public final LJIILL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, LX/0ZiN;->LJJII(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0ZiN;->LJLJJLL:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ZiN;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "sdk_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0ZiN;->LJLJLJ:Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0ZiN;->LJLJLJ:Ljava/util/HashMap;

    :cond_2
    invoke-static {p1, p2}, LX/0ZiN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0ZiN;->LJLJLJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/0ZiN;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ZiN;->LJLJLJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final LJIILLIIL(Ljava/lang/String;)I
    .locals 7

    const-string v6, "backup"

    const-string v5, "x"

    const-string v4, "main"

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, LX/0ZiN;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v4}, LX/0ZiN;->LJIIL(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v6}, LX/0ZiN;->LJIIL(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    const-string v1, "resolution"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v2, v3

    const/4 v1, 0x2

    if-lt v2, v1, :cond_1

    const/4 v1, 0x0

    aget-object v1, v3, v1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, v3, v1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v0
.end method

.method public final LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, LX/0ZiN;->LJJII(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget v1, p0, LX/0ZiN;->LJJLI:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0ZiN;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0ZiN;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p0, v2}, LX/0ZiN;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 27

    move-object/from16 v11, p2

    const-string v6, "SuggestFormat"

    move-object/from16 v7, p1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v24, "none"

    const/4 v1, 0x0

    const/4 v3, 0x1

    move-object/from16 v10, p3

    move-object/from16 v12, p0

    if-nez v0, :cond_13

    const-string v0, "auto"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v12, LX/0ZiN;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v12, LX/0ZiN;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v12, LX/0ZiN;->LJIIJ:Ljava/lang/String;

    move-object/from16 v23, v0

    move/from16 v25, p4

    if-nez v25, :cond_2

    iget-object v0, v12, LX/0ZiN;->LJLI:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v12, LX/0ZiN;->LJLI:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v0, v12, LX/0ZiN;->LIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v12, LX/0ZiN;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v22

    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Lorg/json/JSONObject;

    invoke-direct/range {v21 .. v21}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v12, LX/0ZiN;->LJJIIZI:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v12, LX/0ZiN;->LJJIIZI:Lorg/json/JSONObject;

    :cond_3
    iget v0, v12, LX/0ZiN;->LJJLI:I

    if-ne v0, v3, :cond_4

    iput v3, v12, LX/0ZiN;->LJJLIIIIJ:I

    :cond_4
    const-wide/16 v19, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v0, -0x1

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/String;

    move-object/from16 v18, v2

    move-object/from16 v2, v18

    invoke-virtual {v12, v2, v3}, LX/0ZiN;->LJIJJLI(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v3, v18

    move/from16 v2, v25

    invoke-virtual {v12, v3, v11, v10, v2}, LX/0ZiN;->LJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v4, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "format"

    invoke-virtual {v4, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "origin"

    move-object/from16 v2, v18

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "bitrate"

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    :try_start_1
    move-object/from16 v2, v18

    invoke-virtual {v12, v2, v10}, LX/0ZiN;->LJI(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v4, v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v15, v12, LX/0ZiN;->LJJIIZI:Lorg/json/JSONObject;

    move-object/from16 v13, v18

    invoke-virtual {v15, v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    :goto_1
    iget-wide v2, v12, LX/0ZiN;->LJII:J

    cmp-long v15, v2, v19

    if-lez v15, :cond_5

    invoke-virtual {v4, v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v15, v12, LX/0ZiN;->LJJIIZI:Lorg/json/JSONObject;

    iget-wide v2, v12, LX/0ZiN;->LJII:J

    move-object/from16 v13, v18

    invoke-virtual {v15, v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_2
    const-string v3, "qualityType"

    move-object/from16 v2, v18

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "hidden"

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, "defaultSelect"

    iget-object v3, v12, LX/0ZiN;->LJFF:Ljava/lang/String;

    move-object/from16 v2, v18

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v12, LX/0ZiN;->LJI:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, -0x1

    const-string v13, "?"

    if-nez v3, :cond_8

    :try_start_2
    invoke-virtual {v7, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, LX/0ZiN;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v3, v2, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, LX/0ZiN;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_8
    :goto_4
    if-eqz v25, :cond_a

    move-object/from16 v2, v18

    invoke-virtual {v12, v2, v10}, LX/0ZiN;->LJIIL(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_9

    const-string v3, "ABREnableSwitchQuery"

    const/4 v2, 0x0

    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_5
    if-ne v3, v2, :cond_a

    invoke-virtual {v7, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    const/4 v2, -0x1

    if-ne v13, v2, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?gearBW=-1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_a
    :goto_6
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_7

    :cond_b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    if-eq v13, v3, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&gearBW=-1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_7
    const-string v3, "url"

    if-nez v2, :cond_c

    :try_start_3
    move-object/from16 v13, v26

    move-object/from16 v2, v24

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v23, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :goto_8
    invoke-static {v7}, LX/0ZiW;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, v23

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v12, v7}, LX/0ZiN;->LJJIII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, v26

    invoke-static {v7, v2}, LX/0ZiW;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_9
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v2, v5, v19

    if-nez v2, :cond_d

    move-object/from16 v2, v18

    invoke-virtual {v12, v2, v10}, LX/0ZiN;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    :cond_d
    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_e

    move-object/from16 v0, v18

    invoke-virtual {v12, v0, v10}, LX/0ZiN;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    :cond_e
    add-int/lit8 v8, v8, 0x1

    :cond_f
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_10
    const/4 v2, 0x0

    iput v2, v12, LX/0ZiN;->LJJLIIIIJ:I

    if-eqz v8, :cond_12

    const-string v3, "gopDuration"

    move-object/from16 v2, v21

    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_11

    const-string v3, "defaultAbrPts"

    move-object/from16 v2, v21

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_11
    const-string v2, "representation"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v14}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    const-string v0, "1.0"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adaptationSet"

    move-object/from16 v0, v21

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v9, v12, LX/0ZiN;->LJLI:Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    iget-object v0, v12, LX/0ZiN;->LJLI:Lorg/json/JSONObject;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    iput-wide v0, v12, LX/0ZiN;->LJJLIIIJILLIZJL:J

    iget-object v0, v12, LX/0ZiN;->LJLI:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_12
    const/4 v1, 0x0

    return-object v1

    :cond_13
    invoke-virtual {v12, v7}, LX/0ZiN;->LJJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    return-object v1

    :cond_14
    const/4 v4, 0x0

    :try_start_4
    iget v0, v12, LX/0ZiN;->LJJLIIIIJ:I

    if-ne v0, v3, :cond_15

    iget-object v0, v12, LX/0ZiN;->LJJLIIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v2, v12, LX/0ZiN;->LJJLIIIJ:Ljava/lang/String;

    iget-object v0, v12, LX/0ZiN;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_b

    :cond_15
    iget v0, v12, LX/0ZiN;->LJJLI:I

    if-ne v0, v3, :cond_17

    iget-object v0, v12, LX/0ZiN;->LJLIIIL:Ljava/util/Map;

    if-eqz v0, :cond_17

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v12, LX/0ZiN;->LJLIIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zjt;

    if-eqz v1, :cond_16

    iget-object v0, v1, LX/0Zjt;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v2, v1, LX/0Zjt;->LJIIIIZZ:Ljava/lang/String;

    iput-object v2, v12, LX/0ZiN;->LJJLIIIJ:Ljava/lang/String;

    :goto_a
    iget-object v0, v12, LX/0ZiN;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_b

    :cond_16
    move-object v2, v4

    goto :goto_a

    :cond_17
    move-object v2, v4

    move-object v3, v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_b
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v12, LX/0ZiN;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    iget v1, v12, LX/0ZiN;->LJJLIIIIJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_18

    iget-object v0, v12, LX/0ZiN;->LJJLIIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v2, v12, LX/0ZiN;->LJJLIIIJ:Ljava/lang/String;

    goto :goto_c

    :cond_18
    invoke-virtual {v12, v7, v10}, LX/0ZiN;->LJIIL(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_19
    iput-object v2, v12, LX/0ZiN;->LJJLIIIJ:Ljava/lang/String;

    :goto_c
    move-object v3, v5
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_1a
    :try_start_7
    iget-object v0, v12, LX/0ZiN;->LJJJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v1, v12, LX/0ZiN;->LJJJJ:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v2, v12, LX/0ZiN;->LJJJJ:Ljava/lang/String;

    goto :goto_e
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_1
    move-object v3, v4

    goto :goto_d

    :catch_2
    move-object v3, v5

    :catch_3
    :goto_d
    move-object v2, v4

    :cond_1b
    :goto_e
    const-string v6, "avph"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "flv"

    if-eqz v0, :cond_1c

    move-object v11, v5

    :cond_1c
    if-eqz v2, :cond_1d

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    move-object v2, v11

    :cond_1e
    iget v0, v12, LX/0ZiN;->LJ:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1f

    const-string v0, "cmaf"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    iget v0, v12, LX/0ZiN;->LJIILJJIL:I

    if-ne v0, v1, :cond_21

    :cond_20
    move-object v2, v11

    :cond_21
    iget v0, v12, LX/0ZiN;->LJIILIIL:I

    if-eq v0, v1, :cond_22

    iget v0, v12, LX/0ZiN;->LJ:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_23

    :cond_22
    move-object v2, v5

    :cond_23
    const-string v1, "tsl"

    invoke-static {v11, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-boolean v0, v12, LX/0ZiN;->LJJJI:Z

    if-eqz v0, :cond_25

    :cond_24
    invoke-static {}, LX/0Zl6;->LIZJ()V

    move-object v2, v1

    :cond_25
    if-eqz v3, :cond_26

    if-eqz v2, :cond_27

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :goto_f
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_26
    invoke-virtual {v12, v4}, LX/0ZiN;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_27
    move-object v5, v2

    goto :goto_f
.end method

.method public final LJIJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, LX/0ZiN;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/0ZiN;->LJFF:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, LX/0ZiN;->LJJII(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    iget v1, p0, LX/0ZiN;->LJJLI:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0ZiN;->LJLIIIL:Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ZiN;->LJLIIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zjt;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0Zjt;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0Zjt;->LJIIIZ:Ljava/lang/String;

    return-object v0

    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/0ZiN;->LJIIL(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "VCodec"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public final LJIJJ(Ljava/lang/String;Ljava/lang/String;)LX/0ZjS;
    .locals 5

    new-instance v4, LX/0ZjS;

    const/4 v0, -0x1

    invoke-direct {v4, v0, v0}, LX/0ZjS;-><init>(II)V

    invoke-virtual {p0, p1}, LX/0ZiN;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/0ZiN;->LJFF:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, LX/0ZiN;->LJJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/0ZiN;->LJIIL(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "resolution"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    goto :goto_1

    :cond_2
    const-string v1, ""

    goto :goto_0

    :goto_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v2, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    aget-object v0, v3, v2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v1, v4, LX/0ZjS;->LIZ:I

    iput v0, v4, LX/0ZjS;->LIZIZ:I

    mul-int v2, v1, v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    invoke-static {v2}, LX/0TZq;->LJ(I)I

    move-result v0

    iput v0, v4, LX/0ZjS;->LIZJ:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    return-object v4
.end method

.method public final LJIJJLI(Ljava/lang/String;Z)Z
    .locals 6

    const-string v4, "\""

    const-string v5, "list"

    invoke-virtual {p0, p1}, LX/0ZiN;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/0ZiN;->LJFF:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, LX/0ZiN;->LJJII(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, LX/0ZiN;->LJJL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0ZiN;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZiN;->LJJL:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/0ZiN;->LJJL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ZiN;->LJJL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_3
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p0, LX/0ZiN;->LJJLIIIJLJLI:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3
.end method

.method public final LJIL(ILorg/json/JSONObject;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_0

    return v4

    :cond_0
    const/16 v0, 0x15

    const/4 v3, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    return v3

    :cond_1
    iget v0, p0, LX/0ZiN;->LJJLIL:I

    if-eqz v0, :cond_2

    iget v0, p0, LX/0ZiN;->LJJLIIJ:I

    if-gtz v0, :cond_3

    iget v0, p0, LX/0ZiN;->LJJLIIIJLLLLLLLZ:I

    if-gtz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    const-string v0, "resolution"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    :try_start_0
    aget-object v0, v2, v4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    aget-object v0, v2, v3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v1, 0x0

    :catch_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, LX/0ZiN;->LJJLIIIJLLLLLLLZ:I

    if-lez v0, :cond_5

    if-gt v1, v0, :cond_4

    iget v0, p0, LX/0ZiN;->LJJLIIJ:I

    if-lt v1, v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    return v4

    :cond_5
    iget v0, p0, LX/0ZiN;->LJJLIIJ:I

    if-lez v0, :cond_6

    if-lt v1, v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    return v4
.end method

.method public final LJJ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZiN;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJI(II)Z
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x1

    iget v0, p0, LX/0ZiN;->LJIILLIIL:I

    if-gt v3, v0, :cond_0

    iget v0, p0, LX/0ZiN;->LJIILL:I

    if-gt v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJJIFFI(IIZ)Z
    .locals 5

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v0, p0, LX/0ZiN;->LJIL:I

    const/4 v2, 0x1

    if-lt v4, v0, :cond_0

    iget v0, p0, LX/0ZiN;->LJIJJLI:I

    if-gt v4, v0, :cond_0

    iget v0, p0, LX/0ZiN;->LJJI:I

    if-lt v3, v0, :cond_0

    iget v0, p0, LX/0ZiN;->LJJ:I

    if-gt v3, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz p3, :cond_2

    iget-boolean v0, p0, LX/0ZiN;->LJJJJJL:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/0ZiN;->LJJIFFI:I

    if-gt v4, v0, :cond_1

    iget v0, p0, LX/0ZiN;->LJJII:I

    if-gt v3, v0, :cond_1

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v1
.end method

.method public final LJJII(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/0ZiN;->LIZ:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/0ZiN;->LJJLI:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0ZiN;->LJJLIIIJJI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ZiN;->LJJLIIIJJI:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0ZiN;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/0ZiN;->LJJLI:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0ZiN;->LJJLIIIJJI:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public final LJJIII(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ".com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v0, ".com:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZiN;->LJIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_3

    if-eq v1, v3, :cond_1

    add-int/lit8 v5, v1, 0x5

    add-int/lit8 v2, v5, 0x1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-ltz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v0, -0x30

    const/16 v0, 0x9

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0ZiN;->LJIIL:Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-eq v2, v3, :cond_3

    const-string v0, "vhost"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_2

    if-le v0, v2, :cond_3

    :cond_2
    add-int/lit8 v2, v2, 0x4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZiN;->LJIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "://"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, LX/0ZiN;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0ZiN;->LJIIJJI:Ljava/lang/String;

    const-string v0, "quic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eq v4, v3, :cond_4

    const-string v0, "httpq"

    invoke-virtual {v5, v2, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, p0, LX/0ZiN;->LJIIJJI:Ljava/lang/String;

    const-string v0, "tls"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eq v4, v3, :cond_4

    const-string v0, "https"

    invoke-virtual {v5, v2, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/0ZiN;->LJIIJJI:Ljava/lang/String;

    const-string v0, "tcp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq v4, v3, :cond_4

    const-string v0, "http"

    invoke-virtual {v5, v2, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/0ZiN;->LJIIJJI:Ljava/lang/String;

    const-string v0, "h2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/0ZiN;->LJIIJJI:Ljava/lang/String;

    const-string v0, "h2q"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_8
    if-eq v4, v3, :cond_4

    const-string v0, "httpx"

    invoke-virtual {v5, v2, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
