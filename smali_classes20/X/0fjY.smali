.class public final LX/0fjY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static final synthetic LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 5

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    instance-of v3, p0, LX/0pFp;

    if-eqz v3, :cond_2

    move-object v0, p0

    check-cast v0, LX/0pFp;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v1

    invoke-virtual {v0}, LX/0pFp;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v2, "error_msg"

    int-to-long v0, v1

    invoke-static {v2, v0, v1, p1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "error_detail"

    invoke-static {v0, v4, p1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_class"

    invoke-static {v0, v1, p1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    if-eqz v3, :cond_1

    check-cast p0, LX/0pFp;

    invoke-virtual {p0}, LX/0pFp;->getLogId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "log_id"

    invoke-static {v0, v1, p1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/0zfE;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/0zfE;

    iget v1, v0, LX/0zfE;->statusCode:I

    invoke-virtual {v0}, LX/0zfE;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/16 v1, 0x2711

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(LX/0qns;LX/0fjl;)V
    .locals 5

    iget-object v0, p1, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, LX/0fjj;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0fjj;->LJIIJ:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iget-object v1, v0, LX/0e65;->LIZJ:Ljava/lang/String;

    const-string v0, "gift_enter_from"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, LX/0fjj;

    iget-wide v0, v0, LX/0fjj;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gift_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, LX/0fjj;

    iget-wide v0, v0, LX/0fjj;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gift_cnt"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, LX/0fjj;

    iget-boolean v0, v0, LX/0fjj;->LJIIL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_available"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, LX/0fjj;

    iget-wide v3, v0, LX/0fjj;->LIZLLL:J

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const-wide/16 v2, 0x0

    :goto_0
    const-string v1, "valid_days"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, LX/0fjj;

    iget-wide v2, v0, LX/0fjj;->LIZLLL:J

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const v0, 0x5265c00

    int-to-long v0, v0

    div-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_0
.end method

.method public static LIZJ(LX/0qns;LX/0fjl;)V
    .locals 2

    iget-object v0, p1, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, LX/0fjj;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0fjj;->LJIIJ:I

    const/16 v0, 0x65

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iget-object v1, v0, LX/0e65;->LIZJ:Ljava/lang/String;

    const-string v0, "gift_enter_from"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "item_type"

    const-string v0, "popularity_votes"

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, LX/0fjj;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0fjj;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "item_count"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJIILJJIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    const-string v1, "1"

    :goto_1
    const-string v0, "is_multi"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_type"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->sj2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "core_connection_type"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, LX/0fjj;

    iget-boolean v0, v0, LX/0fjj;->LJIIL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_available"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(LX/0qns;LX/0e6W;)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v4, p1, LX/0e6W;->LIZIZ:LX/01zO;

    :cond_0
    instance-of v0, v4, LX/0fjj;

    if-eqz v0, :cond_1

    check-cast v4, LX/0fjj;

    if-eqz v4, :cond_1

    iget-boolean v0, v4, LX/0fjj;->LJIIL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    invoke-static {}, LX/0feQ;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v5, 0x1

    :goto_0
    iget v1, v4, LX/0fjj;->LJIIJ:I

    const/4 v3, 0x4

    if-eq v1, v2, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    if-eq v1, v3, :cond_8

    const/4 v0, 0x7

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const-string v1, "unknown"

    :goto_1
    const-string v0, "match_item_type"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v4, LX/0fjj;->LJIIJ:I

    if-ne v0, v3, :cond_3

    iget-boolean v0, v4, LX/0fjj;->LJIIL:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0feQ;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-static {}, LX/0feQ;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v4, LX/0fjj;->LIZIZ:J

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "match_item_cnts"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const-string v1, "1"

    :goto_4
    const-string v0, "is_available"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_4

    :cond_3
    move v2, v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_5
    const-string v1, "vault_gloves"

    goto :goto_1

    :cond_6
    const-string v1, "no3_booster"

    goto :goto_1

    :cond_7
    const-string v1, "no2_booster"

    goto :goto_1

    :cond_8
    const-string v1, "hammer"

    goto :goto_1

    :cond_9
    const-string v1, "time_extending"

    goto :goto_1

    :cond_a
    const-string v1, "magic_smokes"

    goto :goto_1

    :cond_b
    const-string v1, "boosting_gloves"

    goto :goto_1

    :cond_c
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static LJ(LX/0qns;)V
    .locals 3

    invoke-static {}, LX/0feQ;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_type"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->sj2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "core_connection_type"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0feQ;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pk_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Sp0()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_multi"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->fu()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sub_match_type"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJIJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "team_member_cnts"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0feQ;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0feQ;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iget-object v2, v0, LX/0e65;->LIZJ:Ljava/lang/String;

    const-string v0, "gift_enter_from"

    invoke-virtual {p0, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "match_item_get_bubble"

    const-string v0, "match_item_use_bubble"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "bubble_type"

    const-string v0, "bubble"

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->yM(Ljava/lang/Long;Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0qns;->LJII()V

    return-void
.end method

.method public static LJFF(LX/0e6W;)V
    .locals 2

    instance-of v0, p0, LX/0fjl;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, LX/0fjj;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0fjj;->LJIIJ:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    const-string v0, "livesdk_backpack_gift_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    check-cast p0, LX/0fjl;

    invoke-static {v0, p0}, LX/0fjY;->LIZIZ(LX/0qns;LX/0fjl;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_0
    return-void
.end method

.method public static LJI(Ljava/util/List;Z)V
    .locals 15

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-string v5, ""

    const/4 v14, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e6W;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_1
    instance-of v0, v0, LX/0fjj;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/0e6W;->LIZIZ:LX/01zO;

    instance-of v0, v4, LX/0fjj;

    if-eqz v0, :cond_3

    check-cast v4, LX/0fjj;

    :goto_2
    iget-boolean v0, v1, LX/0e6W;->LIZJ:Z

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    iget-wide v2, v4, LX/0fjj;->LJIIJJI:J

    const/16 v0, 0x2710

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    const-string v5, "no2_booster"

    :cond_1
    :goto_3
    if-eqz v4, :cond_0

    iget v1, v4, LX/0fjj;->LJIIJ:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    const-string v5, "no3_booster"

    goto :goto_3

    :cond_3
    move-object v4, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    const-string v0, "livesdk_backpack_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-static {v4}, LX/0fjY;->LJ(LX/0qns;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v12, 0x0

    if-nez v0, :cond_9

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v9, 0x0

    const-wide/16 v7, 0x0

    :cond_6
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e6W;

    instance-of v0, v1, LX/0fjl;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v6, v1, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v6, LX/0fjj;

    if-eqz v6, :cond_6

    iget-wide v0, v6, LX/0fjj;->LIZIZ:J

    add-long/2addr v9, v0

    iget-boolean v0, v6, LX/0fjj;->LJIIL:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_7

    invoke-static {}, LX/0feQ;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v6, LX/0fjj;->LJIIJ:I

    if-eq v0, v3, :cond_7

    iget-wide v0, v6, LX/0fjj;->LIZIZ:J

    add-long/2addr v7, v0

    :cond_7
    iget-boolean v0, v6, LX/0fjj;->LJIIL:Z

    if-eqz v0, :cond_6

    iget v0, v6, LX/0fjj;->LJIIJ:I

    if-ne v0, v3, :cond_6

    invoke-static {}, LX/0feQ;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v6, LX/0fjj;->LIZIZ:J

    add-long/2addr v7, v0

    goto :goto_4

    :cond_8
    const-string v1, "current_match_item_cnts"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "current_available_match_item_cnts"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    invoke-static {v4, v2}, LX/0e5k;->LIZ(LX/0qns;LX/0e1U;)V

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    sget-wide v1, LX/0fjY;->LIZ:J

    cmp-long v0, v1, v12

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0fjY;->LIZ:J

    sub-long/2addr v2, v0

    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_a

    const-string v1, "default"

    :goto_6
    const-string v0, "enter_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banner_type"

    invoke-virtual {v4, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backpack_gift_count"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void

    :cond_a
    const-string v1, "click"

    goto :goto_6

    :cond_b
    const-wide/16 v2, 0x1

    goto :goto_5
.end method

.method public static LJII(LX/0e6W;)V
    .locals 2

    instance-of v0, p0, LX/0fjl;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, LX/0fjj;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0fjj;->LJIIJ:I

    const/16 v0, 0x65

    if-ne v1, v0, :cond_0

    const-string v0, "livesdk_backpack_activity_item_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    check-cast p0, LX/0fjl;

    invoke-static {v0, p0}, LX/0fjY;->LIZJ(LX/0qns;LX/0fjl;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_0
    return-void
.end method

.method public static LJIIIIZZ(LX/0fjl;)V
    .locals 6

    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    const-string v0, "livesdk_match_item_send_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v0}, LX/0fjY;->LJ(LX/0qns;)V

    invoke-static {v0, p0}, LX/0fjY;->LIZLLL(LX/0qns;LX/0e6W;)V

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0e5k;->LIZ(LX/0qns;LX/0e1U;)V

    invoke-static {v0}, LX/0e5k;->LIZIZ(LX/0qns;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    instance-of v0, p0, LX/0fjl;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    iget-object v3, p0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v3, LX/0fjj;

    :goto_0
    const/4 v2, 0x1

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/0fjj;->LJIIL:Z

    if-ne v0, v2, :cond_1

    invoke-static {}, LX/0feQ;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_1
    const-string v0, "is_available"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0fjj;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v0, "match_item_type"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "match_item_send_click"

    invoke-static {v0, v1, v4, v2}, LX/0fjY;->LJIIJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_1

    :cond_2
    move-object v3, v5

    goto :goto_0
.end method

.method public static LJIIIZ(LX/0fjl;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "livesdk_backpack_activity_item_send_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v0, p0}, LX/0fjY;->LIZJ(LX/0qns;LX/0fjl;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_0
    return-void
.end method

.method public static LJIIJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 3

    sget-object v0, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {}, LX/03QX;->LIZIZ()Z

    move-result v2

    const v0, 0x21b10

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    sget-object v1, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Be0(ZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method
