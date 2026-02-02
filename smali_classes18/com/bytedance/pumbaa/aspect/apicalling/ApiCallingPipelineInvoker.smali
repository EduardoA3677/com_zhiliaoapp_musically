.class public final Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingPipelineInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a3X;


# static fields
.field public static final LIZ:LX/0a1h;

.field public static final LIZIZ:LX/0a1g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0a1h;

    invoke-direct {v0}, LX/0a1h;-><init>()V

    sput-object v0, Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingPipelineInvoker;->LIZ:LX/0a1h;

    new-instance v0, LX/0a1g;

    invoke-direct {v0}, LX/0a1g;-><init>()V

    sput-object v0, Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingPipelineInvoker;->LIZIZ:LX/0a1g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I[Ljava/lang/Object;Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;)V
    .locals 4

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x2886

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/16 v0, 0x2884

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x274c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x2722

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    aget-object v2, p1, v3

    :cond_0
    instance-of v0, v2, [Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    new-instance v1, LX/0Zyp;

    sget-object v0, LX/0a1l;->StringArray:LX/0a1l;

    invoke-direct {v1, v0, v2}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "permission"

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x277b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v2, LX/0Zyp;

    sget-object v1, LX/0a1l;->StringArray:LX/0a1l;

    aget-object v0, p1, v3

    invoke-direct {v2, v1, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "query_uri"

    invoke-virtual {p2, v0, v2}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    :cond_2
    return-void
.end method

.method public static LIZIZ(I[Ljava/lang/Object;Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;)V
    .locals 13

    const/16 v0, 0x2b11

    if-ne p0, v0, :cond_b

    new-instance v1, LX/0Zyp;

    sget-object v2, LX/0a1l;->String:LX/0a1l;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v8, 0x0

    aget-object v0, p1, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v0, "Domain"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Path"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    aget-object v0, p1, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {v3, v0, v8, v9}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v10}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v12, "="

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v8, v9}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const-string v5, "pns-null"

    const-string v3, "Name"

    const/4 v6, 0x2

    if-ne v0, v6, :cond_4

    invoke-static {v11, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-static {v10, v7}, LX/0zFB;->LJJJJIZL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v8, v9}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-static {v10, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_2

    invoke-static {v10, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "1"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_1

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "Name"

    const-string v7, "Domain"

    const-string v8, "Path"

    const-string v9, "HttpOnly"

    const-string v10, "SameSite"

    const-string v11, "Partitioned"

    const-string v12, "Secure"

    const-string p0, "Expires"

    const-string p1, "Max-Age"

    filled-new-array/range {v6 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v5

    :cond_6
    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v0, "field_name"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const-string v0, "cookie_content_fields"

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "cookie_params"

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "ApiCallingNewArch"

    return-object v0
.end method

.method public final postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V
    .locals 10

    :try_start_0
    move-object/from16 v8, p7

    iget-object v4, v8, LX/0a1V;->LJFF:LX/0a3E;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const-string v0, "aspect_duration"

    invoke-virtual {v4, v0}, LX/0a3E;->LIZJ(Ljava/lang/String;)LX/0a3A;

    move-result-object v5

    :goto_0
    invoke-static {}, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->isActivated()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    const-class v2, Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingSwitch;

    sget-object v1, LX/0Uc2;->LIZ:Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingSwitch;

    const-string v0, "api_calling_switch_config"

    invoke-static {v2, v0, v1}, LX/0a22;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingSwitch;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v5, v6

    goto :goto_0

    :goto_1
    move-object v1, v0

    :cond_1
    iget-boolean v0, v1, Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingSwitch;->naEnable:Z

    if-eqz v0, :cond_d

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingPipelineInvoker;->LIZIZ:LX/0a1g;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/0a1V;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-static {p4}, LX/0a3v;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iget-boolean v0, v8, LX/0a1V;->LIZ:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-static {p1}, LX/0a3v;->LIZ(I)I

    move-result v2

    goto :goto_2

    :goto_3
    if-eqz p4, :cond_5

    instance-of v0, p4, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    array-length v0, p5

    if-eqz v0, :cond_5

    array-length v1, p5

    array-length v0, p5

    invoke-static {v1, v0}, LX/0P0O;->LIZ(II)V

    invoke-static {p5, v3, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0a3v;->LIZIZ(I[Ljava/lang/Object;)I

    move-result v7

    goto :goto_4

    :cond_4
    invoke-static {v2, p5}, LX/0a3v;->LIZIZ(I[Ljava/lang/Object;)I

    move-result v7

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/0a3H;->LIZIZ()V

    :cond_6
    const-string v0, "create_event"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Apicalling"

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    :try_start_1
    invoke-virtual {v4, v0}, LX/0a3E;->LIZJ(Ljava/lang/String;)LX/0a3A;

    move-result-object v2

    sget-object v1, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->Companion:LX/0a2Y;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, LX/0a2Y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    move-result-object v5

    invoke-virtual {v2}, LX/0a3H;->LIZIZ()V

    goto :goto_6

    :goto_5
    sget-object v1, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->Companion:LX/0a2Y;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, LX/0a2Y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    move-result-object v5

    :goto_6
    invoke-virtual {v5, v4}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->setPerformanceNode(LX/0a3E;)V

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    move-object v9, v6

    goto :goto_8

    :goto_7
    const-string v0, "add_call_site_info"

    invoke-virtual {v4, v0}, LX/0a3E;->LIZJ(Ljava/lang/String;)LX/0a3A;

    move-result-object v9

    :goto_8
    sget-object v0, Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;->LIZ:Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;->LIZIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zas;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0Zas;->LIZ:LX/0ZM2;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/0ZM2;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v2, "cert_token"

    new-instance v1, LX/0Zyp;

    sget-object v0, LX/0a1l;->String:LX/0a1l;

    invoke-direct {v1, v0, v3}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    :cond_9
    invoke-static {v4}, LX/0Yzg;->LIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "dfid"

    new-instance v2, LX/0Zyp;

    sget-object v1, LX/0a1l;->String:LX/0a1l;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v2}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    :cond_a
    const-string v2, "call_site"

    new-instance v1, LX/0Zyp;

    sget-object v4, LX/0a1l;->String:LX/0a1l;

    iget-object v0, v8, LX/0a1V;->LIZLLL:Ljava/lang/String;

    invoke-direct {v1, v4, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    sget-boolean v0, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ:Z

    if-eqz v0, :cond_b

    const v0, 0x8339c1

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    :goto_9
    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v2, "UserInput"

    new-instance v1, LX/0a1f;

    invoke-direct {v1, v3}, LX/0a1f;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v0, v6}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    const-string v1, "unidfid"

    new-instance v0, LX/0Zyp;

    invoke-direct {v0, v4, v3}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    invoke-static {v7, p5, v5}, Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingPipelineInvoker;->LIZIZ(I[Ljava/lang/Object;Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;)V

    goto :goto_a

    :cond_b
    const-string v3, ""

    goto :goto_9

    :goto_a
    if-eqz v9, :cond_c

    invoke-virtual {v9}, LX/0a3H;->LIZIZ()V

    :cond_c
    invoke-static {v5, v6}, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->handleEvent(Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;LX/0a2j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a2v;

    goto :goto_b

    :cond_d
    if-eqz v4, :cond_e

    const-string v0, "disable"

    iput-object v0, v4, LX/0a3E;->LIZLLL:Ljava/lang/String;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, LX/0a3H;->LIZIZ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    sget-object v1, Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingPipelineInvoker;->LIZIZ:LX/0a1g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    sget-object v1, Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingPipelineInvoker;->LIZIZ:LX/0a1g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v2
.end method

.method public preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;
    .locals 10

    :try_start_0
    move-object/from16 v6, p7

    iget-object v8, v6, LX/0a1V;->LJFF:LX/0a3E;

    const/4 v5, 0x0

    if-eqz v8, :cond_0

    const-string v0, "aspect_duration"

    invoke-virtual {v8, v0}, LX/0a3E;->LIZJ(Ljava/lang/String;)LX/0a3A;

    move-result-object v9

    :goto_0
    invoke-static {}, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->isActivated()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    const-class v2, Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingSwitch;

    sget-object v1, LX/0Uc2;->LIZ:Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingSwitch;

    const-string v0, "api_calling_switch_config"

    invoke-static {v2, v0, v1}, LX/0a22;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingSwitch;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v9, v5

    goto :goto_0

    :goto_1
    move-object v1, v0

    :cond_1
    iget-boolean v0, v1, Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingSwitch;->naEnable:Z

    if-eqz v0, :cond_b

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingPipelineInvoker;->LIZ:LX/0a1h;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/0a1V;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-static {p4}, LX/0a3v;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iget-boolean v0, v6, LX/0a1V;->LIZ:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-static {p1}, LX/0a3v;->LIZ(I)I

    move-result v2

    goto :goto_2

    :goto_3
    if-eqz p4, :cond_5

    instance-of v0, p4, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    if-eqz p5, :cond_5

    array-length v0, p5

    if-eqz v0, :cond_5

    array-length v1, p5

    array-length v0, p5

    invoke-static {v1, v0}, LX/0P0O;->LIZ(II)V

    invoke-static {p5, v4, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0a3v;->LIZIZ(I[Ljava/lang/Object;)I

    move-result v7

    goto :goto_4

    :cond_4
    invoke-static {v2, p5}, LX/0a3v;->LIZIZ(I[Ljava/lang/Object;)I

    move-result v7

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v9, :cond_6

    invoke-virtual {v9}, LX/0a3H;->LIZIZ()V

    :cond_6
    const-string v0, "create_event"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "Apicalling"

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    :try_start_1
    invoke-virtual {v8, v0}, LX/0a3E;->LIZJ(Ljava/lang/String;)LX/0a3A;

    move-result-object v2

    sget-object v1, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->Companion:LX/0a2Y;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, LX/0a2Y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    move-result-object v1

    invoke-virtual {v2}, LX/0a3H;->LIZIZ()V

    goto :goto_6

    :goto_5
    sget-object v1, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->Companion:LX/0a2Y;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, LX/0a2Y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    move-result-object v1

    :goto_6
    invoke-virtual {v1, v8}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->setPerformanceNode(LX/0a3E;)V

    const-string v0, "add_call_site_info"

    if-nez v8, :cond_9

    invoke-static {v7, p5, v1}, Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingPipelineInvoker;->LIZ(I[Ljava/lang/Object;Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;)V

    :goto_7
    invoke-static {v1, v5}, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->handleEvent(Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;LX/0a2j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a2v;

    iget-object v0, v0, LX/0a2v;->LIZ:LX/0I9a;

    iget-object v1, v0, LX/0I9a;->LIZIZ:Ljava/lang/String;

    const-string v0, "fuse"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, LX/0a3Y;

    move-object/from16 v0, p6

    invoke-static {v5, v0}, LX/0YMr;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v4, v0}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v8, v0}, LX/0a3E;->LIZJ(Ljava/lang/String;)LX/0a3A;

    move-result-object v0

    invoke-static {v7, p5, v1}, Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingPipelineInvoker;->LIZ(I[Ljava/lang/Object;Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;)V

    invoke-virtual {v0}, LX/0a3H;->LIZIZ()V

    goto :goto_7

    :cond_a
    new-instance v2, LX/0a3Y;

    invoke-direct {v2, v3, v5}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    goto :goto_8

    :cond_b
    if-eqz v8, :cond_c

    const-string v0, "disable"

    iput-object v0, v8, LX/0a3E;->LIZLLL:Ljava/lang/String;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, LX/0a3H;->LIZIZ()V

    :cond_c
    new-instance v2, LX/0a3Y;

    invoke-direct {v2, v3, v5}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    sget-object v1, Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingPipelineInvoker;->LIZ:LX/0a1h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v2

    sget-object v1, Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingPipelineInvoker;->LIZ:LX/0a1h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v2
.end method
