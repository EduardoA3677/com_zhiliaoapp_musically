.class public Lkotlin/jvm/internal/AwS22S0000100_1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j0:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS22S0000100_1;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS22S0000100_1;->j0:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS22S0000100_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-wide p0, p0, Lkotlin/jvm/internal/AwS22S0000100_1;->j0:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS22S0000100_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    const/4 v1, 0x0

    iget-wide v7, p0, Lkotlin/jvm/internal/AwS22S0000100_1;->j0:J

    const/16 p1, 0x3ff

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-static/range {v0 .. v9}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->LIZ(Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;IIIIIIJI)Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS22S0000100_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS22S0000100_1;->j0:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS22S0000100_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p1

    check-cast v3, LX/0o56;

    const/4 v4, 0x0

    new-instance v15, LX/02tu;

    new-instance v5, LX/03S2;

    move-object/from16 v1, p0

    iget-wide v6, v1, Lkotlin/jvm/internal/AwS22S0000100_1;->j0:J

    const-wide/16 v8, -0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Do not have musics for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, Lkotlin/jvm/internal/AwS22S0000100_1;->j0:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/Exception;

    invoke-direct {v11}, Ljava/lang/Exception;-><init>()V

    invoke-direct/range {v5 .. v11}, LX/03S2;-><init>(JJLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v15, v5}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    const p1, 0xf7ff

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 p0, v4

    invoke-static/range {v3 .. v20}, LX/0o56;->LIZ(LX/0o56;LX/02tv;LX/02tv;LX/03Xv;LX/02tv;LX/02tv;LX/02tv;LX/03Xv;LX/03Xv;LX/03Xv;LX/02tv;LX/03Xv;LX/02tw;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0o56;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS22S0000100_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "MultiTopLiveInteractAssem"

    const-string/jumbo v0, "topModuleAssem fetch feedItems failed"

    invoke-static {v1, v0, p1}, LX/040p;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/040p;->LJIIIIZZ(Ljava/lang/Throwable;)LX/03D5;

    move-result-object v2

    new-instance v3, LX/03Dq;

    const-string/jumbo v4, "top_module_room"

    const-string v5, "MultiTopLiveInteractModuleAssem#enterRoomByRealtimeData, onFailed"

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS22S0000100_1;->j0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const-string v8, "error"

    iget-object v9, v2, LX/03D5;->LIZJ:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    iget-object v0, v2, LX/03D5;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    iget-object p1, v2, LX/03D5;->LIZIZ:Ljava/lang/String;

    invoke-direct/range {v3 .. v11}, LX/03Dq;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0qnn;->LJIIIZ(LX/03Dq;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS22S0000100_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-wide p0, p0, Lkotlin/jvm/internal/AwS22S0000100_1;->j0:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS22S0000100_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-wide v3, p1, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS22S0000100_1;->j0:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS22S0000100_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-wide v3, p1, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS22S0000100_1;->j0:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS22S0000100_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS22S0000100_1;->j0:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS22S0000100_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS22S0000100_1;->j0:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS22S0000100_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS22S0000100_1;->j0:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS22S0000100_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0000100_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0000100_1;->invoke$10(Lkotlin/jvm/internal/AwS22S0000100_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0000100_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0000100_1;->invoke$9(Lkotlin/jvm/internal/AwS22S0000100_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0000100_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0000100_1;->invoke$8(Lkotlin/jvm/internal/AwS22S0000100_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0000100_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0000100_1;->invoke$7(Lkotlin/jvm/internal/AwS22S0000100_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0000100_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0000100_1;->invoke$6(Lkotlin/jvm/internal/AwS22S0000100_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0000100_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0000100_1;->invoke$5(Lkotlin/jvm/internal/AwS22S0000100_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0000100_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0000100_1;->invoke$4(Lkotlin/jvm/internal/AwS22S0000100_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0000100_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0000100_1;->invoke$3(Lkotlin/jvm/internal/AwS22S0000100_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0000100_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0000100_1;->invoke$2(Lkotlin/jvm/internal/AwS22S0000100_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0000100_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0000100_1;->invoke$1(Lkotlin/jvm/internal/AwS22S0000100_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0000100_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0000100_1;->invoke$0(Lkotlin/jvm/internal/AwS22S0000100_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
