.class public final LX/0q7p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0q7p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0q7p;

    invoke-direct {v0}, LX/0q7p;-><init>()V

    sput-object v0, LX/0q7p;->LIZ:LX/0q7p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/BodyParams;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p2, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/BodyParams;->collectFunc:Ljava/lang/String;

    sget-object v0, LX/0q7q;->QUERY:LX/0q7q;

    invoke-virtual {v0}, LX/0q7q;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/BodyParams;->queryKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/BodyParams;->default:Ljava/lang/Object;

    :cond_0
    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p2, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/BodyParams;->default:Ljava/lang/Object;

    :cond_2
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/BodyParams;->dataType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0q7p;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    return-object v3

    :cond_4
    sget-object v0, LX/0q7q;->STATIC:LX/0q7q;

    invoke-virtual {v0}, LX/0q7q;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/BodyParams;->dataType:Ljava/lang/String;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/BodyParams;->default:Ljava/lang/Object;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-static {v0, v1}, LX/0q7p;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_6
    sget-object v0, LX/0q7q;->BUILD:LX/0q7q;

    invoke-virtual {v0}, LX/0q7q;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/BodyParams;->buildTemplate:Lcom/google/gson/k;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/BodyParams;->buildRule:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/BodyParams;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/BodyParams;->key:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_7

    sget-object v0, LX/0q7p;->LIZ:LX/0q7p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v2}, LX/0q7p;->LIZ(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/BodyParams;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/BodyParams;->key:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    sget-object v0, LX/0q7q;->PAGE_SOURCE_INFO:LX/0q7q;

    invoke-virtual {v0}, LX/0q7q;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p0, :cond_a

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const/4 v4, 0x1

    :cond_b
    if-eqz v4, :cond_c

    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_c
    invoke-static {p0}, LX/01F4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSource;

    invoke-direct {v0, v1, v3}, Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSource;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v3}, LX/0vP0;->LJI(Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSource;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    sget-object v0, LX/0q7q;->SPLIT:LX/0q7q;

    invoke-virtual {v0}, LX/0q7q;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/BodyParams;->queryKey:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_10

    check-cast v2, Ljava/lang/String;

    :goto_2
    if-nez v2, :cond_e

    iget-object v2, p2, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/BodyParams;->default:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_f

    check-cast v2, Ljava/lang/String;

    :cond_e
    :goto_3
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/BodyParams;->splitSymbol:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v4

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_f
    move-object v2, v3

    goto :goto_3

    :cond_10
    move-object v2, v3

    goto :goto_2

    :cond_11
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/BodyParams;->buildTemplate:Lcom/google/gson/k;

    invoke-static {v0, v4}, LX/01QP;->LIZ(Lcom/google/gson/k;Ljava/util/Map;)Lcom/google/gson/k;

    move-result-object v3

    return-object v3

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)Ljava/util/Map;
    .locals 5

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/BodyParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/BodyParams;->key:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/BodyParams;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/BodyParams;->key:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, LX/0q7p;->LIZ:LX/0q7p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, v2}, LX/0q7p;->LIZ(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/BodyParams;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/BodyParams;->dataType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0q7p;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/BodyParams;->key:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    const-string v1, "is_ug_native_prefetch"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v4
.end method

.method public static LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, LX/0q7o;->INT:LX/0q7o;

    invoke-virtual {v0}, LX/0q7o;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, LX/0q7o;->LONG:LX/0q7o;

    invoke-virtual {v0}, LX/0q7o;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, LX/0q7o;->DOUBLE:LX/0q7o;

    invoke-virtual {v0}, LX/0q7o;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, LX/0q7o;->STRING:LX/0q7o;

    invoke-virtual {v0}, LX/0q7o;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, LX/0q7o;->BOOLEAN:LX/0q7o;

    invoke-virtual {v0}, LX/0q7o;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "true"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_7
    sget-object v0, LX/0q7o;->ARRAY:LX/0q7o;

    invoke-virtual {v0}, LX/0q7o;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_8
    sget-object v0, LX/0q7o;->OBJECT:LX/0q7o;

    invoke-virtual {v0}, LX/0q7o;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/0q7o;->JSON:LX/0q7o;

    invoke-virtual {v0}, LX/0q7o;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p0, Lcom/google/gson/k;

    if-eqz v0, :cond_9

    check-cast p0, Lcom/google/gson/k;

    return-object p0

    :cond_9
    return-object v1

    :cond_a
    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method
