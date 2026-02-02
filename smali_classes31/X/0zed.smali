.class public final LX/0zed;
.super LX/0wkm;
.source "SourceFile"


# instance fields
.field public LIZIZ:Z

.field public LIZJ:I

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0zfB;

.field public LJII:I

.field public LJIIIIZZ:Z

.field public final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zf3;)V
    .locals 3

    invoke-direct {p0}, LX/0wkm;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0zed;->LIZIZ:Z

    invoke-static {v2}, LX/0zel;->LIZ(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0zed;->LIZLLL:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, LX/0zel;->LIZ(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0zed;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zed;->LJFF:Ljava/util/List;

    const/16 v0, 0x2710

    iput v0, p0, LX/0zed;->LJII:I

    iput-boolean v2, p0, LX/0zed;->LJIIIIZZ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zed;->LJIIIZ:Ljava/util/List;

    iget-boolean v0, p1, LX/0zf3;->LIZ:Z

    iput-boolean v0, p0, LX/0wkm;->LIZ:Z

    iput v1, p0, LX/0zed;->LIZJ:I

    iget-object v0, p1, LX/0zf3;->LIZIZ:LX/0zfB;

    iput-object v0, p0, LX/0zed;->LJI:LX/0zfB;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-void
.end method

.method public static LIZJ(Ljava/util/List;Lorg/json/JSONArray;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZIZ(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v2, 0x1

    :try_start_0
    const-string v0, "is_enable"

    invoke-static {p1, v0, v2}, LX/0wkm;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0wkm;->LIZ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    const/4 v3, 0x0

    :try_start_1
    const-string v0, "store_when_offline"

    invoke-static {p1, v0, v2}, LX/0wkm;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0zed;->LIZIZ:Z

    const-string v0, "android_store_impl"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0zed;->LIZJ:I

    iget-object v0, p0, LX/0zed;->LIZLLL:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zed;->LIZLLL:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0zed;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "macro_standard"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0zed;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zed;->LIZJ(Ljava/util/List;Lorg/json/JSONArray;)V

    iget-object v0, p0, LX/0zed;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0zel;->LIZIZ(Ljava/util/List;)V

    :goto_1
    iget-object v0, p0, LX/0zed;->LJ:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zed;->LJ:Ljava/util/List;

    :cond_1
    iget-object v0, p0, LX/0zed;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "macro_non_standard"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0zed;->LJ:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zed;->LIZJ(Ljava/util/List;Lorg/json/JSONArray;)V

    iget-object v0, p0, LX/0zed;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0zel;->LIZIZ(Ljava/util/List;)V

    :goto_2
    iget-object v0, p0, LX/0zed;->LJFF:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zed;->LJFF:Ljava/util/List;

    :cond_2
    iget-object v0, p0, LX/0zed;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "macro_blocklist"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v0, p0, LX/0zed;->LJFF:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zed;->LIZJ(Ljava/util/List;Lorg/json/JSONArray;)V

    const-string v1, "request_timeout"

    const/16 v0, 0x2710

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0zed;->LJII:I

    iget-object v0, p0, LX/0zed;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "redirect_blocklist"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v0, p0, LX/0zed;->LJIIIZ:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zed;->LIZJ(Ljava/util/List;Lorg/json/JSONArray;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, LX/0zed;->LJ:Ljava/util/List;

    invoke-static {v3}, LX/0zel;->LIZ(Z)Ljava/util/List;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/0zed;->LIZLLL:Ljava/util/List;

    invoke-static {v2}, LX/0zel;->LIZ(Z)Ljava/util/List;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const-string v0, "enable_url_encode_compat"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x0

    :cond_5
    iput-boolean v2, p0, LX/0zed;->LJIIIIZZ:Z

    return-void
.end method
