.class public final LX/0f1z;
.super LX/0f9P;
.source "SourceFile"


# static fields
.field public static final synthetic LJII:I


# instance fields
.field public final LJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0f9P;-><init>()V

    const-string v0, "ttlive_client_audience_cohost_monitor"

    iput-object v0, p0, LX/0f1z;->LJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJIILL()V
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

    iget-object v2, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const/4 v1, 0x1

    const-string v0, "current_user_id"

    invoke-static {v2, v0, v3, v1}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIZILJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0f1z;->LJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJ(IJJLjava/lang/String;)V
    .locals 14

    const-string v13, "cohost"

    const-string v12, "connection_type"

    const/4 v6, 0x1

    invoke-virtual {p0, v13, v12, v6}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v10, "is_first_sei"

    invoke-virtual {p0, v0, v10, v6}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "linker_arch_type"

    invoke-virtual {p0, v0, v9, v6}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v8, "sei_fail_scene"

    move-object/from16 v11, p6

    invoke-virtual {p0, v11, v8, v6}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v7, "sei_channel_id"

    invoke-static {v0, v7, v1, v6}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v5, "duration"

    invoke-static {v0, v5, v1, v6}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v4, "channel_id"

    invoke-static {v0, v4, v1, v6}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v3, "sei_identify_failed"

    invoke-virtual {p0, v3}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    new-instance v2, LX/0f5H;

    invoke-direct {v2}, LX/0f5H;-><init>()V

    invoke-virtual {v2, v13, v12, v6}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v10, v6}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v9, v6}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v2, v11, v8, v6}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    invoke-static {v0, v7, v1, v6}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    invoke-static {v0, v5, v1, v6}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    invoke-static {v0, v4, v1, v6}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v3}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJJLI(IJJLjava/lang/String;)V
    .locals 4

    const-string v1, "cohost"

    const-string v0, "connection_type"

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "sei_channel_id"

    invoke-static {v1, v0, v2, v3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_first_sei"

    invoke-virtual {p0, v1, v0, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "linker_arch_type"

    invoke-virtual {p0, v1, v0, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "report_scene"

    invoke-virtual {p0, p6, v0, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "enter_duration"

    invoke-virtual {p0, v1, v0, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "sei_identify_start"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIL(IJZZ)V
    .locals 7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sei_channel_id"

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v0, v4}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_first_sei"

    invoke-virtual {p0, v1, v0, v4}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    sget-wide v5, LX/0f5h;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0f5h;->LJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-static {v1, v0, v2, v4}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "linker_arch_type"

    invoke-virtual {p0, v1, v0, v4}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    if-eqz p4, :cond_1

    const-string v1, "room_enter"

    :goto_0
    const-string v0, "identify_type"

    invoke-virtual {p0, v1, v0, v4}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "linked"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "enter_message"

    goto :goto_0
.end method

.method public final LJJ(ILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cohost_identify_v2"

    invoke-virtual {p0, v1, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "fallback_type"

    invoke-virtual {p0, p2, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p0, p2, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "linker_arch_type"

    invoke-virtual {p0, v1, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "cohost_recognition_opt"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method
