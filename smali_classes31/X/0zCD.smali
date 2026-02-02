.class public final LX/0zCD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zCE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0zpp<",
        "LX/0zBE;",
        "LX/0zB5;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v5, "strict_match"

    iput-object v5, p0, LX/0zCD;->LIZ:Ljava/lang/String;

    const-string v4, "ignored_all_keys"

    iput-object v4, p0, LX/0zCD;->LIZIZ:Ljava/lang/String;

    const-string v3, "ignored_match_keys"

    iput-object v3, p0, LX/0zCD;->LIZJ:Ljava/lang/String;

    const-string v2, "need_common_params"

    iput-object v2, p0, LX/0zCD;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    invoke-static {v1}, LX/0Pn5;->LIZJ([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/0zCD;->LJ:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zqT;LX/0zqD;LX/0zni;Lkotlin/jvm/functions/Function2;)LX/0zni;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zqT;",
            "LX/0zqD<",
            "LX/0zB5;",
            ">;",
            "LX/0zni<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0zB5;",
            "-",
            "LX/0znk;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0zni<",
            "*>;"
        }
    .end annotation

    new-instance v0, LX/0zBD;

    check-cast p1, LX/0zBE;

    invoke-direct {v0, p1, p2, p4}, LX/0zBD;-><init>(LX/0zBE;LX/0zqD;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Z)LX/0zqT;
    .locals 2

    check-cast p1, LX/0zBE;

    sget-object v0, LX/0zBF;->LIZ:LX/0X1Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0X1Q;->LIZJ:LX/0zBF;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zCE;->LIZ:Ljava/util/List;

    iget-object v0, p1, LX/0zBE;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final bridge synthetic LIZJ(LX/0zqd;LX/0a3U;LX/0zqD;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0zqD;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zqD<",
            "LX/0zB5;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final LJ(LX/0zqT;LX/0zqT;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(Lcom/google/gson/k;LX/0a3U;Ljava/util/Map;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p1

    instance-of v0, v2, Lcom/google/gson/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v9

    :try_start_0
    const-string v0, "url"

    invoke-virtual {v9, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v8, LX/00cS;

    invoke-direct {v8, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v8}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v8, v1

    :cond_0
    check-cast v8, Ljava/lang/String;

    const-string v4, "parseInput"

    const-string v3, "NetService"

    if-nez v8, :cond_2

    sget-object v1, LX/0zWS;->LIZJ:LX/0zWS;

    const-string v0, "cannot get url, which is required"

    invoke-virtual {v1, v3, v4, v0}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v14, 0x0

    return-object v14

    :cond_2
    :try_start_1
    const-string v0, "method"

    invoke-virtual {v9, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object v2, v1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v1

    :cond_4
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_5

    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    const/4 v12, 0x1

    iput-boolean v12, v7, LX/01ej;->element:Z

    new-instance v13, LX/01ej;

    invoke-direct {v13}, LX/01ej;-><init>()V

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    const-class v17, Ljava/lang/String;

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    iput-boolean v12, v6, LX/01ej;->element:Z

    goto :goto_4

    :cond_5
    sget-object v1, LX/0zWS;->LIZJ:LX/0zWS;

    const-string v0, "cannot get method, which is required"

    invoke-virtual {v1, v3, v4, v0}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_4
    :try_start_2
    const-string v0, "query"

    invoke-virtual {v9, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v2, Lcom/google/gson/n;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v5

    :goto_5
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    move-object v5, v1

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v5, v1

    :cond_7
    check-cast v5, Lcom/google/gson/n;

    move-object/from16 v10, p3

    move-object/from16 v2, p2

    if-eqz v5, :cond_8

    const-string v0, "parse_query"

    invoke-virtual {v2, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    sget-object v4, LX/0zCG;->LIZ:LX/0zCG;

    new-instance v3, LX/0rms;

    move-object/from16 v19, p0

    move-object/from16 v18, v3

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v23}, LX/0rms;-><init>(LX/0zCD;LX/01ej;LX/00zH;LX/01ej;LX/01ej;)V

    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0, v10, v3, v0}, LX/0zCG;->LIZIZ(Lcom/google/gson/n;ZLjava/util/Map;LX/0rmt;Z)LX/0zCH;

    move-result-object v0

    invoke-virtual {v0}, LX/0zCH;->LIZLLL()Ljava/util/LinkedHashMap;

    move-result-object v5

    goto :goto_7

    :cond_8
    move-object v5, v1

    :goto_7
    :try_start_3
    const-string v0, "preferred_type"

    invoke-virtual {v9, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_9
    move-object v4, v1

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v4, v1

    :cond_a
    check-cast v4, Ljava/lang/String;

    const-string v0, "protobuf"

    invoke-static {v4, v0, v12}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v12, :cond_b

    const-class v17, Lcom/bytedance/retrofit2/mime/TypedInput;

    const/16 v26, 0x1

    :goto_a
    const-string v0, "body"

    invoke-virtual {v9, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v4

    if-eqz v4, :cond_f

    instance-of v0, v4, Lcom/google/gson/q;

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_b
    const-string v0, "type_input"

    invoke-static {v4, v0, v12}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v12, :cond_c

    const-class v17, Lcom/bytedance/retrofit2/mime/TypedInput;

    const/16 v26, 0x0

    goto :goto_a

    :cond_c
    const/16 v26, 0x1

    goto :goto_a

    :goto_b
    :try_start_4
    invoke-virtual {v4}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v4

    goto :goto_c

    :catchall_5
    move-exception v4

    move-object/from16 v21, v1

    :goto_c
    new-instance v0, LX/00cS;

    invoke-direct {v0, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-object v4, v1

    goto :goto_f

    :cond_d
    instance-of v0, v4, Lcom/google/gson/n;

    if-eqz v0, :cond_e

    sget-object v14, LX/0zCG;->LIZ:LX/0zCG;

    invoke-virtual {v4}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v10, v1, v12}, LX/0zCG;->LIZIZ(Lcom/google/gson/n;ZLjava/util/Map;LX/0rmt;Z)LX/0zCH;

    move-result-object v0

    iget-object v4, v0, LX/0zCH;->LLILIL:Lcom/google/gson/n;

    if-nez v4, :cond_e

    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    iget-object v0, v0, LX/0zCH;->LL:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v1, Lcom/google/gson/q;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_e

    :cond_e
    const/16 v21, 0x0

    goto :goto_f

    :cond_f
    const/4 v4, 0x0

    const/16 v21, 0x0

    :goto_f
    :try_start_6
    const-string v0, "body_base_64"

    invoke-virtual {v9, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_10
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    goto :goto_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    invoke-static {v0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x0

    :cond_11
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    goto :goto_12

    :cond_12
    const/16 v22, 0x0

    :goto_12
    :try_start_7
    const-string v0, "disable_redirect"

    invoke-virtual {v9, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_13
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    goto :goto_13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    invoke-static {v0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x0

    :cond_14
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_15
    :try_start_8
    const-string v0, "header"

    invoke-virtual {v9, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v9

    :goto_15
    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_16
    const/4 v9, 0x0

    goto :goto_15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_8
    move-exception v0

    new-instance v9, LX/00cS;

    invoke-direct {v9, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    invoke-static {v9}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v9, 0x0

    :cond_17
    check-cast v9, Lcom/google/gson/n;

    if-eqz v9, :cond_19

    const-string v0, "parse_header"

    invoke-virtual {v2, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    sget-object v0, LX/0zCG;->LIZ:LX/0zCG;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v9, v1, v10, v2, v0}, LX/0zCG;->LIZIZ(Lcom/google/gson/n;ZLjava/util/Map;LX/0rmt;Z)LX/0zCH;

    move-result-object v0

    invoke-virtual {v0}, LX/0zCH;->LIZLLL()Ljava/util/LinkedHashMap;

    move-result-object v20

    :goto_17
    new-instance v14, LX/0zBE;

    sget-object v9, LX/0zBI;->LJIIIIZZ:LX/0WIO;

    iget-object v1, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-boolean v2, v13, LX/01ej;->element:Z

    iget-boolean v0, v6, LX/01ej;->element:Z

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1, v2, v5, v0}, LX/0WIO;->LIZ(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Map;Z)LX/0zBI;

    move-result-object v15

    iget-boolean v0, v7, LX/01ej;->element:Z

    if-nez v20, :cond_18

    new-instance v20, Ljava/util/LinkedHashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_18
    const/16 v24, 0x0

    const/16 v27, 0x600

    move-object/from16 v25, v24

    move/from16 v18, v3

    move/from16 v19, v0

    move-object/from16 v23, v4

    invoke-direct/range {v14 .. v27}, LX/0zBE;-><init>(LX/0zBI;Ljava/lang/String;Ljava/lang/Class;ZZLjava/util/LinkedHashMap;Ljava/lang/String;ZLcom/google/gson/k;LX/0z4L;Lcom/bytedance/retrofit2/client/Request;ZI)V

    return-object v14

    :cond_19
    const/16 v20, 0x0

    goto :goto_17
.end method

.method public final LJI(Ljava/lang/Object;LX/0zqT;LX/0zWV;)LX/0zWV;
    .locals 2

    check-cast p1, LX/0zBE;

    if-eqz p3, :cond_0

    iget-object v1, p1, LX/0zBE;->LIZJ:Ljava/lang/Class;

    const-class v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0zCF;->ONLY_ONCE:LX/0zCF;

    iput-object v0, p3, LX/0zWV;->LJ:LX/0zCF;

    :cond_0
    return-object p3
.end method
