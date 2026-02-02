.class public final Lcom/bytedance/pumbaa/inventory/ApiCallingActionInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a3X;


# static fields
.field public static final LIZ:LX/0YcD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YcD;

    invoke-direct {v0}, LX/0YcD;-><init>()V

    sput-object v0, Lcom/bytedance/pumbaa/inventory/ApiCallingActionInvoker;->LIZ:LX/0YcD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ([Ljava/lang/Object;Ljava/util/LinkedHashMap;)V
    .locals 13

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x0

    aget-object v0, p0, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Domain"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Path"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    aget-object v0, p0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v1, v0, v6, v7}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v9}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v10, "="

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6, v7}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const-string v4, "pns-null"

    const-string v1, "Name"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-static {v9, v5}, LX/0zFB;->LJJJJIZL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6, v7}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "Name"

    const-string v6, "Domain"

    const-string v7, "Path"

    const-string v8, "HttpOnly"

    const-string v9, "SameSite"

    const-string v10, "Partitioned"

    const-string v11, "Secure"

    const-string v12, "Expires"

    const-string p0, "Max-Age"

    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "field_name"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const-string v0, "cookie_content_fields"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cookieparams"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "SystemApiOld"

    return-object v0
.end method

.method public final postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V
    .locals 21

    move-object/from16 v8, p7

    iget-object v2, v8, LX/0a1V;->LJFF:LX/0a3E;

    sget-object v0, Lcom/bytedance/pumbaa/audit/api/OpenAuditService;->LIZ:LX/0a1u;

    invoke-virtual {v0}, LX/0a1u;->LIZ()Lcom/bytedance/pumbaa/audit/api/OpenAuditService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/pumbaa/audit/api/OpenAuditService;->isEnabled()V

    :try_start_0
    sget-object v0, Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl;->LIZ:Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl;->LIZIZ:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_14

    const-string v0, "disable"

    iput-object v0, v2, LX/0a3E;->LIZLLL:Ljava/lang/String;

    goto/16 :goto_9

    :cond_0
    const-string v0, "api_calling"

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v0}, LX/0a1V;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_13

    check-cast v0, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_13

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v10, v9

    goto :goto_1

    :goto_0
    const-string v1, "aspect_duration"

    invoke-virtual {v2, v1}, LX/0a3E;->LIZJ(Ljava/lang/String;)LX/0a3A;

    move-result-object v10

    :goto_1
    const-string v1, "api_calling_id"

    invoke-virtual {v8, v9, v1}, LX/0a1V;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sget-object v1, Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl;->LJ:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0a1v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, LX/0a1v;->LIZIZ()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_2
    new-instance v1, LX/00cS;

    invoke-direct {v1, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v3, "api_cached"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v1, v3}, LX/0a1V;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v14, "cache"

    :goto_3
    iget-boolean v3, v8, LX/0a1V;->LIZ:Z

    const/16 v20, 0x0

    const/4 v6, 0x1

    move-object/from16 v5, p5

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_3
    if-eqz p8, :cond_4

    const-string v14, "normal"

    goto :goto_3

    :cond_4
    const-string v14, "intercept"

    goto :goto_3

    :goto_4
    move-object/from16 v3, p4

    if-eqz v3, :cond_6

    instance-of v3, v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_6

    array-length v3, v5

    if-eqz v3, :cond_6

    sget-object v3, LX/0a3w;->LIZ:Ljava/util/Map;

    array-length v4, v5

    array-length v3, v5

    invoke-static {v4, v3}, LX/0P0O;->LIZ(II)V

    invoke-static {v5, v6, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12, v3}, LX/0a3w;->LIZIZ(I[Ljava/lang/Object;)I

    move-result v13

    goto :goto_5

    :cond_5
    invoke-static {v12, v5}, LX/0a3w;->LIZIZ(I[Ljava/lang/Object;)I

    move-result v13

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    const/16 v3, 0x2b11

    move/from16 v4, p1

    if-ne v4, v3, :cond_7

    invoke-static {v5, v0}, Lcom/bytedance/pumbaa/inventory/ApiCallingActionInvoker;->LIZ([Ljava/lang/Object;Ljava/util/LinkedHashMap;)V

    :cond_7
    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZLLL()Ljava/util/Set;

    move-result-object v5

    const-string v4, "method_id"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v7, ""

    if-eqz v5, :cond_8

    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    move-object v3, v7

    :cond_9
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    const-string v4, "method_id_extra_info"

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZJ()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    move-object v3, v7

    :cond_b
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-boolean v3, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ:Z

    if-eqz v3, :cond_d

    const v3, 0x8339c1

    invoke-static {v3}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZ(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    move-object v7, v3

    :cond_d
    sget-object v3, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "Systemapi"

    new-instance v4, LX/0a1t;

    invoke-direct {v4, v7}, LX/0a1t;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v5, v4, v3, v9}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    const-string v3, "unidfid"

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, LX/0a1V;->LIZLLL:Ljava/lang/String;

    sget-object v4, LX/0YcB;->LIZ:Ljava/util/Map;

    const-string v5, "stack"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/0YcB;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v6}, Lcom/bytedance/bpea/transmit/StackManager;->LIZJ(Z)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_f

    move-object v4, v5

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_e

    invoke-static {v5}, LX/0Ttv;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x1

    :goto_6
    new-instance v11, LX/0Yc7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object/from16 v19, v3

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v20}, LX/0Yc7;-><init>(IILjava/lang/String;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_e
    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v18

    goto :goto_6

    :cond_f
    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v18

    goto :goto_6

    :cond_10
    new-instance v11, LX/0Yc7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-string v18, ""

    const/16 v20, 0x0

    move-object/from16 v19, v3

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v20}, LX/0Yc7;-><init>(IILjava/lang/String;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_7
    if-eqz v10, :cond_11

    invoke-virtual {v10}, LX/0a3H;->LIZIZ()V

    :cond_11
    const-string v0, "report"

    if-nez v2, :cond_12

    sget-object v0, Lcom/bytedance/pumbaa/inventory/ReportManager;->LIZ:Lcom/bytedance/pumbaa/inventory/ReportManager;

    invoke-virtual {v0, v11}, Lcom/bytedance/pumbaa/inventory/ReportManager;->reportLocal(LX/0Yc7;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v2, v0}, LX/0a3E;->LIZJ(Ljava/lang/String;)LX/0a3A;

    move-result-object v2

    sget-object v0, Lcom/bytedance/pumbaa/inventory/ReportManager;->LIZ:Lcom/bytedance/pumbaa/inventory/ReportManager;

    invoke-virtual {v0, v11}, Lcom/bytedance/pumbaa/inventory/ReportManager;->reportLocal(LX/0Yc7;)V

    invoke-virtual {v2}, LX/0a3H;->LIZIZ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    sget-object v0, Lcom/bytedance/pumbaa/inventory/ApiCallingActionInvoker;->LIZ:LX/0YcD;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :cond_13
    if-eqz v2, :cond_14

    :try_start_4
    const-string v0, "not_sample"

    iput-object v0, v2, LX/0a3E;->LIZLLL:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_14
    :goto_9
    sget-object v1, Lcom/bytedance/pumbaa/inventory/ApiCallingActionInvoker;->LIZ:LX/0YcD;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v2

    sget-object v1, Lcom/bytedance/pumbaa/inventory/ApiCallingActionInvoker;->LIZ:LX/0YcD;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v2
.end method

.method public preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;
    .locals 8

    iget-object v2, p7, LX/0a1V;->LJFF:LX/0a3E;

    new-instance v6, LX/0a3Y;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    sget-object v3, Lcom/bytedance/pumbaa/inventory/ApiCallingActionInvoker;->LIZ:LX/0YcD;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    const-string v0, "isCalling"

    iput-object v0, v2, LX/0a3E;->LIZLLL:Ljava/lang/String;

    :cond_0
    return-object v6

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl;->LIZ:Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl;->LIZIZ:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    const-string v0, "disable"

    iput-object v0, v2, LX/0a3E;->LIZLLL:Ljava/lang/String;

    :cond_2
    return-object v6

    :cond_3
    iget-boolean v0, p7, LX/0a1V;->LIZ:Z

    if-eqz v0, :cond_5

    invoke-static {p4}, LX/0a3w;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_6

    if-eqz v2, :cond_4

    const-string v0, "not_in_scope"

    iput-object v0, v2, LX/0a3E;->LIZLLL:Ljava/lang/String;

    :cond_4
    return-object v6

    :cond_5
    invoke-static {p1}, LX/0a3w;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_6
    sget-object v0, LX/0YcB;->LIZ:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "api"

    invoke-static {v0, v1}, LX/0YcB;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    const-string v0, "not_sample"

    iput-object v0, v2, LX/0a3E;->LIZLLL:Ljava/lang/String;

    :cond_7
    return-object v6

    :cond_8
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YcB;->LIZ(Ljava/lang/String;)D

    move-result-wide v3

    sget-object v0, Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl;->LIZLLL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a1v;

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v0, v7}, LX/0a1v;->LIZ(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "api_sample"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "api_calling"

    invoke-virtual {p7, v7, v0}, LX/0a1V;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api_calling_id"

    invoke-virtual {p7, v5, v0}, LX/0a1V;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method
