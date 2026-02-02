.class public final LX/0ott;
.super LX/0oqe;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0oto;

.field public final synthetic LIZIZ:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lorg/json/JSONArray;

.field public final synthetic LIZLLL:LX/0otq;


# direct methods
.method public constructor <init>(LX/0oto;LX/040S;Lorg/json/JSONArray;LX/0otq;)V
    .locals 0

    iput-object p1, p0, LX/0ott;->LIZ:LX/0oto;

    iput-object p2, p0, LX/0ott;->LIZIZ:LX/02ue;

    iput-object p3, p0, LX/0ott;->LIZJ:Lorg/json/JSONArray;

    iput-object p4, p0, LX/0ott;->LIZLLL:LX/0otq;

    invoke-direct {p0}, LX/0oqe;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0ott;->LIZ:LX/0oto;

    iget-object v2, v0, LX/0oto;->LJIILJJIL:Lorg/json/JSONObject;

    iget-object v1, p0, LX/0ott;->LIZJ:Lorg/json/JSONArray;

    const-string v0, "effect_file_path_list"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0ott;->LIZIZ:LX/02ue;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0ott;->LIZLLL:LX/0otq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onFailed, biz will trigger downgrade"

    invoke-static {v1, v0, p1}, LX/0ou4;->LIZIZ(LX/0ou8;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0ott;->LIZ:LX/0oto;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0ott;->LIZIZ:LX/02ue;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    return-void
.end method
