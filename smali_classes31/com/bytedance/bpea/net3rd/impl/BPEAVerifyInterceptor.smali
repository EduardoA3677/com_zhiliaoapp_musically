.class public final Lcom/bytedance/bpea/net3rd/impl/BPEAVerifyInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# instance fields
.field public final LL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/bpea/net3rd/impl/BPEAVerifyInterceptor;->LL:Z

    return-void
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sLr;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    check-cast p1, LX/0z4L;

    iget-object v5, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    const-class v0, LX/0BGg;

    invoke-virtual {v5, v0}, Lcom/bytedance/retrofit2/client/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BGg;

    if-eqz v0, :cond_a

    iget-object v7, v0, LX/0BGg;->LIZ:Ljava/lang/reflect/Method;

    :goto_0
    const-class v0, LX/0BGg;

    invoke-virtual {v5, v0}, Lcom/bytedance/retrofit2/client/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BGg;

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/0BGg;->LIZIZ:Ljava/util/List;

    :goto_1
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v4

    if-eqz v7, :cond_14

    const-class v0, LX/0WCF;

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LX/0WCF;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0WCF;->value()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0BDt;

    const-string v1, "x-tt-dataflow-id"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0BDt;

    const-string v0, "x-metasec-third-party-net-standard-api"

    const-string v2, "1"

    invoke-direct {v1, v0, v2}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/0WBS;->LIZJ:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0BDt;

    const-string v0, "x-third-party-net-standard-api"

    invoke-direct {v1, v0, v2}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/bpea/net3rd/impl/BPEAVerifyInterceptor;->LL:Z

    const-string v9, "x-metasec-network-zone"

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/0BDt;

    const-string v0, "0"

    invoke-direct {v1, v9, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iput-object v3, v4, LX/0z2Z;->LIZJ:Ljava/util/List;

    const-class v0, LX/0yzj;

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LX/0yzj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0yzj;->value()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-class v0, LX/0yzk;

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LX/0yzk;

    if-eqz v0, :cond_c

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, LX/0yzk;->value()[Ljava/lang/String;

    move-result-object v10

    array-length v9, v10

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_d

    aget-object v3, v10, v8

    const-string v0, "="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v7, 0x0

    invoke-static {v3, v1, v7, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    invoke-static {v3, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v11

    array-length v10, v11

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v9, v10, :cond_1

    aget-object v8, v11, v9

    add-int/lit8 v13, v12, 0x1

    array-length v3, v8

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_5

    aget-object v0, v8, v1

    instance-of v0, v0, LX/0yzj;

    if-eqz v0, :cond_4

    if-eqz v6, :cond_3

    invoke-static {v6, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    :goto_6
    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_5

    new-instance v1, LX/0yzl;

    const-string v0, "The parameter type marked by the `RelativePath` annotation must be a string type."

    invoke-direct {v1, v0}, LX/0yzl;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v2, 0x0

    goto :goto_6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, 0x1

    move v12, v13

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, "x-metasec-bypass-ttnet-features"

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BDt;

    iget-object v0, v1, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    new-instance v0, LX/0BDt;

    invoke-direct {v0, v8, v2}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0BDt;

    const-string v0, "2"

    invoke-direct {v1, v9, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0BDt;

    const-string v0, "x-metasec-bypass-api-log"

    invoke-direct {v1, v0, v2}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_b
    new-instance v1, LX/0yzl;

    const-string v0, "FixedQuery value must contain one \"=\" character"

    invoke-direct {v1, v0}, LX/0yzl;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/4 v6, 0x0

    :cond_d
    if-nez v2, :cond_e

    if-eqz v6, :cond_13

    :cond_e
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ytq;->LJIIJJI(Ljava/lang/String;)LX/0ytq;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0ytq;->LJIIJ()LX/0ytr;

    move-result-object v3

    if-eqz v3, :cond_11

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    const-string v1, "/"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3, v2}, LX/0ytr;->LJ(Ljava/lang/String;)V

    :cond_f
    :goto_8
    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0ytr;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ytr;->LJ(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    new-instance v2, LX/0yzl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "url build error:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yzl;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-virtual {v3}, LX/0ytr;->LIZLLL()LX/0ytq;

    move-result-object v0

    iget-object v0, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0z2Z;->LIZJ(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v4}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v1, LX/0yzl;

    const-string v0, "must have a DataflowID annotation"

    invoke-direct {v1, v0}, LX/0yzl;-><init>(Ljava/lang/String;)V

    throw v1
.end method
