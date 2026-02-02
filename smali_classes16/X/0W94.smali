.class public final LX/0W94;
.super LX/0W8z;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/00zH;)V
    .locals 0

    iput-object p1, p0, LX/0W94;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0W94;->LIZIZ:LX/00zH;

    iput-object p2, p0, LX/0W94;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, LX/0W8z;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/net/Uri;Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/0W94;->LIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0W94;->LIZIZ:LX/00zH;

    iget-object v2, p0, LX/0W94;->LIZJ:Ljava/lang/String;

    const-string v0, "query"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "encodeIFrameUrl"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
