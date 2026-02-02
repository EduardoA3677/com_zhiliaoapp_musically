.class public final LX/0f5L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02SV;


# static fields
.field public static final LIZ:LX/0f5L;

.field public static LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0f5L;

    invoke-direct {v0}, LX/0f5L;-><init>()V

    sput-object v0, LX/0f5L;->LIZ:LX/0f5L;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJJIII(I)LX/0ezx;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/0exn;->LIZ(Ljava/lang/Integer;)LX/0ezx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LIZ(LX/02UB;)V
    .locals 3

    new-instance v2, LX/0f5A;

    invoke-direct {v2}, LX/0f5A;-><init>()V

    iget-object v1, p1, LX/02UB;->LJFF:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, p1, LX/02UB;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0f5A;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/02UD;Ljava/lang/String;J)V
    .locals 21

    move-object/from16 v3, p1

    iget-wide v5, v3, LX/02UD;->LIZIZ:J

    iget-object v0, v3, LX/02UD;->LJFF:Lwebcast/data/cohost_biz/BizJoinGroupParams;

    iget v0, v0, Lwebcast/data/cohost_biz/BizJoinGroupParams;->sourceType:I

    invoke-static {v0}, LX/0f5L;->LJJIII(I)LX/0ezx;

    move-result-object v2

    invoke-static {v2}, LX/0ezw;->LIZJ(LX/0ezx;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v3, LX/02UD;->LJIIIIZZ:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v4, :cond_b

    const-string v0, "click_timestamp"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_a

    check-cast v4, Ljava/lang/Long;

    :goto_1
    const-wide/16 v11, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_2
    iget-object v4, v3, LX/02UD;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v4, :cond_8

    const-string v0, "request_timestamp"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_0
    iget-object v4, v3, LX/02UD;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v4, :cond_7

    const-string v0, "session_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    :goto_4
    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v15, Ljava/lang/String;

    :goto_5
    const-string v16, ""

    if-nez v15, :cond_1

    move-object/from16 v15, v16

    :cond_1
    iget-object v4, v3, LX/02UD;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v4, :cond_5

    const-string v0, "match_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_6
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    move-object/from16 v16, v4

    :cond_2
    iget-object v4, v3, LX/02UD;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v4, :cond_3

    const-string v0, "cohost_layout_mode"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    new-instance v4, LX/0f5A;

    invoke-direct {v4}, LX/0f5A;-><init>()V

    iget v2, v2, LX/0ezx;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-wide v0, v3, LX/02UD;->LIZ:J

    move-wide/from16 v13, p3

    move-object/from16 v8, p2

    move/from16 v17, v2

    move-wide/from16 v19, v0

    invoke-virtual/range {v4 .. v20}, LX/0f5A;->LJJLIIIJL(JLjava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;J)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_7

    :cond_5
    move-object v4, v1

    goto :goto_6

    :cond_6
    move-object v15, v1

    goto :goto_5

    :cond_7
    move-object v15, v1

    goto :goto_4

    :cond_8
    move-object v4, v1

    goto :goto_3

    :cond_9
    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_a
    move-object v4, v1

    goto/16 :goto_1

    :cond_b
    move-object v4, v1

    goto/16 :goto_0
.end method

.method public final LIZJ(LX/02UG;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v2, LX/0f5L;->LIZIZ:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "cohost_layout_mode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    :cond_1
    new-instance v3, LX/0f5A;

    invoke-direct {v3}, LX/0f5A;-><init>()V

    iget-wide v1, p1, LX/02UG;->LIZIZ:J

    const/4 v0, 0x4

    invoke-static {v3, v1, v2, p2, v0}, LX/0f5A;->LJJI(LX/0f5A;JLjava/lang/Throwable;I)V

    return-void
.end method

.method public final LIZLLL(LX/02UE;)V
    .locals 8

    sget-object v2, LX/0f5L;->LIZJ:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const-string v0, "show_timestamp"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_1
    sget-object v2, LX/0f5L;->LIZJ:Ljava/util/Map;

    if-eqz v2, :cond_0

    const-string v0, "is_turn_off"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_2
    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    iget-wide v2, p1, LX/02UE;->LIZIZ:J

    iget-object v0, p1, LX/02UE;->LJFF:Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;

    iget v4, v0, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;->replyStatus:I

    invoke-static/range {v1 .. v7}, LX/0f5A;->LJJJJL(LX/0f5A;JIZJ)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    invoke-virtual {v1, p1}, LX/0f9P;->LJIIJJI(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, LX/0f9P;->LJIILIIL()V

    const-string v0, "leave_failed"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(LX/02UI;Ljava/lang/String;)V
    .locals 4

    iget-wide v2, p1, LX/02UI;->LIZIZ:J

    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    iget-object v0, p1, LX/02UI;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p2, v0}, LX/0f5A;->LJJIZ(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(LX/02UF;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0f5A;

    invoke-direct {v3}, LX/0f5A;-><init>()V

    iget-wide v1, p1, LX/02UF;->LIZIZ:J

    iget-object v0, p1, LX/02UF;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, p2, v0}, LX/0f5A;->LJJJJ(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(LX/02UE;Ljava/lang/Throwable;)V
    .locals 4

    new-instance v3, LX/0f5A;

    invoke-direct {v3}, LX/0f5A;-><init>()V

    iget-wide v1, p1, LX/02UE;->LIZIZ:J

    iget-object v0, p1, LX/02UE;->LJFF:Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;

    iget v0, v0, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;->replyStatus:I

    invoke-static {v3, v1, v2, v0, p2}, LX/0f5A;->LJJJJJ(LX/0f5A;JILjava/lang/Throwable;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/02UG;)V
    .locals 8

    sget-object v2, LX/0f5L;->LIZIZ:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const-string v0, "show_timestamp"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_1
    sget-object v2, LX/0f5L;->LIZIZ:Ljava/util/Map;

    if-eqz v2, :cond_0

    const-string v0, "is_turn_off"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_2
    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    iget-wide v2, p1, LX/02UG;->LIZIZ:J

    iget-object v0, p1, LX/02UG;->LJFF:Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;

    iget v4, v0, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;->replyStatus:I

    invoke-static/range {v1 .. v7}, LX/0f5A;->LJJJJZI(LX/0f5A;JIZJ)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public final LJIIIZ(LX/02UI;)V
    .locals 4

    iget-wide v2, p1, LX/02UI;->LIZIZ:J

    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    iget-object v0, p1, LX/02UI;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, LX/0f5A;->LJJIL(JLjava/lang/String;)V

    return-void
.end method

.method public final LJIIJ(LX/02UE;Ljava/lang/String;)V
    .locals 7

    sget-object v2, LX/0f5L;->LIZJ:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "cohost_layout_mode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    iget-wide v2, p1, LX/02UE;->LIZIZ:J

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LX/0f5A;->LJJ(LX/0f5A;JLjava/lang/String;Ljava/lang/Integer;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI(LX/02UF;Ljava/lang/Throwable;)V
    .locals 4

    new-instance v3, LX/0f5A;

    invoke-direct {v3}, LX/0f5A;-><init>()V

    iget-wide v1, p1, LX/02UF;->LIZIZ:J

    iget-object v0, p1, LX/02UF;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0, p2}, LX/0f5A;->LJJJ(JLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJIIL(LX/02UE;Ljava/lang/Throwable;)V
    .locals 6

    sget-object v2, LX/0f5L;->LIZJ:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "cohost_layout_mode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    new-instance v3, LX/0f5A;

    invoke-direct {v3}, LX/0f5A;-><init>()V

    iget-wide v1, p1, LX/02UE;->LIZIZ:J

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x8

    move-object v5, p2

    invoke-static/range {v0 .. v5}, LX/0f5A;->LJIJJ(IJLX/0f5A;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL(LX/02UC;Ljava/lang/String;J)V
    .locals 20

    move-object/from16 v4, p1

    iget-wide v6, v4, LX/02UC;->LIZIZ:J

    iget-object v0, v4, LX/02UC;->LJFF:Lwebcast/data/cohost_biz/BizJoinGroupParams;

    iget v0, v0, Lwebcast/data/cohost_biz/BizJoinGroupParams;->sourceType:I

    invoke-static {v0}, LX/0f5L;->LJJIII(I)LX/0ezx;

    move-result-object v0

    invoke-static {v0}, LX/0ezw;->LIZJ(LX/0ezx;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v4, LX/02UC;->LJIIIIZZ:Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    const-string v0, "click_timestamp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Long;

    :goto_1
    const-wide/16 v12, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_2
    iget-object v1, v4, LX/02UC;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v0, "request_timestamp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_0
    iget-object v1, v4, LX/02UC;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v1, :cond_4

    const-string v0, "cohost_layout_mode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_5
    iget-object v1, v4, LX/02UC;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "source_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_6
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Integer;

    :goto_7
    new-instance v5, LX/0f5A;

    invoke-direct {v5}, LX/0f5A;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-wide v0, v4, LX/02UC;->LIZ:J

    move-wide/from16 v14, p3

    move-object/from16 v9, p2

    move-object/from16 v19, v2

    move-wide/from16 v17, v0

    invoke-virtual/range {v5 .. v19}, LX/0f5A;->LJJIJIIJIL(JLjava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;JLjava/lang/Integer;)V

    return-void

    :cond_1
    move-object v2, v5

    goto :goto_7

    :cond_2
    move-object v2, v5

    goto :goto_6

    :cond_3
    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    move-object v1, v5

    goto :goto_4

    :cond_5
    move-object v1, v5

    goto :goto_3

    :cond_6
    const-wide/16 v10, 0x0

    goto :goto_2

    :cond_7
    move-object v1, v5

    goto :goto_1

    :cond_8
    move-object v1, v5

    goto :goto_0
.end method

.method public final LJIILJJIL(LX/02UI;Ljava/lang/Throwable;)V
    .locals 4

    iget-wide v2, p1, LX/02UI;->LIZIZ:J

    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    iget-object v0, p1, LX/02UI;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0, p2}, LX/0f5A;->LJJIJL(JLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJIILL(LX/02UG;Ljava/lang/Throwable;)V
    .locals 9

    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    iget-wide v2, p1, LX/02UG;->LIZIZ:J

    iget-object v0, p1, LX/02UG;->LJFF:Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;

    iget v4, v0, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;->replyStatus:I

    const-wide/16 v6, 0x0

    const/16 v8, 0x18

    move-object v5, p2

    invoke-static/range {v1 .. v8}, LX/0f5A;->LJJJJLL(LX/0f5A;JILjava/lang/Throwable;JI)V

    return-void
.end method

.method public final LJIILLIIL(LX/02UE;)V
    .locals 8

    sget-object v2, LX/0f5L;->LIZJ:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const-string v0, "show_timestamp"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    sget-object v2, LX/0f5L;->LIZJ:Ljava/util/Map;

    if-eqz v2, :cond_0

    const-string v0, "cohost_layout_mode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    iget-wide v2, p1, LX/02UE;->LIZIZ:J

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x8

    invoke-static/range {v1 .. v7}, LX/0f5A;->LJIL(LX/0f5A;JJLjava/lang/Integer;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public final LJIIZILJ(LX/02UG;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0f5L;->LIZIZ:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "cohost_layout_mode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    :cond_1
    new-instance v2, LX/0f5A;

    invoke-direct {v2}, LX/0f5A;-><init>()V

    iget-wide v0, p1, LX/02UG;->LIZIZ:J

    invoke-static {v2, v0, v1, p2}, LX/0f5A;->LJJIII(LX/0f5A;JLjava/lang/String;)V

    return-void
.end method

.method public final LJIJ(LX/02UC;)V
    .locals 11

    iget-wide v4, p1, LX/02UC;->LIZIZ:J

    iget-object v0, p1, LX/02UC;->LJFF:Lwebcast/data/cohost_biz/BizJoinGroupParams;

    iget v0, v0, Lwebcast/data/cohost_biz/BizJoinGroupParams;->sourceType:I

    invoke-static {v0}, LX/0f5L;->LJJIII(I)LX/0ezx;

    move-result-object v0

    invoke-static {v0}, LX/0ezw;->LIZJ(LX/0ezx;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, p1, LX/02UC;->LJIIIIZZ:Ljava/util/Map;

    if-nez v2, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    instance-of v0, v2, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "request_timestamp"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, LX/02UC;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v1, :cond_4

    const-string v0, "cohost_layout_mode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iget-object v1, p1, LX/02UC;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "source_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_3
    instance-of v0, v9, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v9, Ljava/lang/Integer;

    :goto_4
    new-instance v3, LX/0f5A;

    invoke-direct {v3}, LX/0f5A;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v6, p1, LX/02UC;->LIZ:J

    invoke-virtual/range {v3 .. v10}, LX/0f5A;->LJJIJ(JJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v9, v3

    goto :goto_4

    :cond_2
    move-object v9, v3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    instance-of v0, v2, Ljava/util/HashMap;

    goto :goto_0
.end method

.method public final LJIJI(LX/02UC;Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p1, LX/02UC;->LJFF:Lwebcast/data/cohost_biz/BizJoinGroupParams;

    iget v0, v0, Lwebcast/data/cohost_biz/BizJoinGroupParams;->sourceType:I

    invoke-static {v0}, LX/0f5L;->LJJIII(I)LX/0ezx;

    move-result-object v0

    invoke-static {v0}, LX/0ezw;->LIZJ(LX/0ezx;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p1, LX/02UC;->LJIIIIZZ:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "cohost_layout_mode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    iget-wide v2, p1, LX/02UC;->LIZIZ:J

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, LX/0f5A;->LJJIIZ(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJJ(LX/02UG;)V
    .locals 5

    sget-object v2, LX/0f5L;->LIZIZ:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const-string v0, "show_timestamp"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    sget-object v2, LX/0f5L;->LIZIZ:Ljava/util/Map;

    if-eqz v2, :cond_0

    const-string v0, "cohost_layout_mode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    :cond_1
    new-instance v2, LX/0f5A;

    invoke-direct {v2}, LX/0f5A;-><init>()V

    iget-wide v0, p1, LX/02UG;->LIZIZ:J

    invoke-static {v2, v0, v1, v3, v4}, LX/0f5A;->LJJII(LX/0f5A;JJ)V

    return-void

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public final LJIJJLI(LX/02UF;)V
    .locals 4

    new-instance v3, LX/0f5A;

    invoke-direct {v3}, LX/0f5A;-><init>()V

    iget-wide v1, p1, LX/02UF;->LIZIZ:J

    iget-object v0, p1, LX/02UF;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/0f5A;->LJJJIL(JLjava/lang/String;)V

    return-void
.end method

.method public final LJIL(LX/02UD;Ljava/lang/Throwable;)V
    .locals 12

    iget-wide v5, p1, LX/02UD;->LIZIZ:J

    iget-object v0, p1, LX/02UD;->LJFF:Lwebcast/data/cohost_biz/BizJoinGroupParams;

    iget v0, v0, Lwebcast/data/cohost_biz/BizJoinGroupParams;->sourceType:I

    invoke-static {v0}, LX/0f5L;->LJJIII(I)LX/0ezx;

    move-result-object v3

    invoke-static {v3}, LX/0ezw;->LIZJ(LX/0ezx;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p1, LX/02UD;->LJIIIIZZ:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "cohost_layout_mode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    new-instance v4, LX/0f5A;

    invoke-direct {v4}, LX/0f5A;-><init>()V

    iget v8, v3, LX/0ezx;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x20

    move-object v10, p2

    invoke-static/range {v4 .. v11}, LX/0f5A;->LJJLIIIJ(LX/0f5A;JLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Throwable;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJ(LX/02UE;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0f5A;

    invoke-direct {v3}, LX/0f5A;-><init>()V

    iget-wide v1, p1, LX/02UE;->LIZIZ:J

    iget-object v0, p1, LX/02UE;->LJFF:Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;

    iget v0, v0, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;->replyStatus:I

    invoke-static {v3, v1, v2, v0, p2}, LX/0f5A;->LJJJJLI(LX/0f5A;JILjava/lang/String;)V

    return-void
.end method

.method public final LJJI(LX/02UG;Ljava/lang/String;)V
    .locals 9

    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    iget-wide v2, p1, LX/02UG;->LIZIZ:J

    iget-object v0, p1, LX/02UG;->LJFF:Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;

    iget v4, v0, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;->replyStatus:I

    const-wide/16 v6, 0x0

    const/16 v8, 0x18

    move-object v5, p2

    invoke-static/range {v1 .. v8}, LX/0f5A;->LJJJLIIL(LX/0f5A;JILjava/lang/String;JI)V

    return-void
.end method

.method public final LJJIFFI(LX/02UB;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0f5A;

    invoke-direct {v2}, LX/0f5A;-><init>()V

    iget-object v1, p1, LX/02UB;->LJFF:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, p1, LX/02UB;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, p2, v0}, LX/0f5A;->LJJLIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJII(LX/02UD;)V
    .locals 16

    move-object/from16 v3, p1

    iget-wide v8, v3, LX/02UD;->LIZIZ:J

    iget-object v0, v3, LX/02UD;->LJFF:Lwebcast/data/cohost_biz/BizJoinGroupParams;

    iget v0, v0, Lwebcast/data/cohost_biz/BizJoinGroupParams;->sourceType:I

    invoke-static {v0}, LX/0f5L;->LJJIII(I)LX/0ezx;

    move-result-object v5

    invoke-static {v5}, LX/0ezw;->LIZJ(LX/0ezx;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v3, LX/02UD;->LJIIIIZZ:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    const-string v0, "session_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    :goto_0
    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v14, Ljava/lang/String;

    :goto_1
    const-string v15, ""

    if-nez v14, :cond_0

    move-object v14, v15

    :cond_0
    iget-object v2, v3, LX/02UD;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v2, :cond_6

    const-string v0, "match_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v15, v2

    :cond_1
    iget-object v2, v3, LX/02UD;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v2, :cond_2

    const-string v0, "cohost_layout_mode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_3
    iget-object v2, v3, LX/02UD;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v2, :cond_3

    instance-of v0, v2, Ljava/util/HashMap;

    if-eqz v0, :cond_4

    :cond_3
    instance-of v0, v2, Ljava/util/HashMap;

    if-eqz v0, :cond_4

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_4

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "request_timestamp"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v6, LX/0f5A;

    invoke-direct {v6}, LX/0f5A;-><init>()V

    iget v7, v5, LX/0ezx;->LIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-wide v10, v3, LX/02UD;->LIZ:J

    invoke-virtual/range {v6 .. v15}, LX/0f5A;->LJJLIIIJJI(IJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    move-object v2, v1

    goto :goto_2

    :cond_7
    move-object v14, v1

    goto :goto_1

    :cond_8
    move-object v14, v1

    goto :goto_0
.end method
