.class public final LX/0dun;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;IJJLX/0duf;LX/0duf;ILorg/json/JSONObject;)V
    .locals 6

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "abnormal_place"

    invoke-static {v0, p0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "cur_level"

    invoke-static {v0, p2, p3, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "new_level"

    invoke-static {v0, p4, p5, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "room_channel_times"

    invoke-static {p8, v0, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p6}, LX/0duh;->LIZ(LX/0duf;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cur_log_data"

    invoke-static {v0, v1, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p7}, LX/0duh;->LIZ(LX/0duf;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_log_data"

    invoke-static {v0, v1, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "cur_fans_status"

    invoke-static {p1, v0, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p9, :cond_0

    const-string v1, "other_info"

    invoke-static {p9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    const-string v0, "extra"

    invoke-static {v0, v2, v5}, LX/0cGt;->LJII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "ttlive_level_inconsistent_event"

    invoke-static {v0, v4, v3, v2}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
