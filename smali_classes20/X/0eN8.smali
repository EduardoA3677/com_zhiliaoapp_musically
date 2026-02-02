.class public final LX/0eN8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/Map;)V
    .locals 2

    invoke-static {}, LX/0eN8;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_lineup_type"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZIZ(LX/0qns;)V
    .locals 2

    invoke-static {}, LX/0eN8;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_lineup_type"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZJ()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    invoke-interface {v0}, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;->x81()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "program_live"

    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->da1()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "live_house"

    return-object v0

    :cond_1
    const-string v0, "normal"

    return-object v0
.end method
