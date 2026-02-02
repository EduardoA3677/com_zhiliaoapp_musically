.class public final LX/0paz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0paz;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0R67;",
            "LX/0pay;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:LX/0pJK;

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0pb3;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:LX/0pau;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0paz;

    invoke-direct {v0}, LX/0paz;-><init>()V

    sput-object v0, LX/0paz;->LIZ:LX/0paz;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0paz;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0paz;->LIZLLL:Ljava/util/List;

    new-instance v0, LX/0pau;

    invoke-direct {v0}, LX/0pau;-><init>()V

    sput-object v0, LX/0paz;->LJ:LX/0pau;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0R67;LX/0pay;)Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "tooltips_key"

    iget-object v0, p1, LX/0pay;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, p1, LX/0pay;->LIZJ:Z

    if-eqz v0, :cond_4

    const-string v1, "1"

    :goto_0
    const-string v0, "click_state"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "estimated_show_duration"

    iget-wide v0, p1, LX/0pay;->LIZLLL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p1, LX/0pay;->LJIJJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/0pay;->LJIJJ:Ljava/lang/String;

    :goto_1
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, LX/0pay;->LJIL:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p1, LX/0pay;->LJJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_2

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/0R55;->LJIIIZ(LX/0R67;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/0R55;->LJIIJ(LX/0R67;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0R55;->LIZIZ(LX/0t7j;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "tooltips_position"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tooltips_position_name"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p1, LX/0pay;->LJJI:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    sget-object v1, LX/0R55;->LJI:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v1, "0"

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public static LIZIZ(LX/0R67;)LX/0pay;
    .locals 1

    sget-object v0, LX/0paz;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pay;

    return-object v0
.end method

.method public static LIZJ(LX/0R67;LX/0pb7;LX/0pay;)V
    .locals 7

    invoke-static {}, LX/0AAz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0paz;->LIZJ:LX/0pJK;

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mobBubbleClick, stayTimeRecorder is null, tabName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-static {p0}, LX/0paz;->LIZIZ(LX/0R67;)LX/0pay;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mobBubbleClick, info is null, tabName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    iget-boolean v0, p2, LX/0pay;->LJIIL:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mobBubbleClick, has report click, key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0pay;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p2, LX/0pay;->LJIIL:Z

    iget-boolean v0, p2, LX/0pay;->LIZJ:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/0pb7;->CLICK_TOOLTIPS:LX/0pb7;

    if-ne p1, v0, :cond_9

    sget-object v0, LX/0pb6;->CLICK_TOOLTIPS:LX/0pb6;

    invoke-virtual {p2, v0}, LX/0pay;->LIZJ(LX/0pb6;)V

    :cond_4
    :goto_0
    iget-object v3, p2, LX/0pay;->LJ:LX/0pJC;

    sget-object v1, LX/0pJC;->JUMP_NEW_PAGE:LX/0pJC;

    if-ne v3, v1, :cond_5

    sget-object v0, LX/0paz;->LIZJ:LX/0pJK;

    if-eqz v0, :cond_5

    if-ne v3, v1, :cond_5

    iput-object p2, v0, LX/0pJK;->LIZJ:LX/0pay;

    :cond_5
    invoke-static {p0, p2}, LX/0paz;->LIZ(LX/0R67;LX/0pay;)Lorg/json/JSONObject;

    move-result-object v5

    iget-wide v3, p2, LX/0pay;->LJIJJLI:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-eqz v0, :cond_8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    const-string v3, "click_duration"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    iget-boolean v0, p2, LX/0pay;->LJII:Z

    xor-int/2addr v2, v0

    iget-object v0, p2, LX/0pay;->LJIJI:Ljava/lang/Integer;

    if-nez v0, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/0pay;->LJIJI:Ljava/lang/Integer;

    :cond_7
    invoke-virtual {p2}, LX/0pay;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_tooltips_disappear"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, LX/0pb7;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_type"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object p1, p2, LX/0pay;->LJIIJJI:LX/0pb7;

    const-string v0, "click_core_fdmt_tooltips_infra"

    invoke-static {v0, v5}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "click_core_fdmt_tooltips_infra: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0paz;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pb3;

    iget-object v0, p2, LX/0pay;->LIZ:Ljava/lang/String;

    invoke-interface {v1, p2, v0}, LX/0pb3;->LIZ(LX/0pay;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-wide v3, p2, LX/0pay;->LJFF:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p2, LX/0pay;->LJFF:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_9
    sget-object v0, LX/0pb7;->CLICK_TOOLTIPS_POSITION:LX/0pb7;

    if-ne p1, v0, :cond_a

    sget-object v0, LX/0pb6;->CLICK_TOOLTIPS_POSITION:LX/0pb6;

    invoke-virtual {p2, v0}, LX/0pay;->LIZJ(LX/0pb6;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/0pb7;->CLICK_CLOSE:LX/0pb7;

    if-ne p1, v0, :cond_4

    sget-object v0, LX/0pb6;->CLICK_CLOSE:LX/0pb6;

    invoke-virtual {p2, v0}, LX/0pay;->LIZJ(LX/0pb6;)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, p2, LX/0pay;->LJIIZILJ:LX/0XI6;

    sget-object v0, LX/0XI6;->DISMISS_ON_TIME_OUT:LX/0XI6;

    if-ne v1, v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mobBubbleClick, dismissType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0pay;->LJIIZILJ:LX/0XI6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0pay;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/0pb7;->CLICK_TOOLTIPS_POSITION:LX/0pb7;

    if-ne p1, v0, :cond_d

    sget-object v0, LX/0pb6;->CLICK_TOOLTIPS_POSITION:LX/0pb6;

    invoke-virtual {p2, v0}, LX/0pay;->LIZJ(LX/0pb6;)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/0pb7;->CLICK_TOOLTIPS:LX/0pb7;

    if-ne p1, v0, :cond_4

    sget-object v0, LX/0pb6;->CLICK_TOOLTIPS:LX/0pb6;

    invoke-virtual {p2, v0}, LX/0pay;->LIZJ(LX/0pb6;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;JLX/0pay;Z)V
    .locals 4

    invoke-static {}, LX/0AAz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mobLeaveBubbleLandingPage, toolTipKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isFromReCreate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p3, LX/0pay;->LJIILJJIL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mobLeaveBubbleLandingPage, hasReport, key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    iget-boolean v0, p3, LX/0pay;->LJIILLIIL:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p3, LX/0pay;->LJIILJJIL:Z

    iget-object v3, p3, LX/0pay;->LJIIIIZZ:LX/0R67;

    if-nez v3, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createLeaveTimeBubbleInfo page name null, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/0pay;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    const-string v0, "core_fdmt_tooltips_landingpage_leave"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "core_fdmt_tooltips_landingpage_leave: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0paz;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pb3;

    invoke-interface {v0, p0, p3, v2}, LX/0pb3;->LJ(Ljava/lang/String;LX/0pay;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_3
    invoke-static {v3, p3}, LX/0paz;->LIZ(LX/0R67;LX/0pay;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p3, LX/0pay;->LJIIJJI:LX/0pb7;

    if-eqz v0, :cond_4

    const-string v1, "click_type"

    invoke-virtual {v0}, LX/0pb7;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p3}, LX/0pay;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_tooltips_disappear"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "leave_duration"

    invoke-virtual {v2, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0R55;->LJIIIZ(LX/0R67;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_page"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_5

    const-string v1, "kill_app"

    :goto_2
    const-string v0, "quit_method"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    iget-object v1, p3, LX/0pay;->LJ:LX/0pJC;

    sget-object v0, LX/0pJC;->JUMP_NEW_PAGE:LX/0pJC;

    if-ne v1, v0, :cond_6

    const-string v1, "back_to_entrance"

    goto :goto_2

    :cond_6
    const-string v1, "jump_tab"

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static LJ(LX/0R67;)V
    .locals 9

    invoke-static {}, LX/0AAz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v5, LX/0paz;->LIZJ:LX/0pJK;

    if-eqz v5, :cond_4

    sget-object v0, LX/0R67;->TOP_LIVE:LX/0R67;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/0R67;->SEARCH:LX/0R67;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/0R67;->SHOOT:LX/0R67;

    if-ne p0, v0, :cond_4

    :cond_1
    iget-object v0, v5, LX/0pJK;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/0pJK;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0pay;

    iget-object v0, v6, LX/0pay;->LJIIIZ:LX/0pav;

    invoke-virtual {v0}, LX/0pav;->LIZ()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on click icon: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stop recording, bubble name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0pay;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, LX/0AB0;->LIZ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v6, LX/0pay;->LJIIJ:J

    sget-object v0, LX/0paz;->LIZ:LX/0paz;

    iget-object v3, v6, LX/0pay;->LIZ:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v6, v0}, LX/0paz;->LIZLLL(Ljava/lang/String;JLX/0pay;Z)V

    :cond_2
    iget-object v0, v5, LX/0pJK;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0paz;->LIZ:LX/0paz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0paz;->LJFF(LX/0R67;)V

    goto :goto_0

    :cond_3
    sget-object v3, LX/0pJC;->SWITCH_TAB:LX/0pJC;

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x70

    invoke-direct {v1, v3, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_4
    invoke-static {p0}, LX/0paz;->LIZIZ(LX/0R67;)LX/0pay;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/0pay;->LJ:LX/0pJC;

    sget-object v2, LX/0pJC;->JUMP_NEW_PAGE:LX/0pJC;

    if-ne v0, v2, :cond_7

    invoke-virtual {v4}, LX/0pay;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/0paz;->LIZJ:LX/0pJK;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/0pay;->LJ:LX/0pJC;

    if-ne v0, v2, :cond_5

    iput-object v4, v1, LX/0pJK;->LIZJ:LX/0pay;

    :cond_5
    sget-object v1, LX/0paz;->LIZ:LX/0paz;

    sget-object v0, LX/0pb7;->CLICK_TOOLTIPS_POSITION:LX/0pb7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v4}, LX/0paz;->LIZJ(LX/0R67;LX/0pb7;LX/0pay;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, v4, LX/0pay;->LJ:LX/0pJC;

    sget-object v0, LX/0pJC;->SWITCH_TAB:LX/0pJC;

    if-ne v1, v0, :cond_9

    invoke-virtual {v4}, LX/0pay;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v1, v4, LX/0pay;->LJFF:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_8

    iget-wide v1, v4, LX/0pay;->LJIJJLI:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0pay;->LJFF:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0pay;->LJIJJLI:J

    :cond_8
    sget-object v0, LX/0pb6;->CLICK_TOOLTIPS_POSITION:LX/0pb6;

    invoke-virtual {v4, v0}, LX/0pay;->LIZJ(LX/0pb6;)V

    iget-boolean v0, v4, LX/0pay;->LJII:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v4, LX/0pay;->LJIJI:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0pay;->LJIJI:Ljava/lang/Integer;

    return-void

    :cond_9
    iget-boolean v0, v4, LX/0pay;->LJIILLIIL:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/0pay;->LIZIZ:LX/0R67;

    if-ne p0, v0, :cond_6

    sget-object v1, LX/0paz;->LIZ:LX/0paz;

    sget-object v0, LX/0pb7;->CLICK_TOOLTIPS_POSITION:LX/0pb7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v4}, LX/0paz;->LIZJ(LX/0R67;LX/0pb7;LX/0pay;)V

    return-void
.end method

.method public static LJFF(LX/0R67;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/0paz;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static LJI()Z
    .locals 3

    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v2, LX/0t7j;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    const-string v0, "page_feed"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->pu2()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0REe;

    if-eqz v0, :cond_0

    check-cast v1, LX/0REe;

    invoke-interface {v1}, LX/0REe;->ir()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
