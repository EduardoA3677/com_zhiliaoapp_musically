.class public final LX/07Il;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/07Im;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/07Im;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/07Im;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/07Il;->LIZ:LX/07Im;

    return-void
.end method

.method public static LIZ(LX/07Io;)V
    .locals 3

    sget-object v0, LX/07Il;->LIZ:LX/07Im;

    iget-object v0, v0, LX/07Im;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/07Il;->LIZ:LX/07Im;

    iget-object v2, v0, LX/07Im;->LIZJ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static LIZIZ(LX/07Ic;)V
    .locals 11

    sget-object v0, LX/07Il;->LIZ:LX/07Im;

    iget-object v0, v0, LX/07Im;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/07Il;->LIZ:LX/07Im;

    iget-object v2, v0, LX/07Im;->LIZIZ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/07Ic;->FINISH_RENDER_DATA:LX/07Ic;

    if-ne p0, v3, :cond_0

    sget-object v0, LX/07Il;->LIZ:LX/07Im;

    iget-object v1, v0, LX/07Im;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/07Ic;->FINISH_CREATE_PANEL:LX/07Ic;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LX/07Dv;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v10

    sget-object v0, LX/07Il;->LIZ:LX/07Im;

    iget-object v0, v0, LX/07Im;->LIZIZ:Ljava/util/Map;

    sget-object v2, LX/07Ic;->READY_TO_CREATE_PANEL:LX/07Ic;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LX/07Dv;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v0

    sub-long/2addr v10, v0

    sget-object v0, LX/07Il;->LIZ:LX/07Im;

    iget-object v1, v0, LX/07Im;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/07Ic;->FINISH_LOAD_DATA:LX/07Ic;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LX/07Dv;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v8

    sget-object v0, LX/07Il;->LIZ:LX/07Im;

    iget-object v1, v0, LX/07Im;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/07Ic;->READY_TO_LOAD_DATA:LX/07Ic;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LX/07Dv;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v0

    sub-long/2addr v8, v0

    sget-object v0, LX/07Il;->LIZ:LX/07Im;

    iget-object v0, v0, LX/07Im;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LX/07Dv;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v6

    sget-object v0, LX/07Il;->LIZ:LX/07Im;

    iget-object v1, v0, LX/07Im;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/07Ic;->READY_TO_RENDER_DATA:LX/07Ic;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LX/07Dv;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v0

    sub-long/2addr v6, v0

    sget-object v0, LX/07Il;->LIZ:LX/07Im;

    iget-object v0, v0, LX/07Im;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LX/07Dv;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v4

    sget-object v0, LX/07Il;->LIZ:LX/07Im;

    iget-object v0, v0, LX/07Im;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LX/07Dv;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {v10, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel_create_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel_data_load_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel_render_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel_first_frame_total_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "group_chat_invitation_panel_show"

    invoke-static {v0, v1}, LX/07Il;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "report "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/07Il;->LIZ:LX/07Im;

    iget-object v2, v0, LX/07Im;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_source"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v4, p0, v3}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZLLL(LX/07In;)V
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, p0, LX/07In;->LIZ:I

    if-eqz v0, :cond_1

    const-string v1, "error_code"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/07Il;->LIZ:LX/07Im;

    iget-object v1, v0, LX/07Im;->LIZJ:Ljava/util/Map;

    sget-object v0, LX/07Io;->FINISH_ACCEPT:LX/07Io;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LX/07Dv;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v2

    sget-object v0, LX/07Il;->LIZ:LX/07Im;

    iget-object v1, v0, LX/07Im;->LIZJ:Ljava/util/Map;

    sget-object v0, LX/07Io;->READY_TO_ACCEPT:LX/07Io;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LX/07Dv;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_duration"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/07In;->LIZJ:LX/07Id;

    invoke-virtual {v0}, LX/07Id;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "result_status"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/07In;->LIZJ:LX/07Id;

    sget-object v0, LX/07Id;->SUCCESS:LX/07Id;

    if-ne v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, LX/07Il;->LIZ:LX/07Im;

    iget-object v1, v0, LX/07Im;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/07Ic;->READY_TO_CREATE_PANEL:LX/07Ic;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LX/07Dv;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stay_duration"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "group_chat_accept_result"

    invoke-static {v0, v4}, LX/07Il;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget v0, p0, LX/07In;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invitee_group_status"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static LJ(LX/07In;)V
    .locals 5

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, p0, LX/07In;->LIZ:I

    if-eqz v0, :cond_1

    const-string v1, "error_code"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/07In;->LIZJ:LX/07Id;

    invoke-virtual {v0}, LX/07Id;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "result_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/07Il;->LIZ:LX/07Im;

    iget-object v1, v0, LX/07Im;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/07Ic;->FINISH_LOAD_DATA:LX/07Ic;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LX/07Dv;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v3

    sget-object v0, LX/07Il;->LIZ:LX/07Im;

    iget-object v1, v0, LX/07Im;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/07Ic;->READY_TO_LOAD_DATA:LX/07Ic;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LX/07Dv;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/07In;->LIZJ:LX/07Id;

    sget-object v0, LX/07Id;->SUCCESS:LX/07Id;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/07In;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "button_action_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "group_chat_invitation_result"

    invoke-static {v0, v2}, LX/07Il;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget v0, p0, LX/07In;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invitee_group_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
