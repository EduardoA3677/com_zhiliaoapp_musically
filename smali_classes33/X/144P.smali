.class public final LX/144P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/178g;


# instance fields
.field public final synthetic LIZ:LX/144Q;


# direct methods
.method public constructor <init>(LX/144Q;)V
    .locals 0

    iput-object p1, p0, LX/144P;->LIZ:LX/144Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILjava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, LX/144P;->LIZ:LX/144Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_4

    iget-object v0, p0, LX/144P;->LIZ:LX/144Q;

    iget-object v8, v0, LX/144Q;->LJI:Ljava/lang/String;

    iget-object v7, v0, LX/144Q;->LJFF:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "play_status"

    const/4 v0, 0x2

    invoke-static {v0, v1, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "unkown"

    if-nez v8, :cond_0

    move-object v8, v1

    :cond_0
    const-string v0, "channel"

    invoke-static {v0, v8, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-nez v7, :cond_1

    move-object v7, v1

    :cond_1
    const-string v0, "videoname"

    invoke-static {v0, v7, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-nez p2, :cond_2

    move-object p2, v1

    :cond_2
    const-string v0, "error_msg"

    invoke-static {v0, p2, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const-string v0, "error_code"

    invoke-static {v1, v0, v3}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "extra"

    invoke-static {v0, v2, v3}, LX/0cGt;->LJII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "ttlive_barrage_player_status_event"

    invoke-static {v0, v5, v4, v2}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    const/4 v1, -0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/144P;->LIZ:LX/144Q;

    iget-object v2, v0, LX/144Q;->LJI:Ljava/lang/String;

    iget-object v1, v0, LX/144Q;->LJFF:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/144O;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 8

    iget-object v0, p0, LX/144P;->LIZ:LX/144Q;

    iget-object v7, v0, LX/144Q;->LJI:Ljava/lang/String;

    iget-object v6, v0, LX/144Q;->LJFF:Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "play_status"

    const/4 v0, 0x1

    invoke-static {v0, v1, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "unkown"

    if-nez v7, :cond_0

    move-object v7, v1

    :cond_0
    const-string v0, "channel"

    invoke-static {v0, v7, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-nez v6, :cond_1

    move-object v6, v1

    :cond_1
    const-string v0, "videoname"

    invoke-static {v0, v6, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "extra"

    invoke-static {v0, v2, v3}, LX/0cGt;->LJII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "ttlive_barrage_player_status_event"

    invoke-static {v0, v5, v4, v2}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onEnd()V
    .locals 3

    iget-object v0, p0, LX/144P;->LIZ:LX/144Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/144P;->LIZ:LX/144Q;

    iget-object v2, v0, LX/144Q;->LJI:Ljava/lang/String;

    iget-object v1, v0, LX/144Q;->LJFF:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/144O;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/144P;->LIZ:LX/144Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, LX/144P;->LIZ:LX/144Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
