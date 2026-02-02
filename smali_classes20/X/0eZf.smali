.class public final LX/0eZf;
.super LX/0eag;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LJIILLIIL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "show_error_type"

    const-string v0, "permission"

    invoke-static {v1, v0, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "event_id"

    const-string v0, "link_icon_show_error"

    invoke-static {v1, v0, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "permission_type"

    invoke-static {v0, p0, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p1, v2}, LX/0eag;->LJIIJJI(Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0eZf;->LJIJI(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public static final LJIIZILJ(JJ)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "icon_type"

    invoke-static {v0, p0, p1, v2}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v1, "event_id"

    const-string v0, "link_icon_show"

    invoke-static {v1, v0, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "permission_status"

    invoke-static {v0, p2, p3, v2}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0eag;->LJIIJJI(Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0eZf;->LJIJI(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public static final LJIJ(JJZ)V
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

    if-eqz p4, :cond_1

    const-string v1, "host"

    :goto_0
    const-string v0, "use_role"

    invoke-static {v0, v1, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

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

    :cond_1
    const-string v1, "audience"

    goto :goto_0
.end method

.method public static final LJIJI(Lorg/json/JSONObject;Z)V
    .locals 3

    invoke-static {}, LX/0ea4;->LIZ()LX/0ea5;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ea5;->LIZJ()I

    move-result v1

    :goto_0
    const-string v0, "is_aab_opt"

    invoke-static {v1, v0, p0}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_1

    const-string v0, "ttlive_client_anchor_link_icon_monitor"

    invoke-static {v0, v2, p0}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x3dcccccd    # 0.1f

    const-string v1, "ttlive_client_audience_link_icon_monitor"

    invoke-static {v0, v1}, LX/0Qa7;->LIZ(FLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, p0}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
