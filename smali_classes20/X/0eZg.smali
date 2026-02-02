.class public final LX/0eZg;
.super LX/0eae;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eZg;

    const-string v0, "ttlive_client_guest_link_status"

    invoke-static {v0}, LX/0U5H;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, LX/0U5H;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final LJIIJ(JJ)V
    .locals 4

    const v0, 0x3dcccccd    # 0.1f

    const-string v3, "ttlive_multi_guest_v3_open_record"

    invoke-static {v0, v3}, LX/0Qa7;->LIZ(FLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "live_type"

    const-string v0, "live_studio"

    invoke-static {v1, v0, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "use_role"

    const-string v0, "audience"

    invoke-static {v1, v0, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "version"

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "room_id"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "anchor_id"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method
