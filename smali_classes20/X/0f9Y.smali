.class public final LX/0f9Y;
.super LX/0f9Q;
.source "SourceFile"


# instance fields
.field public final LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0f9Q;-><init>()V

    const-string v0, "ttlive_client_interact_feed_audience_monitor"

    iput-object v0, p0, LX/0f9Y;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJIILIIL()V
    .locals 4

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, p0, LX/0f9Q;->LIZLLL:Lorg/json/JSONObject;

    const/4 v1, 0x1

    const-string v0, "current_user_id"

    invoke-static {v2, v0, v3, v1}, LX/0f9Q;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILL(LX/0f9d;)V
    .locals 7

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/0f9d;->LIZ()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0f9Q;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "room_id"

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v4}, LX/0f9Q;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0f9d;->LIZLLL()LX/0f9W;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0f9W;->LIZLLL:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, p0, LX/0f9Q;->LIZLLL:Lorg/json/JSONObject;

    const-string v1, "channel_id"

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/0f9Q;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0f9d;->LIZIZ()J

    move-result-wide v5

    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0f9Q;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "anchor_id"

    invoke-static {v1, v0, v2, v4}, LX/0f9Q;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILLIIL(LX/0f9X;JILjava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, LX/0f9Q;->LJIIL()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0f9Q;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "sei_channel_id"

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, LX/0f9Q;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/0f9Q;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "linker_arch_type"

    invoke-static {v1, v0, v2, v3}, LX/0f9Q;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p0, p5}, LX/0f9Q;->LJIIJJI(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, LX/0f9Y;->LJIILL(LX/0f9d;)V

    const-string v0, "cohost_info_failed"

    invoke-virtual {p0, v0}, LX/0f9Q;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIZILJ(LX/0f9X;JI)V
    .locals 4

    invoke-virtual {p0}, LX/0f9Q;->LJIIL()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0f9Q;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "sei_channel_id"

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, LX/0f9Q;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/0f9Q;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "linker_arch_type"

    invoke-static {v1, v0, v2, v3}, LX/0f9Q;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p0, p1}, LX/0f9Y;->LJIILL(LX/0f9d;)V

    const-string v0, "cohost_info_succeed"

    invoke-virtual {p0, v0}, LX/0f9Q;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method
