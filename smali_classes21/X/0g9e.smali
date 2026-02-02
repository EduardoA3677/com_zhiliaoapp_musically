.class public final LX/0g9e;
.super LX/0g9f;
.source "SourceFile"


# instance fields
.field public LJIJJ:LX/0gXb;

.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:Z

.field public LJJ:Z

.field public LJJI:Z

.field public LJJIFFI:LX/0g5K;

.field public LJJII:LX/0g9n;

.field public LJJIII:I

.field public LJJIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIIJZLJL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0gXb;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIIZ:LX/0gXb;

.field public LJJIIZI:Ljava/lang/String;

.field public LJJIJ:Ljava/lang/String;

.field public LJJIJIIJI:Ljava/lang/String;

.field public LJJIJIIJIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0g9f;-><init>()V

    const-string v0, "h264"

    iput-object v0, p0, LX/0g9e;->LJIJJLI:Ljava/lang/String;

    return-void
.end method

.method public static LJIILJJIL()LX/0g9e;
    .locals 3

    new-instance v2, LX/0g9e;

    invoke-direct {v2}, LX/0g9e;-><init>()V

    invoke-super {v2}, LX/0g9f;->LJIIIZ()V

    const/4 v1, 0x0

    iput v1, v2, LX/0g9e;->LJJIJIIJIL:I

    const-string v0, "vid_task"

    iput-object v0, v2, LX/0g9f;->LIZJ:Ljava/lang/String;

    iput v1, v2, LX/0g9e;->LJJIII:I

    sget-object v0, LX/0gXb;->Standard:LX/0gXb;

    iput-object v0, v2, LX/0g9e;->LJIJJ:LX/0gXb;

    return-object v2
.end method


# virtual methods
.method public final LIZ(Lxtm/f;)Z
    .locals 3

    invoke-super {p0, p1}, LX/0g9f;->LIZ(Lxtm/f;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v1, p0, LX/0g9e;->LJJIJIIJIL:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LIZIZ(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "base_json"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-super {p0, v0}, LX/0g9f;->LIZIZ(Lorg/json/JSONObject;)V

    const-string v0, "codec_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0g9e;->LJIJJLI:Ljava/lang/String;

    const-string v0, "base_dash"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0g9e;->LJIL:Z

    const-string v0, "https"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0g9e;->LJJ:Z

    const-string v0, "boe"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0g9e;->LJJI:Z

    const-string v0, "resolution"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gXb;->forString(Ljava/lang/String;)LX/0gXb;

    move-result-object v1

    iput-object v1, p0, LX/0g9e;->LJIJJ:LX/0gXb;

    sget-object v0, LX/0gXb;->Undefine:LX/0gXb;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0gXb;->Standard:LX/0gXb;

    iput-object v0, p0, LX/0g9e;->LJIJJ:LX/0gXb;

    :cond_0
    const-string v0, "param"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0g9e;->LJJIIJ:Ljava/util/Map;

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, LX/0g9e;->LJJIIJ:Ljava/util/Map;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "resolution_map"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0g9e;->LJJIIJZLJL:Ljava/util/HashMap;

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/0g9e;->LJJIIJZLJL:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gXb;->forString(Ljava/lang/String;)LX/0gXb;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "api_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0g9e;->LJJIII:I

    const-string v0, "curr_resolution"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gXb;->forString(Ljava/lang/String;)LX/0gXb;

    move-result-object v0

    iput-object v0, p0, LX/0g9e;->LJJIIZ:LX/0gXb;

    const-string v0, "video_model"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v2, LX/0g9n;

    invoke-direct {v2}, LX/0g9n;-><init>()V

    :try_start_0
    invoke-virtual {v2, v1}, LX/0g9n;->LJJIJ(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, LX/0g9e;->LJIILIIL(LX/0g9n;)V

    return-void

    :catchall_0
    :try_start_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TTVideoEngine.DownloadVidTask"

    const-string v0, "[downloader] ssignWithJson fail."

    invoke-static {v1, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v2}, LX/0g9e;->LJIILIIL(LX/0g9n;)V

    throw v0

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0g9e;->LJIILIIL(LX/0g9n;)V

    :cond_3
    return-void
.end method

.method public final LIZJ()Lorg/json/JSONObject;
    .locals 5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, LX/0g9f;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    const-string v0, "base_json"

    invoke-static {v0, v3, v1}, LX/0g9f;->LJFF(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const-string v1, "codec_type"

    iget-object v0, p0, LX/0g9e;->LJIJJLI:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0g9f;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/0g9e;->LJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "base_dash"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0g9e;->LJJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0g9e;->LJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "boe"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0g9e;->LJIJJ:LX/0gXb;

    invoke-static {v0}, LX/0gXb;->toString(LX/0gXb;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resolution"

    invoke-static {v0, v1, v3}, LX/0g9f;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0g9e;->LJJIIJ:Ljava/util/Map;

    const-string v0, "param"

    invoke-static {v0, v3, v1}, LX/0g9f;->LJFF(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, LX/0g9e;->LJJIIJZLJL:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0g9e;->LJJIIJZLJL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0g9e;->LJJIIJZLJL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gXb;

    invoke-static {v0}, LX/0gXb;->toString(LX/0gXb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "resolution_map"

    invoke-static {v0, v3, v4}, LX/0g9f;->LJFF(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    iget v0, p0, LX/0g9e;->LJJIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "api_version"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0g9e;->LJJIIZ:LX/0gXb;

    invoke-static {v0}, LX/0gXb;->toString(LX/0gXb;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "curr_resolution"

    invoke-static {v0, v1, v3}, LX/0g9f;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :try_start_0
    iget-object v0, p0, LX/0g9e;->LJJII:LX/0g9n;

    if-eqz v0, :cond_2

    const-string v1, "video_model"

    iget-object v0, v0, LX/0g9n;->LJFF:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TTVideoEngine.DownloadVidTask"

    const-string v0, "[downloader] jsonObject fail."

    invoke-static {v1, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v2
.end method

.method public final LJI(Lxtm/f;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0g9f;->LIZ(Lxtm/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0g9e;->LJJIJIIJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0g9e;->LJJIJIIJIL:I

    invoke-virtual {p0}, LX/0g9e;->LJIIL()V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0g9f;->LJI(Lxtm/f;)V

    return-void
.end method

.method public final LJII()V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[downloader] did call resume, videoId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g9f;->LJIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTVideoEngine.DownloadVidTask"

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0g9f;->LJIIJJI:Z

    if-eqz v0, :cond_0

    const-string v0, "[downloader] task did canceled"

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, LX/0g9f;->LJFF:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "[downloader] state is running"

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-super {p0}, LX/0g9f;->LJII()V

    iget-object v0, p0, LX/0g9f;->LJIILJJIL:LX/0g9g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/0g9g;->LIZLLL(LX/0g9f;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, LX/0g9e;->LJJIJIIJIL:I

    invoke-virtual {p0, v1}, LX/0g9f;->LJIIIIZZ(I)V

    iget-object v0, p0, LX/0g9f;->LJIILJJIL:LX/0g9g;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, LX/0g9g;->LIZJ(LX/0g9f;)V

    :cond_3
    iget-object v0, p0, LX/0g9e;->LJJII:LX/0g9n;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/0g9e;->LJIIJJI(LX/0g9n;)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0g9e;->LJIIL()V

    return-void
.end method

.method public final LJIIJ(LX/0gMQ;)Z
    .locals 12

    invoke-virtual {p1}, LX/0gMQ;->LJIIJJI()[Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v7

    const-string v5, " filehash = "

    const/16 v3, -0x270c

    const/4 v2, 0x0

    if-eqz v9, :cond_1

    array-length v0, v9

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "[downloader] download urlinfo videoId = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g9f;->LJIIL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0gMQ;->getResolution()LX/0gXb;

    move-result-object v0

    invoke-virtual {v0}, LX/0gXb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "TTVideoEngine.DownloadVidTask"

    invoke-static {v0, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g9f;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/0g9f;->LJIIIZ:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    iget-object v8, p0, LX/0g9f;->LJIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0g9f;->LJIJ:LX/0a6D;

    iget v10, v0, LX/0a6D;->version:I

    iget-object v11, p0, LX/0g9f;->LJIJI:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aget-object v0, v9, v2

    invoke-static {v0}, LX/0g9D;->LIZ(Ljava/lang/String;)Z

    invoke-virtual {v6, v5}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Lxtm/f;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resume download fail. url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dataloader state is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJIL()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "kTTVideoErrorDomainDownload"

    invoke-direct {v4, v0, v3, v2, v1}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0, v4}, LX/0g9f;->LJI(Lxtm/f;)V

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error info  urls or filehash is null: apiString = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g9e;->LJJIIZI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " authString = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lxtm/f;

    const-string v0, "kTTVideoErrorDomainFetchingInfo"

    invoke-direct {v1, v0, v3, v2, v4}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0, v1}, LX/0g9f;->LJI(Lxtm/f;)V

    return v2
.end method

.method public final LJIIJJI(LX/0g9n;)V
    .locals 4

    iget-object v0, p0, LX/0g9f;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0g9f;->LJIIIZ:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/0g9n;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const-string v0, "segment_base"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0g9e;->LJIJJ:LX/0gXb;

    iget-object v0, p0, LX/0g9e;->LJJIIJ:Ljava/util/Map;

    invoke-virtual {p1, v1, v3, v0, v3}, LX/0g9n;->LJIILLIIL(LX/0gXb;ILjava/util/Map;Z)LX/0gMQ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LX/0g9e;->LJIIJ(LX/0gMQ;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0gMQ;->getResolution()LX/0gXb;

    move-result-object v0

    iput-object v0, p0, LX/0g9e;->LJJIIZ:LX/0gXb;

    :cond_1
    iget-object v2, p0, LX/0g9e;->LJIJJ:LX/0gXb;

    iget-object v1, p0, LX/0g9e;->LJJIIJ:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, LX/0g9n;->LJIILLIIL(LX/0gXb;ILjava/util/Map;Z)LX/0gMQ;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, LX/0g9e;->LJIIJ(LX/0gMQ;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_2
    iget-object v1, p0, LX/0g9e;->LJIJJ:LX/0gXb;

    iget-object v0, p0, LX/0g9e;->LJJIIJ:Ljava/util/Map;

    invoke-virtual {p1, v1, v0, v3}, LX/0g9n;->LJIIJ(LX/0gXb;Ljava/util/Map;Z)LX/0gMQ;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, LX/0g9e;->LJIIJ(LX/0gMQ;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, LX/0gMQ;->getResolution()LX/0gXb;

    move-result-object v0

    iput-object v0, p0, LX/0g9e;->LJJIIZ:LX/0gXb;

    return-void

    :cond_4
    invoke-virtual {v1}, LX/0gMQ;->getResolution()LX/0gXb;

    move-result-object v0

    iput-object v0, p0, LX/0g9e;->LJJIIZ:LX/0gXb;

    :cond_5
    return-void
.end method

.method public final LJIIL()V
    .locals 8

    const/4 v4, 0x0

    iput-object v4, p0, LX/0g9e;->LJJIIZI:Ljava/lang/String;

    iput-object v4, p0, LX/0g9e;->LJJIFFI:LX/0g5K;

    new-instance v1, LX/0g5K;

    invoke-direct {v1, v4}, LX/0g5K;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0g9e;->LJJIFFI:LX/0g5K;

    new-instance v0, LX/0g9k;

    invoke-direct {v0, p0, p0}, LX/0g9k;-><init>(LX/0g9e;LX/0g9e;)V

    iput-object v0, v1, LX/0g5K;->LJII:LX/0g5O;

    iget-object v1, p0, LX/0g9e;->LJJIFFI:LX/0g5K;

    iget-object v0, p0, LX/0g9e;->LJJIIJZLJL:Ljava/util/HashMap;

    iput-object v0, v1, LX/0g5K;->LJIIIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/0g9f;->LJIIL:Ljava/lang/String;

    iput-object v0, v1, LX/0g5K;->LJIIL:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, LX/0g5K;->LJIIIZ(Z)V

    iget-object v0, p0, LX/0g9e;->LJJIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "TTVideoEngine.DownloadVidTask"

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, LX/0XvJ;->LIZ()I

    move-result v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x2

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/0g9e;->LJJIJ:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "%s&method=%d"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/0g9e;->LJJIIZI:Ljava/lang/String;

    iget-boolean v0, p0, LX/0g9e;->LJJI:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0XvH;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0g9e;->LJJIIZI:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0g9e;->LJJIIZI:Ljava/lang/String;

    invoke-static {v0}, LX/0XIh;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/0g9e;->LJJIIZI:Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v5

    iget-object v0, p0, LX/0g9e;->LJJIJIIJI:Ljava/lang/String;

    aput-object v0, v1, v6

    const-string v0, "[downloader] api string from fallback api:%s ,keySeed = %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g9e;->LJJIFFI:LX/0g5K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v6, v0, LX/0g5K;->LJI:Z

    iget-object v2, p0, LX/0g9e;->LJJIFFI:LX/0g5K;

    iget-object v1, p0, LX/0g9e;->LJJIIZI:Ljava/lang/String;

    iget-object v0, p0, LX/0g9e;->LJJIJIIJI:Ljava/lang/String;

    invoke-virtual {v2, v5, v1, v4, v0}, LX/0g5K;->LJII(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LX/0g9e;->LJIJJLI:Ljava/lang/String;

    const-string v0, "bytevc2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "codec_type"

    if-eqz v0, :cond_5

    const-string v0, "4"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/0g9e;->LJIL:Z

    if-eqz v0, :cond_3

    const-string v1, "format_type"

    const-string v0, "dash"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean v0, p0, LX/0g9e;->LJJ:Z

    if-eqz v0, :cond_4

    const-string v1, "ssl"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/0g9e;->LJJIIZI:Ljava/lang/String;

    invoke-static {v0}, LX/0XIh;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/0g9e;->LJJIIZI:Ljava/lang/String;

    iget-object v1, p0, LX/0g9e;->LJJIFFI:LX/0g5K;

    iget v0, p0, LX/0g9e;->LJJIII:I

    invoke-virtual {v1, v0, v2, v4, v4}, LX/0g5K;->LJII(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[downloader] fetch videoModel, apiString = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g9e;->LJJIIZI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/0g9e;->LJIJJLI:Ljava/lang/String;

    const-string v0, "bytevc1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "3"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final LJIILIIL(LX/0g9n;)V
    .locals 5

    iput-object p1, p0, LX/0g9e;->LJJII:LX/0g9n;

    const/16 v0, 0xd9

    invoke-virtual {p1, v0}, LX/0g9n;->LJJIII(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xda

    invoke-virtual {p1, v0}, LX/0g9n;->LJJIII(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "TTVideoEngine.DownloadVidTask"

    if-nez v0, :cond_0

    iput-object v4, p0, LX/0g9e;->LJJIJ:Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[downloader] set fallbackapi "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v3, p0, LX/0g9e;->LJJIJIIJI:Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[downloader] set keyseed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g9e;->LJJIJIIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0g9e;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    check-cast p1, LX/0g9e;

    iget-object v0, p0, LX/0g9f;->LJIIIIZZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p1, LX/0g9f;->LJIIIIZZ:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0g9f;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v1, p0, LX/0g9f;->LJIIL:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/0g9f;->LJIIL:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-boolean v1, p0, LX/0g9e;->LJIL:Z

    iget-boolean v0, p1, LX/0g9e;->LJIL:Z

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/0g9e;->LJIJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/0g9e;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0g9e;->LJIJJ:LX/0gXb;

    iget-object v0, p1, LX/0g9e;->LJIJJ:LX/0gXb;

    if-ne v1, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2

    :cond_5
    iget-object v0, p1, LX/0g9f;->LJIIL:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_0
.end method
