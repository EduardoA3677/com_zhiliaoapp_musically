.class public final LX/14F0;
.super LX/14F3;
.source "SourceFile"

# interfaces
.implements LX/0s6S;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14F3;-><init>()V

    return-void
.end method

.method public static LJJII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "strategy_scene_request_ts_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZJ(JJLjava/lang/String;)Z
    .locals 1

    const-string v0, "preshown_sticker_click_ts"

    invoke-static {v0, p5}, LX/0jk0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual/range {p0 .. p5}, LX/14F0;->LJJIII(JJLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(JLjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/14F3;->LJJIFFI()LX/14Ey;

    move-result-object v1

    const-string v0, "preshown_sticker_click_ts"

    invoke-static {v0, p3}, LX/0jk0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14Ey;->LIZ(Ljava/lang/String;)LX/10WF;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10WF;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJI(JLjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/14F3;->LJJIFFI()LX/14Ey;

    move-result-object v1

    const-string v0, "action_bar_click_ts"

    invoke-static {v0, p3}, LX/0jk0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14Ey;->LIZ(Ljava/lang/String;)LX/10WF;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10WF;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJII(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    move-wide v6, p1

    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    new-instance v0, Lkotlin/jvm/internal/AwS1S2100200_33;

    const/4 v8, 0x1

    move-object v3, p4

    move-object v2, p3

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lkotlin/jvm/internal/AwS1S2100200_33;-><init>(LX/14F0;Ljava/lang/String;Ljava/lang/String;JJI)V

    invoke-static {v0}, LX/14Ew;->LIZ(Lkotlin/jvm/functions/Function1;)LX/14Eu;

    move-result-object v0

    invoke-virtual {v0}, LX/14Eu;->LIZ()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentServer time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  startOfDayTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v2
.end method

.method public final LJIILJJIL(JJLjava/lang/String;)Z
    .locals 1

    const-string v0, "last_enter_inbox_ts"

    invoke-static {v0, p5}, LX/0jk0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual/range {p0 .. p5}, LX/14F0;->LJJIII(JJLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIZILJ(JJLjava/lang/String;)Z
    .locals 1

    const-string v0, "action_bar_click_ts"

    invoke-static {v0, p5}, LX/0jk0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual/range {p0 .. p5}, LX/14F0;->LJJIII(JJLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIJ(JLjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/14F3;->LJJIFFI()LX/14Ey;

    move-result-object v1

    const-string v0, "light_interaction_send_ts"

    invoke-static {v0, p3}, LX/0jk0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14Ey;->LIZ(Ljava/lang/String;)LX/10WF;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10WF;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIJJLI(JJLjava/lang/String;Ljava/lang/String;)Z
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/AwS1S2100200_33;

    const/4 v8, 0x0

    move-wide v6, p3

    move-object v3, p6

    move-wide v4, p1

    move-object v2, p5

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lkotlin/jvm/internal/AwS1S2100200_33;-><init>(LX/14F0;Ljava/lang/String;Ljava/lang/String;JJI)V

    invoke-static {v0}, LX/14Ew;->LIZ(Lkotlin/jvm/functions/Function1;)LX/14Eu;

    move-result-object v0

    invoke-virtual {v0}, LX/14Eu;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIL(JLjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/14F3;->LJJIFFI()LX/14Ey;

    move-result-object v1

    const-string v0, "last_enter_inbox_ts"

    invoke-static {v0, p3}, LX/0jk0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14Ey;->LIZ(Ljava/lang/String;)LX/10WF;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10WF;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJ(JLjava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSceneRequestTs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LX/14F3;->LJJIFFI()LX/14Ey;

    move-result-object v1

    invoke-static {v0, p3}, LX/14F0;->LJJII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14Ey;->LIZ(Ljava/lang/String;)LX/10WF;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10WF;->LIZJ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJI(JJLjava/lang/String;)Z
    .locals 1

    const-string v0, "light_interaction_send_ts"

    invoke-static {v0, p5}, LX/0jk0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual/range {p0 .. p5}, LX/14F0;->LJJIII(JJLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJIII(JJLjava/lang/String;)Z
    .locals 7

    new-instance v0, LX/14Ez;

    move-wide v5, p3

    move-wide v3, p1

    move-object v2, p5

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LX/14Ez;-><init>(LX/14F0;Ljava/lang/String;JJ)V

    invoke-static {v0}, LX/14Ew;->LIZ(Lkotlin/jvm/functions/Function1;)LX/14Eu;

    move-result-object v0

    invoke-virtual {v0}, LX/14Eu;->LIZ()Z

    move-result v0

    return v0
.end method
