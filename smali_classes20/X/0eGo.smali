.class public final LX/0eGo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0eY1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0eEp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0eY1;

    invoke-direct {v0, p1}, LX/0eY1;-><init>(LX/0eEp;)V

    iput-object v0, p0, LX/0eGo;->LIZ:LX/0eY1;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setVisibility = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ToolbarGameLinkDelegate"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eGo;->LIZ:LX/0eY1;

    iget-object v0, v0, LX/0eY1;->LLILLIZIL:LX/0c5a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0c5a;->setVisibility(I)V

    if-nez p1, :cond_0

    sget v0, LX/0eZg;->LIZ:I

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_id"

    const-string v0, "link_icon_show"

    invoke-static {v1, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "live_type"

    const-string v1, "live_studio"

    invoke-static {v3, v1, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/0eIB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v0, "is_aab_opt"

    invoke-static {v2, v0, v4}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v3, v1, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const v0, 0x3dcccccd    # 0.1f

    const-string v1, "ttlive_client_audience_link_icon_monitor"

    invoke-static {v0, v1}, LX/0Qa7;->LIZ(FLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v4}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
