.class public final LX/0WxG;
.super LX/0Wq8;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0WxC;


# direct methods
.method public constructor <init>(LX/0WpI;LX/0WxC;)V
    .locals 0

    iput-object p2, p0, LX/0WxG;->LIZIZ:LX/0WxC;

    invoke-direct {p0, p1}, LX/0Wq8;-><init>(LX/0WpI;)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0WxG;->LIZIZ:LX/0WxC;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string v0, "data"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, p2, v2}, LX/10KW;->sendGlobalEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
