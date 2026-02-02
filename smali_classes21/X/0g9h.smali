.class public final LX/0g9h;
.super LX/0g9f;
.source "SourceFile"


# instance fields
.field public LJIJJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0g9f;-><init>()V

    return-void
.end method

.method public static LJIIJ()LX/0g9h;
    .locals 2

    new-instance v1, LX/0g9h;

    invoke-direct {v1}, LX/0g9h;-><init>()V

    invoke-super {v1}, LX/0g9f;->LJIIIZ()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0g9h;->LJIJJ:Ljava/util/ArrayList;

    iput-object v0, v1, LX/0g9h;->LJIJJLI:Ljava/lang/String;

    const-string v0, "url_task"

    iput-object v0, v1, LX/0g9f;->LIZJ:Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public final LIZ(Lxtm/f;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "base_json"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-super {p0, v0}, LX/0g9f;->LIZIZ(Lorg/json/JSONObject;)V

    const-string v0, "key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0g9h;->LJIJJLI:Ljava/lang/String;

    const-string v0, "urls"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v4, p0, LX/0g9h;->LJIJJ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0g9D;->LIZ(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public final LIZJ()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, LX/0g9f;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    const-string v0, "base_json"

    invoke-static {v0, v2, v1}, LX/0g9f;->LJFF(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const-string v1, "key"

    iget-object v0, p0, LX/0g9h;->LJIJJLI:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0g9f;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0g9h;->LJIJJ:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "urls"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final LJII()V
    .locals 12

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[downloader] did call resume, key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g9f;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTVideoEngine.DownloadURLTask"

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0g9f;->LJIIJJI:Z

    if-eqz v0, :cond_0

    const-string v0, "[downloader] task did canceled"

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, LX/0g9f;->LJFF:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

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

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[downloader] not should resume task = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0g9f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, LX/0g9f;->LJIIIZ:Ljava/util/HashMap;

    iget-object v1, p0, LX/0g9h;->LJIJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0g9h;->LJIJJ:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4}, LX/0g9f;->LJIIIIZZ(I)V

    sget-object v6, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    iget-object v7, p0, LX/0g9h;->LJIJJLI:Ljava/lang/String;

    iget-object v8, p0, LX/0g9f;->LJIIL:Ljava/lang/String;

    iget-object v1, p0, LX/0g9h;->LJIJJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    iget-object v0, p0, LX/0g9f;->LJIJ:LX/0a6D;

    iget v10, v0, LX/0a6D;->version:I

    iget-object v11, p0, LX/0g9f;->LJIJI:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0g9h;->LJIJJ:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0g9D;->LIZ(Ljava/lang/String;)Z

    invoke-virtual {v6, v5}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Lxtm/f;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resume download fail. url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dataload state is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJIL()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "kTTVideoErrorDomainDownload"

    const/16 v0, -0x270c

    invoke-direct {v3, v1, v0, v4, v2}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0, v3}, LX/0g9f;->LJI(Lxtm/f;)V

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[downloader] resume a task. key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g9h;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " downloader url is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g9f;->LJIILJJIL:LX/0g9g;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, LX/0g9g;->LIZJ(LX/0g9f;)V

    :cond_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0g9h;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    check-cast p1, LX/0g9h;

    iget-object v1, p1, LX/0g9h;->LJIJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0g9h;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
