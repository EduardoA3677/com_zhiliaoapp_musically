.class public final LX/0WpP;
.super LX/0Wpk;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Wpk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wpk;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0WpP;->LIZ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "DEFAULT_BRIDGE_LIFE_CLIENT_IMP"

    return-object v0
.end method

.method public final LIZIZ(LX/0WpA;LX/0WpN;LX/0WpI;)V
    .locals 3

    invoke-virtual {p2}, LX/0WpN;->LIZ()LX/0WpZ;

    move-result-object v0

    sget-object v1, LX/0Wpv;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p2, LX/0WpN;->LJIJI:LX/0WpS;

    if-eqz v0, :cond_0

    iput-wide v1, v0, LX/0WpS;->LJIILL:J

    iput-wide v1, v0, LX/0WpS;->LJIILLIIL:J

    iput-wide v1, v0, LX/0WpS;->LJIJI:J

    :cond_0
    iget-object v0, p0, LX/0WpP;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wpk;

    invoke-virtual {v0, p1, p2, p3}, LX/0Wpk;->LIZIZ(LX/0WpA;LX/0WpN;LX/0WpI;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/0WpN;LX/0WpA;)V
    .locals 16

    new-instance v3, LX/0Wpw;

    invoke-direct {v3}, LX/0Wpw;-><init>()V

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/0WpN;->LIZ()LX/0WpZ;

    move-result-object v0

    sget-object v1, LX/0Wpv;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v8, "error_message"

    const-string v13, "isIDL"

    const-string v12, ", isIDL = "

    const-string v11, ", custom auth info:"

    const/4 v9, 0x1

    const-string v6, "bridgeCallThreadType"

    const-string v7, "runtimeThread"

    const-string v10, "msg"

    const-string v2, "code"

    move-object/from16 v4, p2

    if-eq v1, v9, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    iget-object v14, v5, LX/0WpN;->LJJIJIIJI:Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v14, :cond_e

    iget-object v0, v5, LX/0WpN;->LJFF:Ljava/lang/String;

    iput-object v0, v3, LX/0Wpw;->LIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0WpN;->LJI:Ljava/lang/String;

    iput-object v0, v3, LX/0Wpw;->LIZLLL:Ljava/lang/String;

    iget-wide v0, v5, LX/0WpN;->LJIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0Wpw;->LJ:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v14, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, -0x3e8

    invoke-virtual {v14, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Wpw;->LIZIZ:Ljava/lang/Integer;

    :cond_0
    iget-object v1, v5, LX/0WpN;->LJJIL:LX/0Wft;

    const-string v0, ""

    if-eqz v1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v14, v10, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0WpN;->LJJIL:LX/0Wft;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/0Wpw;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0Wpw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0WpN;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Wpw;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0Wr4;->LIZ:LX/0Wr4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/0Wr4;->LJ(Lcom/lynx/react/bridge/JavaOnlyMap;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "usePiperData"

    invoke-static {v14}, LX/0Wrr;->LIZ(Ljava/util/Map;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v5, LX/0WpN;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v5, LX/0WpN;->LIZLLL:Z

    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v5, LX/0WpN;->LJIL:LX/0Wqx;

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v2, v3, LX/0Wpw;->LJFF:Lorg/json/JSONObject;

    iget-object v0, v5, LX/0WpN;->LJIIIIZZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-static {v0}, LX/0Wr4;->LJ(Lcom/lynx/react/bridge/JavaOnlyMap;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, LX/0Wpw;->LJI:Lorg/json/JSONObject;

    :cond_1
    iget-boolean v0, v5, LX/0WpN;->LJJIJIIJIL:Z

    iput-boolean v0, v3, LX/0Wpw;->LJII:Z

    iget-object v0, v3, LX/0Wpw;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_3

    iget-object v0, v5, LX/0WpN;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WqE;

    invoke-interface {v0, v3}, LX/0WqE;->LIZJ(LX/0Wpw;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14, v10, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/0WpN;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WqE;

    invoke-interface {v0, v3}, LX/0WqE;->LIZIZ(LX/0Wpw;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, LX/0WpA;->LIZ()Lorg/json/JSONObject;

    move-result-object v14

    iget-object v0, v5, LX/0WpN;->LJFF:Ljava/lang/String;

    iput-object v0, v3, LX/0Wpw;->LIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0WpN;->LJI:Ljava/lang/String;

    iput-object v0, v3, LX/0Wpw;->LIZLLL:Ljava/lang/String;

    iget-wide v0, v5, LX/0WpN;->LJIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0Wpw;->LJ:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    instance-of v1, v15, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    check-cast v15, Ljava/lang/Integer;

    :goto_3
    iput-object v15, v3, LX/0Wpw;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, v5, LX/0WpN;->LJJIL:LX/0Wft;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0WpN;->LJJIL:LX/0Wft;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v3, LX/0Wpw;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0Wpw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0WpN;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Wpw;->LIZJ:Ljava/lang/String;

    iget-object v0, v5, LX/0WpN;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v14, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v5, LX/0WpN;->LIZLLL:Z

    invoke-virtual {v14, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v5, LX/0WpN;->LJIL:LX/0Wqx;

    invoke-virtual {v14, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v14, v3, LX/0Wpw;->LJFF:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v5, LX/0WpN;->LJIILIIL:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, LX/0Wpw;->LJI:Lorg/json/JSONObject;

    iget-object v0, v3, LX/0Wpw;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_7

    iget-object v0, v5, LX/0WpN;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WqE;

    invoke-interface {v0, v3}, LX/0WqE;->LIZJ(LX/0Wpw;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v15, v0

    goto :goto_3

    :cond_7
    iget-object v0, v5, LX/0WpN;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WqE;

    invoke-interface {v0, v3}, LX/0WqE;->LIZIZ(LX/0Wpw;)V

    goto :goto_6

    :cond_8
    iget-object v1, v5, LX/0WpN;->LJJIFFI:LX/0Wod;

    iget-object v0, v3, LX/0Wpw;->LIZIZ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0Wod;->LIZJ:Ljava/lang/Integer;

    iget-object v0, v3, LX/0Wpw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/0WpN;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/0WpN;->LJIL:LX/0Wqx;

    invoke-virtual {v1, v0, v6}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/0WpN;->LJJIFFI:LX/0Wod;

    iget-object v0, v5, LX/0WpN;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJIIZILJ:LX/0Wod;

    invoke-virtual {v1, v0}, LX/0Wod;->LIZJ(LX/0Wod;)V

    :cond_9
    iget-object v1, v4, LX/0WpA;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_a

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v5, LX/0WpN;->LJJIIJ:LX/0Wpb;

    if-eqz v1, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Wpb;->LIZIZ:Ljava/lang/Integer;

    :cond_a
    iget-object v2, v5, LX/0WpN;->LJJIIJ:LX/0Wpb;

    if-eqz v2, :cond_b

    iget-wide v6, v5, LX/0WpN;->LJJIIZI:J

    iget-wide v0, v5, LX/0WpN;->LJJIIZ:J

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0Wpb;->LJIILIIL:Ljava/lang/Long;

    :cond_b
    iget-object v2, v5, LX/0WpN;->LJJIIJ:LX/0Wpb;

    if-eqz v2, :cond_c

    iget-wide v0, v5, LX/0WpN;->LJJIIZI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0Wpb;->LJIILJJIL:Ljava/lang/Long;

    :cond_c
    iget-object v2, v5, LX/0WpN;->LJIJI:LX/0WpS;

    if-eqz v2, :cond_e

    iget-wide v0, v5, LX/0WpN;->LJJIIZ:J

    iput-wide v0, v2, LX/0WpS;->LJIIZILJ:J

    iget-wide v0, v5, LX/0WpN;->LJJIIZI:J

    iput-wide v0, v2, LX/0WpS;->LJIJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0WpS;->LJIJJLI:J

    goto :goto_7

    :cond_d
    iget-object v1, v5, LX/0WpN;->LJJIFFI:LX/0Wod;

    iget-object v0, v3, LX/0Wpw;->LIZIZ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0Wod;->LIZJ:Ljava/lang/Integer;

    iget-object v0, v3, LX/0Wpw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/0WpN;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/0WpN;->LJIL:LX/0Wqx;

    invoke-virtual {v1, v0, v6}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/0WpN;->LJJIFFI:LX/0Wod;

    iget-object v0, v5, LX/0WpN;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJIIZILJ:LX/0Wod;

    invoke-virtual {v1, v0}, LX/0Wod;->LIZJ(LX/0Wod;)V

    :cond_e
    :goto_7
    iget-object v7, v5, LX/0WpN;->LJIJI:LX/0WpS;

    if-eqz v7, :cond_f

    iget-object v0, v3, LX/0Wpw;->LIZIZ:Ljava/lang/Integer;

    iput-object v0, v7, LX/0WpS;->LJJ:Ljava/lang/Integer;

    :cond_f
    sget-boolean v0, LX/0WpK;->LJIILIIL:Z

    if-eqz v0, :cond_11

    if-eqz v7, :cond_11

    iget-object v0, v5, LX/0WpN;->LJIIIIZZ:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0WpS;->LJFF:Ljava/lang/String;

    invoke-virtual {v4}, LX/0WpA;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0WpS;->LJI:Ljava/lang/String;

    iget-boolean v0, v5, LX/0WpN;->LIZLLL:Z

    iput-boolean v0, v7, LX/0WpS;->LJII:Z

    iget-object v0, v5, LX/0WpN;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0WpN;->LJJIJL:Ljava/lang/String;

    iput-object v0, v7, LX/0WpS;->LJIIIIZZ:Ljava/lang/String;

    iget-object v3, v7, LX/0WpS;->LIZLLL:Landroid/webkit/WebView;

    if-nez v3, :cond_10

    iget-object v3, v7, LX/0WpS;->LJ:Lcom/lynx/tasm/LynxView;

    :cond_10
    new-instance v6, LX/105W;

    const-string v0, "JSB_TEST_INFO"

    invoke-direct {v6, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    iput-object v1, v6, LX/105W;->LJIIIIZZ:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "jsb_name"

    iget-object v0, v7, LX/0WpS;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "jsb_params"

    iget-object v0, v7, LX/0WpS;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "jsb_result"

    iget-object v0, v7, LX/0WpS;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "jsb_is_idl"

    iget-boolean v0, v7, LX/0WpS;->LJII:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "jsb_protocol_version"

    iget v0, v7, LX/0WpS;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "jsb_bridgesdk"

    iget-object v0, v7, LX/0WpS;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "jsb_status_code"

    iget-object v0, v7, LX/0WpS;->LJJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "jsb_engine"

    iget-object v0, v7, LX/0WpS;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "jsb_call_from"

    iget v0, v7, LX/0WpS;->LJJI:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iput-object v2, v6, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    sget-object v0, LX/0WG4;->Both:LX/0WG4;

    iput-object v0, v6, LX/105W;->LJIIJJI:LX/0WG4;

    invoke-virtual {v6}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v3, v0}, LX/0WmB;->LIZ(Landroid/view/View;LX/105X;)V

    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0WpP;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wpk;

    invoke-virtual {v0, v5, v4}, LX/0Wpk;->LIZJ(LX/0WpN;LX/0WpA;)V

    goto :goto_8

    :cond_12
    return-void
.end method

.method public final LIZLLL(LX/0WpI;LX/0WpN;)V
    .locals 9

    invoke-virtual {p2}, LX/0WpN;->LIZ()LX/0WpZ;

    move-result-object v0

    sget-object v1, LX/0Wpv;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_a

    iget-object v1, p2, LX/0WpN;->LJJIJ:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const-string v0, "null"

    invoke-static {v1, v0, v6}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p2, LX/0WpN;->LJJIJ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, LX/0WpN;->LJJIIJ:LX/0Wpb;

    if-eqz v2, :cond_0

    const-string v0, "__timestamp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/0Wpb;->LJIILL:Ljava/lang/Long;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    move-object v2, v4

    goto :goto_1

    :goto_0
    iget-object v0, v2, LX/0Wpb;->LJIILJJIL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v2, LX/0Wpb;->LJIILJJIL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0Wpb;->LJIILLIIL:Ljava/lang/Long;

    :cond_1
    iget-object v1, v2, LX/0Wpb;->LJIILL:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0Wpb;->LJIIIIZZ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v2, LX/0Wpb;->LJIIIIZZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0Wpb;->LJFF:Ljava/lang/Long;

    :cond_2
    iget-object v1, p2, LX/0WpN;->LJJIJ:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Wpb;->LJIIL:Ljava/lang/Integer;

    :cond_3
    sget-object v0, LX/0Wpd;->H5:LX/0Wpd;

    invoke-virtual {v0}, LX/0Wpd;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Wpb;->LJ:Ljava/lang/String;

    sget-object v0, LX/0Wt8;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, LX/0Wpb;->LIZLLL:Ljava/lang/String;

    sget-object v1, LX/0Wps;->LIZJ:LX/0Wt8;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LX/0Wpb;->LIZ()LX/0Wt9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wt8;->LIZ(LX/0Wt9;)V

    :cond_4
    :goto_1
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p2, LX/0WpN;->LJIJI:LX/0WpS;

    if-eqz v0, :cond_6

    iput-wide v1, v0, LX/0WpS;->LJIL:J

    iput-wide v1, v0, LX/0WpS;->LJIILJJIL:J

    iput-wide v1, v0, LX/0WpS;->LJIJJ:J

    iput-wide v1, v0, LX/0WpS;->LJIIJ:J

    :cond_6
    iget-object v0, p2, LX/0WpN;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LIZ:LX/0WpK;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0WpK;->LJI:LX/0WqI;

    if-eqz v1, :cond_b

    iget-object v0, p1, LX/0WpI;->LJ:LX/0Wpo;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Wpo;->LIZ()Landroid/webkit/WebView;

    move-result-object v4

    :cond_7
    invoke-interface {v1, v4}, LX/0WqI;->LIZJ(Landroid/webkit/WebView;)Z

    move-result v0

    if-ne v0, v3, :cond_b

    :cond_8
    :goto_3
    iget-object v0, p2, LX/0WpN;->LJIJI:LX/0WpS;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0WpS;->LIZIZ()V

    :cond_9
    iget-object v5, p2, LX/0WpN;->LJIJI:LX/0WpS;

    if-eqz v5, :cond_a

    iget-object v8, v5, LX/0WpS;->LIZLLL:Landroid/webkit/WebView;

    if-eqz v8, :cond_a

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, LX/0WpS;->LIZ()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "info"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-wide v2, v5, LX/0WpS;->LJIIJ:J

    iget-wide v0, v5, LX/0WpS;->LJIIIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_call"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v5, LX/0WpS;->LJIIJ:J

    iget-wide v0, v5, LX/0WpS;->LJIIIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_func_call"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v5, LX/0WpS;->LJIIL:J

    iget-wide v0, v5, LX/0WpS;->LJIIJJI:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_func_convert_params"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v5, LX/0WpS;->LJIILJJIL:J

    iget-wide v0, v5, LX/0WpS;->LJIILIIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_func_platform_method"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "jsb_func_thread_switch"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v5, LX/0WpS;->LJIILLIIL:J

    iget-wide v0, v5, LX/0WpS;->LJIILL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_callback_thread_switch"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v5, LX/0WpS;->LJIJJ:J

    iget-wide v0, v5, LX/0WpS;->LJIJI:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_callback_call"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v5, LX/0WpS;->LJIJ:J

    iget-wide v0, v5, LX/0WpS;->LJIIZILJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_callback_convert_params"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v5, LX/0WpS;->LJIL:J

    iget-wide v0, v5, LX/0WpS;->LJIJJLI:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_callback_invoke"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v5, LX/0WpS;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_func_call_start"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v5, LX/0WpS;->LJIIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_func_call_end"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v5, LX/0WpS;->LJIILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_callback_thread_switch_start"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v5, LX/0WpS;->LJIILLIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_callback_thread_switch_end"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v5, LX/0WpS;->LJIJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_callback_call_start"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v5, LX/0WpS;->LJIJJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_callback_call_end"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "perf"

    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v0

    invoke-interface {v0, v8, v7}, LX/0Wt2;->handleJSBInfoV2(Landroid/webkit/WebView;Ljava/util/Map;)V

    :cond_a
    iget-object v0, p0, LX/0WpP;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wpk;

    invoke-virtual {v0, p1, p2}, LX/0Wpk;->LIZLLL(LX/0WpI;LX/0WpN;)V

    goto :goto_4

    :cond_b
    iget-object v0, p2, LX/0WpN;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, LX/0WpC;->LJI:Z

    if-eqz v0, :cond_8

    iget v1, p2, LX/0WpN;->LJJIII:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    goto/16 :goto_3

    :cond_c
    return-void
.end method

.method public final LJ(LX/0WpI;LX/0WpN;)V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v5, p2

    iget-object v8, v5, LX/0WpN;->LJJIFFI:LX/0Wod;

    const-string v2, "BDXBridge"

    iput-object v2, v8, LX/0Wod;->LIZLLL:Ljava/lang/String;

    iget-object v2, v5, LX/0WpN;->LJI:Ljava/lang/String;

    iput-object v2, v8, LX/0Wod;->LIZIZ:Ljava/lang/String;

    iget-object v2, v5, LX/0WpN;->LJFF:Ljava/lang/String;

    iput-object v2, v8, LX/0Wod;->LIZ:Ljava/lang/String;

    iget-object v2, v5, LX/0WpN;->LJJIJL:Ljava/lang/String;

    iput-object v2, v8, LX/0Wod;->LJFF:Ljava/lang/String;

    invoke-virtual {v5}, LX/0WpN;->LIZ()LX/0WpZ;

    move-result-object v2

    sget-object v7, LX/0Wpv;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v6, v7, v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v6, v4, :cond_6

    const/4 v2, 0x2

    if-ne v6, v2, :cond_0

    iget-object v2, v5, LX/0WpN;->LIZ:LX/0WpI;

    iget-object v2, v2, LX/0WpI;->LJFF:Lcom/lynx/tasm/LynxView;

    iput-object v2, v8, LX/0Wod;->LJ:Landroid/view/View;

    :cond_0
    :goto_0
    new-instance v8, LX/0WpS;

    iget-object v11, v5, LX/0WpN;->LJFF:Ljava/lang/String;

    iget v12, v5, LX/0WpN;->LJJIII:I

    const-string v13, "BDXBridge"

    move-object v2, p1

    iget-object v6, v2, LX/0WpI;->LJ:LX/0Wpo;

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/0Wpo;->LIZ()Landroid/webkit/WebView;

    :cond_1
    const-string v9, "bridge"

    const-string v10, "call"

    invoke-direct/range {v8 .. v13}, LX/0WpS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v6, v2, LX/0WpI;->LJ:LX/0Wpo;

    if-eqz v6, :cond_2

    invoke-interface {v6}, LX/0Wpo;->LIZ()Landroid/webkit/WebView;

    move-result-object v3

    :cond_2
    iput-object v3, v8, LX/0WpS;->LIZLLL:Landroid/webkit/WebView;

    iget-object v3, v2, LX/0WpI;->LJFF:Lcom/lynx/tasm/LynxView;

    iput-object v3, v8, LX/0WpS;->LJ:Lcom/lynx/tasm/LynxView;

    iput-object v8, v5, LX/0WpN;->LJIJI:LX/0WpS;

    invoke-virtual {v5}, LX/0WpN;->LIZ()LX/0WpZ;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-ne v3, v4, :cond_5

    iget-object v6, v5, LX/0WpN;->LJIJI:LX/0WpS;

    if-eqz v6, :cond_3

    iget-wide v3, v5, LX/0WpN;->LJIIL:J

    iput-wide v3, v6, LX/0WpS;->LJIIIZ:J

    iget-wide v3, v5, LX/0WpN;->LJJII:J

    iput-wide v3, v6, LX/0WpS;->LJIIJJI:J

    iput-wide v0, v6, LX/0WpS;->LJIIL:J

    iput-wide v0, v6, LX/0WpS;->LJIILIIL:J

    :cond_3
    iget-object v3, v5, LX/0WpN;->LJJIIJ:LX/0Wpb;

    if-eqz v3, :cond_5

    iget-wide v6, v5, LX/0WpN;->LJJII:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0Wpb;->LJIIJ:Ljava/lang/Long;

    iget-wide v0, v5, LX/0WpN;->LJIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0Wpb;->LJIIIIZZ:Ljava/lang/Long;

    iget-wide v0, v5, LX/0WpN;->LJJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/0Wpb;->LJIIIZ:Ljava/lang/Long;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/0Wpb;->LJIIIIZZ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v3, LX/0Wpb;->LJIIIIZZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0Wpb;->LJIIJJI:Ljava/lang/Long;

    :cond_4
    iget-object v1, v5, LX/0WpN;->LJJIIJZLJL:Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Wpb;->LJII:Ljava/lang/Integer;

    iget-object v0, v5, LX/0WpN;->LJFF:Ljava/lang/String;

    iput-object v0, v3, LX/0Wpb;->LIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0WpN;->LJI:Ljava/lang/String;

    iput-object v0, v3, LX/0Wpb;->LJI:Ljava/lang/String;

    sget-object v0, LX/0Wt8;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0Wpb;->LIZJ:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, LX/0WpP;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wpk;

    invoke-virtual {v0, v2, v5}, LX/0Wpk;->LJ(LX/0WpI;LX/0WpN;)V

    goto :goto_1

    :cond_6
    iget-object v2, v5, LX/0WpN;->LIZ:LX/0WpI;

    iget-object v2, v2, LX/0WpI;->LJ:LX/0Wpo;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/0Wpo;->LIZ()Landroid/webkit/WebView;

    move-result-object v2

    :goto_2
    iput-object v2, v8, LX/0Wod;->LJ:Landroid/view/View;

    goto/16 :goto_0

    :cond_7
    move-object v2, v3

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0WpP;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wpk;

    invoke-virtual {v0, p1, p2}, LX/0Wpk;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJI(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0WpP;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wpk;

    invoke-virtual {v0, p1, p2}, LX/0Wpk;->LJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJII(LX/0WpI;LX/0WpN;)V
    .locals 2

    iget-object v0, p0, LX/0WpP;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wpk;

    invoke-virtual {v0, p1, p2}, LX/0Wpk;->LJII(LX/0WpI;LX/0WpN;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(LX/0WpI;LX/0WpN;)V
    .locals 2

    iget-object v0, p0, LX/0WpP;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wpk;

    invoke-virtual {v0, p1, p2}, LX/0Wpk;->LJIIIIZZ(LX/0WpI;LX/0WpN;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIIZ(LX/0WpI;LX/0WpN;)LX/0Wp6;
    .locals 5

    iget-object v0, p0, LX/0WpP;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Wpk;

    invoke-virtual {v3, p1, p2}, LX/0Wpk;->LJIIIZ(LX/0WpI;LX/0WpN;)LX/0Wp6;

    move-result-object v4

    iget-boolean v0, v4, LX/0Wp6;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v2, p2, LX/0WpN;->LJJIFFI:LX/0Wod;

    const-string v1, "jsb_error_life_client_bid"

    invoke-virtual {v3}, LX/0Wpk;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0Wpk;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0WpK;->LJIIIZ:LX/0WnR;

    sget-boolean v0, LX/0WpK;->LJIILIIL:Z

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "your lifeClient\'s bid is illegal, please change it with legal format! Class is : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v0, v4, LX/0Wp6;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v3}, LX/0Wpk;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Wp6;->LIZJ:Ljava/lang/String;

    :cond_4
    return-object v4

    :cond_5
    new-instance v2, LX/0Wp6;

    const/4 v1, 0x0

    const-string v0, "DEFAULT_BRIDGE_LIFE_CLIENT_IMP"

    invoke-direct {v2, v3, v1, v0}, LX/0Wp6;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
