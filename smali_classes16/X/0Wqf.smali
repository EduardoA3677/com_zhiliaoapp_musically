.class public final LX/0Wqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0WpK;


# direct methods
.method public constructor <init>(LX/0WpK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Wqf;->LIZ:LX/0WpK;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LX/104U;)V
    .locals 5

    iget-object v0, p0, LX/0Wqf;->LIZ:LX/0WpK;

    iget-object v0, v0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v4, v0, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v3, v4, LX/0WpI;->LIZIZ:LX/0Wos;

    if-eqz v3, :cond_0

    new-instance v2, LX/0WpN;

    invoke-direct {v2, v4}, LX/0WpN;-><init>(LX/0WpI;)V

    iput-object p1, v2, LX/0WpN;->LJI:Ljava/lang/String;

    const-string v1, "__callback_id"

    const-string v0, "prefetch_callback"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0WpN;->LJ:Ljava/lang/String;

    iput-object p2, v2, LX/0WpN;->LJFF:Ljava/lang/String;

    const-string v1, "__msg_type"

    const-string v0, "callback"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0WpN;->LJII:Ljava/lang/String;

    const-string v0, "data"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, LX/0WpN;->LJIIIIZZ:Ljava/lang/Object;

    const-string v0, "DEFAULT"

    iput-object v0, v2, LX/0WpN;->LJIIJ:Ljava/lang/String;

    sget-object v0, LX/0WpZ;->Worker:LX/0WpZ;

    iput-object v0, v2, LX/0WpN;->LJIJ:LX/0WpZ;

    new-instance v1, LX/0Wqk;

    invoke-direct {v1, p4}, LX/0Wqk;-><init>(LX/104U;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Wos;->LIZ(LX/0WpN;LX/0Wp7;LX/0WpI;LX/0Wpb;)V

    :cond_0
    return-void
.end method
