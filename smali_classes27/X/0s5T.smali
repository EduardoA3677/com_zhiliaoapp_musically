.class public final LX/0s5T;
.super LX/0s5V;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0s5V;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIL(ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LX/0s5V;->LJIIJ()J

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "error_code"

    invoke-static {p1, v0, v4}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "error_msg"

    invoke-static {v0, p2, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "ttlive_download_gesture_magic_sticker_all"

    const/4 v3, 0x1

    invoke-static {v3, v0, v4}, LX/0pwY;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "ttlive_download_gesture_magic_sticker_error"

    invoke-static {v0, v3, v4}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {}, LX/0qej;->LIZIZ()LX/0qej;

    move-result-object v2

    sget-object v0, LX/0s5S;->Room:LX/0s5S;

    iget-object v1, v0, LX/0s5S;->info:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ttlive_download_gesture_magic_sticker"

    invoke-static {v1, v4, v0, v3}, LX/0qej;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 5

    invoke-virtual {p0}, LX/0s5V;->LJIIJ()J

    move-result-wide v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ttlive_download_gesture_magic_sticker_all"

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v0, v1}, LX/0pwY;->LJIIL(Lorg/json/JSONObject;JILjava/lang/String;)V

    return-void
.end method

.method public final LJIILJJIL(ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LX/0s5V;->LJIIJJI()J

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "error_code"

    invoke-static {p1, v0, v4}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "error_msg"

    invoke-static {v0, p2, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "ttlive_load_gesture_magic_list_all"

    const/4 v3, 0x1

    invoke-static {v3, v0, v4}, LX/0pwY;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "ttlive_load_gesture_magic_list_error"

    invoke-static {v0, v3, v4}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {}, LX/0qej;->LIZIZ()LX/0qej;

    move-result-object v2

    sget-object v0, LX/0s5S;->Room:LX/0s5S;

    iget-object v1, v0, LX/0s5S;->info:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ttlive_load_gesture_magic_list"

    invoke-static {v1, v4, v0, v3}, LX/0qej;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method

.method public final LJIILL()V
    .locals 5

    invoke-virtual {p0}, LX/0s5V;->LJIIJJI()J

    move-result-wide v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ttlive_load_gesture_magic_list_all"

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v0, v1}, LX/0pwY;->LJIIL(Lorg/json/JSONObject;JILjava/lang/String;)V

    return-void
.end method
