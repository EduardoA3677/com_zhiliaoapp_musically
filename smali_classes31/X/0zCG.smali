.class public final LX/0zCG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0zCG;

.field public static final LIZIZ:LX/12Zq;

.field public static final LIZJ:LX/05ta;

.field public static LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0zCG;

    invoke-direct {v0}, LX/0zCG;-><init>()V

    sput-object v0, LX/0zCG;->LIZ:LX/0zCG;

    new-instance v1, LX/12Zq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/12Zq;-><init>(I)V

    sput-object v1, LX/0zCG;->LIZIZ:LX/12Zq;

    const/16 v0, 0x4b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0zCG;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 4

    sget-object v0, LX/0zBF;->LIZ:LX/0X1Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0X1Q;->LIZJ:LX/0zBF;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zBF;->LJFF()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0zCG;->LIZ:LX/0zCG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0zCG;->LJ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v0, LX/0zCG;->LIZLLL:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_3

    sget-object v0, LX/0zCG;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "User-Agent"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v2, v3

    :cond_1
    sput-object v2, LX/0zCG;->LIZLLL:Ljava/lang/String;

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/0zCG;->LIZLLL:Ljava/lang/String;

    return-object v3
.end method

.method public static LIZIZ(Lcom/google/gson/n;ZLjava/util/Map;LX/0rmt;Z)LX/0zCH;
    .locals 20

    new-instance v12, LX/0zCH;

    move/from16 v0, p4

    invoke-direct {v12, v0}, LX/0zCH;-><init>(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "param"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "parse"

    const-string v11, "ParamParser"

    const-string v19, "User-Agent"

    const-string v18, "query"

    const-string v10, "pia"

    const-string v9, "default"

    const-string v8, "user_agent_mode"

    const-string v7, "append_url_query"

    const-string v6, "default_value"

    const/4 v0, 0x0

    move-object/from16 v13, p3

    move-object/from16 v14, p2

    if-eqz v1, :cond_20

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/k;

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v4, LX/00cS;

    invoke-direct {v4, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, LX/0zWS;->LIZJ:LX/0zWS;

    const-string v1, "structure of param block is not json object"

    invoke-virtual {v2, v11, v3, v1}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v4, v0

    :cond_2
    check-cast v4, Lcom/google/gson/n;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/k;

    if-eqz v13, :cond_4

    invoke-interface {v13, v5, v2}, LX/0rmt;->LIZ(Ljava/lang/String;Lcom/google/gson/k;)Z

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_7

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_1
    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v2, LX/00cS;

    invoke-direct {v2, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v2, v0

    :cond_5
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LX/0zCG;->LIZ:LX/0zCG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0zCG;->LIZ()Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_3

    move-object/from16 v1, v19

    invoke-virtual {v12, v1, v2}, LX/0zCH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/0zBF;->LIZ:LX/0X1Q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0X1Q;->LIZJ:LX/0zBF;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0zBF;->LJ()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :try_start_2
    invoke-virtual {v2}, Lcom/google/gson/k;->LJ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v3, LX/00cS;

    invoke-direct {v3, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v3, v0

    :cond_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v14, :cond_b

    move-object/from16 v1, v18

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zCK;

    :goto_6
    instance-of v1, v2, LX/0zCJ;

    if-eqz v1, :cond_3

    check-cast v2, LX/0zCJ;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0zCJ;->LIZ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v12, v1}, LX/0zCH;->LIZJ(Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, v12, LX/0zCH;->LL:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v2, v12, LX/0zCH;->LLILIL:Lcom/google/gson/n;

    if-eqz v2, :cond_9

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v3}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_7

    :cond_b
    move-object v2, v0

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v2, Lcom/google/gson/q;

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v12, LX/0zCH;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, LX/0zCH;->LL:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v1, v12, LX/0zCH;->LLILIL:Lcom/google/gson/n;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto/16 :goto_2

    :cond_e
    instance-of v1, v2, Lcom/google/gson/n;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v4

    :try_start_3
    const-string v1, "request_ignore"

    invoke-virtual {v4, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/google/gson/k;->LJ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_8
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    move-object v2, v0

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    new-instance v2, LX/00cS;

    invoke-direct {v2, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v2, v0

    :cond_10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    :try_start_4
    const-string v1, "type"

    invoke-virtual {v4, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    move-object v3, v0

    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v1

    new-instance v3, LX/00cS;

    invoke-direct {v3, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v3, v0

    :cond_12
    :try_start_5
    const-string v1, "key"

    invoke-virtual {v4, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_13
    move-object v2, v0

    goto :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v1

    new-instance v2, LX/00cS;

    invoke-direct {v2, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v2, v0

    :cond_14
    check-cast v2, Ljava/lang/String;

    const-string v1, "parser"

    if-eqz v3, :cond_1b

    if-eqz v2, :cond_1b

    const-string v15, "context"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    sget-object v3, LX/0zCI;->LL:LX/0zCI;

    invoke-virtual {v3, v2}, LX/0zCI;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    if-nez v2, :cond_19

    goto :goto_f

    :cond_15
    if-eqz v14, :cond_16

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zCK;

    if-eqz v3, :cond_16

    invoke-interface {v3, v2}, LX/0zCK;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_16
    :goto_f
    :try_start_6
    invoke-virtual {v4, v6}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    :goto_10
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_17
    move-object v2, v0

    goto :goto_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v3

    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object v2, v0

    :cond_18
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_19

    sget-object v3, LX/0zWS;->LIZJ:LX/0zWS;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "cannot get any valid value on "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v11, v1, v2}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_19
    if-eqz v16, :cond_1a

    iget-object v1, v12, LX/0zCH;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1a
    invoke-virtual {v12, v5, v2}, LX/0zCH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1b
    :try_start_7
    invoke-virtual {v4, v6}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v3

    :goto_12
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1c
    move-object v3, v0

    goto :goto_12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v2

    new-instance v3, LX/00cS;

    invoke-direct {v3, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object v3, v0

    :cond_1d
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1f

    if-eqz v16, :cond_1e

    iget-object v1, v12, LX/0zCH;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1e
    invoke-virtual {v12, v5, v3}, LX/0zCH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1f
    sget-object v3, LX/0zWS;->LIZJ:LX/0zWS;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "cannot get any valid info from config on "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v11, v1, v2}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_20
    const-string v1, "rule_param"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    :try_start_8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/k;

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_8
    move-exception v1

    new-instance v4, LX/00cS;

    invoke-direct {v4, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_21

    sget-object v2, LX/0zWS;->LIZJ:LX/0zWS;

    const-string v1, "structure of rule_param block is not json object"

    invoke-virtual {v2, v11, v3, v1}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    move-object v4, v0

    :cond_22
    check-cast v4, Lcom/google/gson/n;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_23
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v2, Lcom/google/gson/n;

    if-eqz v1, :cond_23

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v8

    const-string v1, "rule"

    invoke-virtual {v8, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v4

    if-eqz v4, :cond_26

    instance-of v1, v4, Lcom/google/gson/n;

    if-eqz v1, :cond_24

    sget-object v2, LX/0zCG;->LIZ:LX/0zCG;

    invoke-virtual {v4}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v1, v12}, LX/0zCG;->LIZLLL(Ljava/lang/String;Lcom/google/gson/n;LX/0zCH;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_15

    :cond_24
    instance-of v1, v4, Lcom/google/gson/h;

    if-eqz v1, :cond_26

    invoke-virtual {v4}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v4, Lcom/google/gson/n;

    if-eqz v1, :cond_25

    sget-object v2, LX/0zCG;->LIZ:LX/0zCG;

    invoke-virtual {v4}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v1, v12}, LX/0zCG;->LIZLLL(Ljava/lang/String;Lcom/google/gson/n;LX/0zCH;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_15

    :cond_26
    :try_start_9
    invoke-virtual {v8, v6}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v5

    :goto_16
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_27
    move-object v5, v0

    goto :goto_16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_9
    move-exception v1

    new-instance v5, LX/00cS;

    invoke-direct {v5, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_28

    sget-object v4, LX/0zWS;->LIZJ:LX/0zWS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "default_value of "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not a string"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v11, v3, v1}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    move-object v5, v0

    :cond_29
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_23

    invoke-virtual {v12, v7, v5}, LX/0zCH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/k;

    if-eqz v13, :cond_2b

    invoke-interface {v13, v4, v2}, LX/0rmt;->LIZ(Ljava/lang/String;Lcom/google/gson/k;)Z

    move-result v5

    const/4 v1, 0x1

    if-ne v5, v1, :cond_2b

    goto/16 :goto_0

    :cond_2b
    if-eqz p1, :cond_2e

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    :try_start_a
    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :catchall_a
    move-exception v1

    new-instance v2, LX/00cS;

    invoke-direct {v2, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    move-object v2, v0

    :cond_2c
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, LX/0zCG;->LIZ()Ljava/lang/String;

    move-result-object v1

    :goto_19
    if-eqz v1, :cond_0

    move-object/from16 v0, v19

    invoke-virtual {v12, v0, v1}, LX/0zCH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2d
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0zBF;->LIZ:LX/0X1Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0X1Q;->LIZJ:LX/0zBF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zBF;->LJ()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_2e
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    :try_start_b
    invoke-virtual {v2}, Lcom/google/gson/k;->LJ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :catchall_b
    move-exception v1

    new-instance v5, LX/00cS;

    invoke-direct {v5, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    move-object v5, v0

    :cond_2f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    if-eqz v14, :cond_30

    move-object/from16 v0, v18

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zCK;

    :cond_30
    instance-of v1, v0, LX/0zCJ;

    if-eqz v1, :cond_0

    check-cast v0, LX/0zCJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zCJ;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/0zCH;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v12, LX/0zCH;->LL:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    iget-object v1, v12, LX/0zCH;->LLILIL:Lcom/google/gson/n;

    if-eqz v1, :cond_31

    new-instance v0, Lcom/google/gson/q;

    invoke-direct {v0, v2}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_1b

    :cond_33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v2, Lcom/google/gson/q;

    if-eqz v0, :cond_34

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, LX/0zCH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_34
    sget-object v2, LX/0zWS;->LIZJ:LX/0zWS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot parse jsonObject out param block, key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v3, v0}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_35
    return-object v12
.end method

.method public static LIZLLL(Ljava/lang/String;Lcom/google/gson/n;LX/0zCH;)Z
    .locals 10

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "expression"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v6, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v6}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v5, "parseRule"

    const-string v4, "ParamParser"

    const-string v7, " is not a string"

    if-eqz v0, :cond_1

    sget-object v3, LX/0zWS;->LIZJ:LX/0zWS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expression of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v2

    :cond_2
    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v6, :cond_a

    sget-object v3, LX/0zCG;->LIZIZ:LX/12Zq;

    iget-object v1, p2, LX/0zCH;->LLILL:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {v3, v6, v1, v0, v0}, LX/12Zq;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/12ZA;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    move-object v1, v2

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_1
    const-string v0, "result_value"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object v8, v2

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v8, LX/00cS;

    invoke-direct {v8, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v8}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v3, LX/0zWS;->LIZJ:LX/0zWS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "result_value of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v8}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v8, v2

    :cond_6
    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v8, :cond_7

    invoke-virtual {p2, p0, v8}, LX/0zCH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_7
    :try_start_2
    const-string v0, "result_context_key"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v3, "result_context_key of "

    if-eqz v0, :cond_9

    sget-object v1, LX/0zWS;->LIZJ:LX/0zWS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v2, :cond_a

    iget-object v0, p2, LX/0zCH;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    sget-object v2, LX/0zWS;->LIZJ:LX/0zWS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is missing in the params"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v5, v0}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return v9

    :cond_b
    invoke-virtual {p2, p0, v0}, LX/0zCH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method public static LJ(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0zCG;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sput-object p0, LX/0zCG;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0zCG;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "User-Agent"

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
