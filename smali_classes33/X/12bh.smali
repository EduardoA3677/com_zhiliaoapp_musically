.class public final LX/12bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12bm;


# static fields
.field public static final LIZ:LX/12bh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12bh;

    invoke-direct {v0}, LX/12bh;-><init>()V

    sput-object v0, LX/12bh;->LIZ:LX/12bh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0WTy;LX/12bU;LX/10YB;)Z
    .locals 17

    invoke-interface/range {p2 .. p2}, LX/12bU;->getEventType()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p3

    iput-object v0, v6, LX/10YB;->LIZ:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, LX/12bU;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/10YB;->LIZIZ(Ljava/util/Map;)V

    const/4 v8, 0x0

    const-string v5, "0"

    const-string v4, "1"

    move-object/from16 v7, p1

    if-eqz v7, :cond_10

    instance-of v0, v7, LX/12bD;

    if-eqz v0, :cond_10

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v13, v7

    const/16 v16, 0x0

    :goto_0
    check-cast v13, LX/12bD;

    if-eqz v13, :cond_c

    iget-object v0, v13, LX/12bD;->LIZ:LX/12bD;

    :goto_1
    const-string v9, ""

    if-eqz v0, :cond_d

    iget-object v0, v13, LX/12bD;->LJII:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/12bD;->LJIILJJIL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, ":"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v12, "|"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/12bD;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0Cl7;->LIZ(Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_scm_er"

    invoke-virtual {v6, v0, v4}, LX/10YB;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v12, v13, LX/12bD;->LJIIIIZZ:Z

    if-eqz v12, :cond_b

    const/16 v16, 0x1

    :cond_2
    new-instance v1, LX/0XA2;

    invoke-direct {v1}, LX/0XA2;-><init>()V

    iget-object v14, v13, LX/12bD;->LJII:Ljava/lang/String;

    const-string v0, "_oid"

    invoke-virtual {v1, v0, v14}, LX/0XA2;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v13, LX/12bD;->LJIIJJI:Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v14

    :goto_2
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "_ratio"

    invoke-virtual {v1, v0, v14}, LX/0XA2;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13}, LX/12bD;->LJIILIIL()Ljava/util/Map;

    move-result-object v14

    if-eqz v14, :cond_3

    const-string v0, "page_name"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_3

    iget-boolean v0, v13, LX/12bD;->LJIIIIZZ:Z

    if-eqz v0, :cond_9

    iget-object v0, v13, LX/12bD;->LJI:LX/12bB;

    if-eqz v0, :cond_9

    iget-object v15, v0, LX/12bB;->LJ:Ljava/lang/String;

    if-eqz v15, :cond_9

    const-string v0, "lynx_"

    invoke-static {v15, v0, v8}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    const/4 v0, 0x1

    if-ne v15, v0, :cond_9

    const-string v0, "s_lynx_pagename"

    invoke-virtual {v1, v0, v14}, LX/0XA2;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_3
    invoke-virtual {v13}, LX/12bD;->getParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, LX/0XA2;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_4
    if-eqz v12, :cond_8

    iget-object v0, v13, LX/12bD;->LJIIZILJ:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "_pgstep"

    invoke-virtual {v1, v0, v12}, LX/0XA2;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "_pgrefer"

    iget-object v0, v13, LX/12bD;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v1, v12, v0}, LX/0XA2;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "_psrefer"

    iget-object v0, v13, LX/12bD;->LJIILL:Ljava/lang/String;

    invoke-virtual {v1, v12, v0}, LX/0XA2;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v13, LX/12bD;->LJIIIIZZ:Z

    if-eqz v0, :cond_7

    iget-object v0, v13, LX/12bD;->LJI:LX/12bB;

    if-eqz v0, :cond_7

    iget-object v12, v0, LX/12bB;->LJ:Ljava/lang/String;

    :goto_5
    const-string v0, "s_page_type"

    invoke-virtual {v1, v0, v12}, LX/0XA2;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "view_empty_shell"

    invoke-virtual {v13, v0}, LX/12bD;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v12, v4

    :goto_6
    const-string v0, "_is_page_container"

    invoke-virtual {v1, v0, v12}, LX/0XA2;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "view_route_info"

    invoke-virtual {v13, v0}, LX/12bD;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz v12, :cond_5

    move-object v9, v12

    :cond_5
    const-string v0, "_page_route_uri"

    invoke-virtual {v1, v0, v9}, LX/0XA2;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_7
    iget-object v13, v13, LX/12bD;->LIZ:LX/12bD;

    goto/16 :goto_0

    :cond_6
    move-object v12, v5

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v11, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7

    :cond_9
    iget-boolean v0, v13, LX/12bD;->LJIIIIZZ:Z

    if-eqz v0, :cond_3

    iget-object v0, v13, LX/12bD;->LJI:LX/12bB;

    if-eqz v0, :cond_3

    iget-object v15, v0, LX/12bB;->LJ:Ljava/lang/String;

    if-eqz v15, :cond_3

    const-string v0, "h5_"

    invoke-static {v15, v0, v8}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    const/4 v0, 0x1

    if-ne v15, v0, :cond_3

    const-string v0, "s_h5_pagename"

    invoke-virtual {v1, v0, v14}, LX/0XA2;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v13}, LX/12bD;->LJII()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v13, LX/12bD;->LJIIJJI:Ljava/lang/Float;

    goto/16 :goto_2

    :cond_b
    if-eqz v16, :cond_2

    iget-object v13, v13, LX/12bD;->LIZ:LX/12bD;

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_e

    return v8

    :cond_e
    const-string v1, "_elist"

    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/10YB;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "_plist"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/10YB;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_14

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v8, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "_spm"

    invoke-virtual {v6, v0, v1}, LX/10YB;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v2, :cond_f

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v8, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_f
    const-string v0, "_scm"

    invoke-virtual {v6, v0, v9}, LX/10YB;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    sget-boolean v0, LX/12cJ;->LIZIZ:Z

    if-nez v0, :cond_11

    move-object v5, v4

    :cond_11
    const-string v0, "_ib"

    invoke-virtual {v6, v0, v5}, LX/10YB;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/12c4;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_multirefers"

    invoke-virtual {v6, v0, v1}, LX/10YB;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v7, :cond_13

    invoke-interface {v7}, LX/0WTy;->LIZJ()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "_undefined_xpath"

    invoke-virtual {v6, v0, v1}, LX/10YB;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v7, :cond_12

    invoke-interface {v7}, LX/0WTy;->LIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/12bd;->LIZ(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Activity"

    invoke-virtual {v6, v0, v1}, LX/10YB;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    sget-object v0, LX/12cO;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "_sessid"

    invoke-virtual {v6, v0, v1}, LX/10YB;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/12cO;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "_sidrefer"

    invoke-virtual {v6, v0, v1}, LX/10YB;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    sget v1, LX/12bn;->LIZJ:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/12bn;->LIZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "_seq"

    invoke-virtual {v6, v0, v1}, LX/10YB;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/12bn;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "_sess_time_offset"

    invoke-virtual {v6, v0, v1}, LX/10YB;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, LX/0XA2;

    invoke-direct {v2}, LX/0XA2;-><init>()V

    sget v1, LX/0tro;->LIZIZ:I

    const-string v0, "is_in_nuj_flow"

    invoke-virtual {v2, v0, v1}, LX/0XA2;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, LX/0tro;->LIZJ:Ljava/lang/String;

    const-string v0, "_acrefer"

    invoke-virtual {v2, v0, v1}, LX/0XA2;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_public"

    invoke-virtual {v6, v0, v1}, LX/10YB;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_13
    const/4 v1, 0x0

    goto :goto_9

    :cond_14
    move-object v1, v9

    goto/16 :goto_8
.end method
