.class public final LX/0cUX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE2;


# instance fields
.field public final synthetic LIZ:LX/0cUe;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/0cE2;


# direct methods
.method public constructor <init>(LX/0cUe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0cE2;)V
    .locals 0

    iput-object p1, p0, LX/0cUX;->LIZ:LX/0cUe;

    iput-object p2, p0, LX/0cUX;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0cUX;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0cUX;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0cUX;->LJ:LX/0cE2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R0(I)V
    .locals 27

    const/4 v0, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x7

    const/4 v9, 0x6

    move/from16 v7, p1

    if-eq v7, v0, :cond_a

    const/4 v0, 0x3

    if-eq v7, v0, :cond_9

    if-eq v7, v9, :cond_8

    if-eq v7, v1, :cond_8

    if-eq v7, v2, :cond_8

    sget-object v23, LX/0c7h;->AUTO_TERMINATE:LX/0c7h;

    :goto_0
    sget-object v3, LX/0cUW;->LLJILJILJ:Ljava/util/Map;

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0cUX;->LIZ:LX/0cUe;

    iget-object v1, v0, LX/0cUe;->LJFF:Ljava/lang/String;

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0cTb;

    sget-object v19, LX/0cXY;->LIZ:LX/0cXY;

    sget-object v1, LX/0cUW;->LLIZLLLIL:Ljava/util/HashMap;

    sget-object v0, LX/0cUW;->LLILLJJLI:LX/0USv;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_7

    iget-object v2, v5, LX/0cTb;->LJFF:LX/0cTa;

    :goto_1
    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    iget-object v0, v8, LX/0cUX;->LIZ:LX/0cUe;

    invoke-static {v0, v5}, LX/0cUW;->LJIIIIZZ(LX/0cUe;LX/0cTb;)Ljava/util/Map;

    move-result-object v1

    const-string v14, "icon"

    const-string v18, "self"

    if-ne v7, v9, :cond_6

    move-object v0, v14

    :goto_2
    const-string v6, "click_pos"

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v25, 0x0

    const/16 v26, 0x60

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v24, v1

    invoke-static/range {v19 .. v26}, LX/0cXY;->LJIILJJIL(LX/0cXY;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;LX/0c7h;Ljava/util/Map;Ljava/util/Set;I)Z

    iget-object v0, v8, LX/0cUX;->LIZ:LX/0cUe;

    iget-object v0, v0, LX/0cUe;->LJFF:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0cUW;->LLILLL:Z

    if-eqz v0, :cond_5

    const-string v0, "livesdk_anchor_bubble_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v13

    :goto_3
    const-string v1, "reason"

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    const-string v0, "other"

    invoke-virtual {v13, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    iget-object v0, v8, LX/0cUX;->LIZ:LX/0cUe;

    iget-object v0, v0, LX/0cUe;->LJIIJ:LX/0EC4;

    invoke-virtual {v13, v0}, LX/0qns;->LJIJ(LX/0EC4;)V

    iget-object v0, v8, LX/0cUX;->LIZ:LX/0cUe;

    iget-object v0, v0, LX/0cUe;->LIZ:LX/0cUY;

    invoke-virtual {v0}, LX/0cUY;->LIZ()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v11, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v11

    :cond_1
    const-string v10, "content"

    invoke-virtual {v13, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0cUX;->LIZ:LX/0cUe;

    iget-object v0, v0, LX/0cUe;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v12, "target_id"

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/0cUX;->LIZ:LX/0cUe;

    iget-object v0, v0, LX/0cUe;->LJII:Ljava/lang/String;

    invoke-virtual {v13, v0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v8, LX/0cUX;->LIZ:LX/0cUe;

    iget-wide v0, v0, LX/0cUe;->LJIIIIZZ:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    const-string v5, "period_id"

    if-lez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v8, LX/0cUX;->LIZIZ:Ljava/lang/String;

    const-string v4, "event_page"

    invoke-virtual {v13, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0cUX;->LIZJ:Ljava/lang/String;

    const-string v3, "position"

    invoke-virtual {v13, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0cUX;->LIZLLL:Ljava/lang/String;

    const-string v2, "content_id"

    invoke-virtual {v13, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v0, v8, LX/0cUX;->LIZ:LX/0cUe;

    iget-wide v0, v0, LX/0cUe;->LJ:J

    sub-long/2addr v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v13, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0cUX;->LIZ:LX/0cUe;

    iget-object v0, v0, LX/0cUe;->LIZ:LX/0cUY;

    invoke-virtual {v0}, LX/0cUY;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v15, "is_panel"

    invoke-virtual {v13, v0, v15}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/0qns;->LIZ()V

    iget-object v0, v8, LX/0cUX;->LJ:LX/0cE2;

    if-eqz v0, :cond_4

    invoke-interface {v0, v7}, LX/0cE2;->R0(I)V

    :cond_4
    if-eq v7, v9, :cond_b

    const/4 v0, 0x7

    if-eq v7, v0, :cond_b

    const/16 v0, 0x8

    if-eq v7, v0, :cond_b

    return-void

    :pswitch_1
    const-string v0, "no_action"

    invoke-virtual {v13, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_2
    const-string v0, "pointer_remove"

    invoke-virtual {v13, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_3
    const-string v0, "click_outside"

    invoke-virtual {v13, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_4
    const-string v0, "click_pointer"

    invoke-virtual {v13, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_5
    const-string v0, "click_bubble"

    invoke-virtual {v13, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_6
    const-string v0, "leave_room"

    invoke-virtual {v13, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_7
    const-string v0, "leave_page"

    invoke-virtual {v13, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    const-string v0, "livesdk_bubble_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v13

    goto/16 :goto_3

    :cond_6
    move-object/from16 v0, v18

    goto/16 :goto_2

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_8
    sget-object v23, LX/0c7h;->MANUALLY_ROUTE:LX/0c7h;

    goto/16 :goto_0

    :cond_9
    sget-object v23, LX/0c7h;->MANUALLY_CLOSE:LX/0c7h;

    goto/16 :goto_0

    :cond_a
    sget-object v23, LX/0c7h;->AUTO_TIMEOUT:LX/0c7h;

    goto/16 :goto_0

    :cond_b
    sget-boolean v0, LX/0cUW;->LLILLL:Z

    if-eqz v0, :cond_10

    const-string v0, "livesdk_anchor_bubble_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v9

    iget-object v0, v8, LX/0cUX;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v9, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    iget-object v0, v8, LX/0cUX;->LIZ:LX/0cUe;

    iget-object v0, v0, LX/0cUe;->LJIIJ:LX/0EC4;

    invoke-virtual {v9, v0}, LX/0qns;->LJIJ(LX/0EC4;)V

    iget-object v0, v8, LX/0cUX;->LIZ:LX/0cUe;

    iget-object v0, v0, LX/0cUe;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/0cUX;->LIZ:LX/0cUe;

    iget-object v0, v0, LX/0cUe;->LJII:Ljava/lang/String;

    invoke-virtual {v9, v0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v8, LX/0cUX;->LIZ:LX/0cUe;

    iget-wide v0, v0, LX/0cUe;->LJIIIIZZ:J

    const-wide/16 v16, 0x0

    cmp-long v12, v0, v16

    if-lez v12, :cond_d

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    const/4 v0, 0x6

    if-eq v7, v0, :cond_e

    move-object/from16 v14, v18

    :cond_e
    invoke-virtual {v9, v14, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0cUX;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v9, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0cUX;->LIZJ:Ljava/lang/String;

    invoke-virtual {v9, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0cUX;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v9, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0cUX;->LIZ:LX/0cUe;

    iget-object v0, v0, LX/0cUe;->LIZ:LX/0cUY;

    invoke-virtual {v0}, LX/0cUY;->LIZ()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v11, v0

    :cond_f
    invoke-virtual {v9, v11, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0cUX;->LIZ:LX/0cUe;

    iget-object v0, v0, LX/0cUe;->LIZ:LX/0cUY;

    invoke-virtual {v0}, LX/0cUY;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v15}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0qns;->LIZ()V

    return-void

    :cond_10
    const-string v0, "livesdk_audience_bubble_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v9

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
