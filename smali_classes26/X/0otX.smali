.class public final LX/0otX;
.super LX/0oqe;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0otN;

.field public final synthetic LIZIZ:LX/0otS;

.field public final synthetic LIZJ:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(LX/0otN;LX/0otS;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, LX/0otX;->LIZ:LX/0otN;

    iput-object p2, p0, LX/0otX;->LIZIZ:LX/0otS;

    iput-object p3, p0, LX/0otX;->LIZJ:Lorg/json/JSONArray;

    invoke-direct {p0}, LX/0oqe;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0otX;->LIZ:LX/0otN;

    iget-object v0, v0, LX/0otN;->LIZ:LX/0otP;

    iget-object v0, v0, LX/0otP;->LJFF:LX/0ovF;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0ovF;->LJIIJ:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0otX;->LIZJ:Lorg/json/JSONArray;

    const-string v0, "effect_file_path_list"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LX/0otX;->LIZIZ:LX/0otS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0otX;->LIZIZ:LX/0otS;

    invoke-virtual {v0}, LX/0ory;->LIZIZ()V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/0otX;->LIZIZ:LX/0otS;

    const-string v1, "FetchResourceNode_ttlive_gift_render"

    const-string v0, "fetchLynxResource overall onFailed, biz will trigger downgrade"

    invoke-virtual {v2, v1, v0, p1}, LX/0otV;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0otX;->LIZ:LX/0otN;

    iget-object v1, v0, LX/0otN;->LIZ:LX/0otP;

    const/16 v0, 0x2718

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0otP;->LJIIJ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0otX;->LIZIZ:LX/0otS;

    invoke-virtual {v0}, LX/0ory;->LIZIZ()V

    return-void
.end method
