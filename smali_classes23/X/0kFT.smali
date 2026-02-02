.class public final LX/0kFT;
.super LX/0kI5;
.source "SourceFile"

# interfaces
.implements LX/0kGQ;
.implements LX/0kHj;
.implements LX/0kHx;


# instance fields
.field public LLILIL:Z

.field public LLILL:J

.field public LLILLIZIL:J

.field public LLILLJJLI:J

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jna;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0kI5;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0kFT;->LLIZ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0kFT;->LLIZLLLIL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0kFT;->LLJ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final Ga(Ljava/lang/Throwable;LX/0kHa;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS164S1100000_22;

    const/16 v0, 0x8

    move-object v5, p3

    invoke-direct {v1, v5, p1, v0}, Lkotlin/jvm/internal/AwS164S1100000_22;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const-string v0, "SlashPlugin"

    invoke-interface {v2, v0, v1}, LX/0kFg;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0kFT;->LJJIIZI()V

    iget-boolean v0, p0, LX/0kFT;->LLILLL:Z

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iput-boolean v7, p0, LX/0kFT;->LLILLL:Z

    iget-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0kHf;->Xa2()LX/0kID;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/0kID;->LIZJ:Ljava/lang/String;

    :goto_0
    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_3

    check-cast p1, LX/0F5r;

    invoke-virtual {p1}, LX/0F5r;->getErrorCode()I

    move-result v3

    const v0, 0x55d4a80

    :goto_1
    add-int/2addr v3, v0

    :goto_2
    invoke-virtual {p0}, LX/0kFT;->LJJIJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v2, v5, v0}, LX/0kFZ;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-boolean v0, p0, LX/0kFT;->LLILZ:Z

    if-eqz v0, :cond_2

    iput-boolean v7, p0, LX/0kFT;->LLILZ:Z

    iget-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kHf;->Xa2()LX/0kID;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0kID;->LIZJ:Ljava/lang/String;

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0kFT;->LLILLIZIL:J

    sub-long/2addr v2, v0

    invoke-virtual {p0}, LX/0kFT;->LJJIJ()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0kFZ;->LJ(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_2
    iput-boolean v7, p0, LX/0kFT;->LLILZIL:Z

    return-void

    :cond_3
    instance-of v0, p1, LX/0s9N;

    if-nez v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0s9N;

    if-nez v0, :cond_c

    instance-of v0, p1, Lcom/google/gson/s;

    if-nez v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/s;

    if-nez v0, :cond_c

    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    const v3, 0x42c1d80

    goto :goto_2

    :cond_4
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_5

    const v3, 0x42c1d81

    goto :goto_2

    :cond_5
    instance-of v0, p1, LX/0z4O;

    const v1, 0x3938700

    if-eqz v0, :cond_8

    check-cast p1, LX/0z4O;

    invoke-virtual {p1}, LX/0z4O;->getStatusCode()I

    move-result v3

    if-lez v3, :cond_6

    add-int/2addr v3, v1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v3

    if-gez v3, :cond_7

    neg-int v3, v3

    :cond_7
    const v0, 0x2faf080

    goto :goto_1

    :cond_8
    instance-of v0, p1, LX/0z4Y;

    if-eqz v0, :cond_a

    check-cast p1, LX/0z4Y;

    invoke-virtual {p1}, LX/0z4Y;->getStatusCode()I

    move-result v3

    if-lez v3, :cond_9

    add-int/2addr v3, v1

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    goto :goto_2

    :cond_a
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_b

    const v3, 0x989681

    goto/16 :goto_2

    :cond_b
    const v3, 0x989680

    goto/16 :goto_2

    :cond_c
    const v3, 0x4c4b400

    goto/16 :goto_2

    :cond_d
    move-object v2, v4

    goto/16 :goto_0
.end method

.method public final K7(Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x83a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;I)V

    const-string v0, "SlashPlugin"

    invoke-interface {v2, v0, v1}, LX/0kFg;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v1, p0, LX/0kFT;->LLILLL:Z

    const/4 v0, 0x0

    move-object v11, p2

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LX/0kFT;->LLILLL:Z

    iget-object v2, p0, LX/0kFT;->LLIZ:Ljava/util/List;

    new-instance v1, LX/0jnQ;

    iget-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0kHf;->Xa2()LX/0kID;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0kID;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-direct {v1, v0, v11}, LX/0jnQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, LX/0kFT;->LLILZIL:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;->getPage()Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getNodes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v2, p0, LX/0kFT;->LLIZ:Ljava/util/List;

    new-instance v4, LX/0jnN;

    iget-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kHf;->Xa2()LX/0kID;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/0kID;->LIZJ:Ljava/lang/String;

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/0kFT;->LLILLIZIL:J

    sub-long/2addr v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/0kFT;->LLILL:J

    sub-long/2addr v7, v0

    invoke-direct/range {v4 .. v11}, LX/0jnN;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0kFT;->LLJ:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/0kFT;->LLIZ:Ljava/util/List;

    new-instance v3, LX/0jnO;

    iget-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0kHf;->Xa2()LX/0kID;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/0kID;->LIZJ:Ljava/lang/String;

    :goto_3
    if-nez p1, :cond_4

    const-string v0, "result_empty"

    :goto_4
    invoke-direct {v3, v2, v0}, LX/0jnO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;->getPage()Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getLayout()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;->getPage()Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getNodes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;->getPage()Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getNodes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/Node;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/Node;->getData()Lcom/google/gson/n;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "data_empty"

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;->getPage()Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getNodes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    sget-object v0, LX/0kH3;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0kFs;

    iget-object v1, v0, LX/0kFs;->LIZ:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/Node;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/Node;->getSubType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v5, :cond_7

    :cond_9
    const-string v0, "events_empty"

    goto/16 :goto_4

    :cond_a
    const-string v0, "success"

    goto/16 :goto_4

    :cond_b
    const-string v0, "nodes_empty"

    goto/16 :goto_4

    :cond_c
    const-string v0, "layout_empty"

    goto/16 :goto_4

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_3
.end method

.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0kFh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kFh<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJI(LX/0kFh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kFh<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIIIZ(LX/0kFh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kFh<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIIJ()V
    .locals 1

    invoke-virtual {p0}, LX/0kFT;->LJJIIZI()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    return-void
.end method

.method public final LJIIL(LX/0kFh;Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kFh<",
            "*>;",
            "Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LJJ(LX/0kFh;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kFh<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIFFI(LX/0kFh;Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kFh<",
            "*>;",
            "Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0kHf;->Xa2()LX/0kID;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/0kID;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-interface {p1}, LX/0kFh;->Pi()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->componentType:LX/0kFs;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0kFs;->LIZ:Ljava/lang/String;

    :goto_1
    iget-object v6, p2, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->updateType:Ljava/lang/String;

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "key"

    const-string v0, "component_exposure"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    if-nez v5, :cond_1

    move-object v5, v1

    :cond_1
    const-string v0, "biz"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_2

    move-object v4, v1

    :cond_2
    const-string v0, "instance_id"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    const-string v0, "component_type"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_4

    const-string v6, "page_refresh"

    :cond_4
    const-string v0, "data_update_type"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "local_service_slash_track"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    move-object v3, v6

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_6
    move-object v5, v6

    goto :goto_0
.end method

.method public final LJJIIZI()V
    .locals 6

    invoke-virtual {p0}, LX/0kFT;->LJJIJ()Ljava/util/Map;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0kFT;->LLIZ:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0kFT;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0kFS;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v5, p0, v1}, LX/0kFS;-><init>(Ljava/util/List;Ljava/util/Map;LX/0kFT;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJIJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kHf;->my1()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJLI(Z)V
    .locals 0

    return-void
.end method

.method public final Vn(Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kFT;->LLILZLL:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0kFT;->LLILLJJLI:J

    return-void
.end method

.method public final Zm(LX/0kG7;LX/0kHa;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAttach()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 20

    :try_start_0
    move-object/from16 v2, p0

    iget-object v0, v2, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kHf;->qU()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "slash_route_start_ts"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    iput-wide v0, v2, LX/0kFT;->LLILL:J

    iget-object v0, v2, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0kHf;->Xa2()LX/0kID;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v14, v0, LX/0kID;->LIZJ:Ljava/lang/String;

    :goto_3
    iget-wide v0, v2, LX/0kFT;->LLILL:J

    move-wide/from16 v18, v0

    invoke-virtual {v2}, LX/0kFT;->LJJIJ()Ljava/util/Map;

    move-result-object v1

    const-string v17, "poi_id"

    if-eqz v1, :cond_14

    move-object/from16 v0, v17

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_4
    const-string v12, "collect_info"

    if-eqz v1, :cond_13

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_5
    const-string v10, "enter_from"

    if-eqz v1, :cond_12

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_6
    const-string v8, "enter_method"

    if-eqz v1, :cond_11

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_7
    const-string v6, "initial_poi_enter_from"

    if-eqz v1, :cond_10

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_8
    const-string v4, "initial_poi_enter_method"

    if-eqz v1, :cond_e

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_9
    const-string v0, "has_enter_poi"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_a
    if-eqz v1, :cond_d

    const-string v0, "has_enter_same_poi"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_b
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v15, "key"

    const-string v0, "page_open"

    move-object v15, v15

    move-object v0, v0

    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, ""

    if-nez v14, :cond_2

    move-object v14, v15

    :cond_2
    const-string v0, "biz"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v13, :cond_3

    move-object v13, v15

    :cond_3
    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v11, :cond_4

    move-object v11, v15

    :cond_4
    invoke-virtual {v1, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v9, :cond_5

    move-object v9, v15

    :cond_5
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_6

    move-object v7, v15

    :cond_6
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_7

    move-object v5, v15

    :cond_7
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_8

    move-object v3, v15

    :cond_8
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "biz_common_params"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v7, "true"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "1"

    const-string v4, "0"

    const-string v3, "false"

    if-eqz v0, :cond_b

    move-object v2, v4

    :goto_c
    const-string v0, "is_first_enter_page"

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v15, v4

    :cond_9
    :goto_d
    const-string v2, "is_first_enter_same_poi_page"

    move-object v0, v15

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "tech_common_params"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v18

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "stay_time"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "local_service_slash_track"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    move-object/from16 v0, v16

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v15, v5

    goto :goto_d

    :cond_b
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v2, v5

    goto :goto_c

    :cond_c
    move-object v2, v15

    goto :goto_c

    :cond_d
    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_e
    const/4 v3, 0x0

    if-eqz v1, :cond_f

    goto/16 :goto_9

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_14
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_15
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/16 :goto_2
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onDetach()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kFT;->LLILIL:Z

    return-void
.end method

.method public final onResume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0kFT;->LLILIL:Z

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS98S1000000_22;

    const/4 v0, 0x5

    move-object v6, p1

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS98S1000000_22;-><init>(Ljava/lang/String;I)V

    const-string v0, "SlashPlugin"

    invoke-interface {v2, v0, v1}, LX/0kFg;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0kFT;->LJJIIZI()V

    iget-boolean v0, p0, LX/0kFT;->LLILZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/0kFT;->LLILZ:Z

    iget-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kHf;->Xa2()LX/0kID;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0kID;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/0kFT;->LLILLIZIL:J

    sub-long/2addr v3, v0

    const/4 v8, 0x1

    invoke-virtual {p0}, LX/0kFT;->LJJIJ()Ljava/util/Map;

    move-result-object v7

    invoke-static/range {v3 .. v8}, LX/0kFZ;->LJ(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    iput-boolean v2, p0, LX/0kFT;->LLILZIL:Z

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final vr(LX/0kG7;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS98S1000000_22;

    const/4 v0, 0x3

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS98S1000000_22;-><init>(Ljava/lang/String;I)V

    const-string v0, "SlashPlugin"

    invoke-interface {v2, v0, v1}, LX/0kFg;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v1, p0, LX/0kFT;->LLILZLL:Z

    const/4 v7, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LX/0kFT;->LLILZLL:Z

    iget-object v6, p0, LX/0kFT;->LLIZ:Ljava/util/List;

    new-instance v5, LX/0jnM;

    iget-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0kHf;->Xa2()LX/0kID;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/0kID;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0kFT;->LLILLJJLI:J

    sub-long/2addr v2, v0

    invoke-direct {v5, v4, v2, v3}, LX/0jnM;-><init>(Ljava/lang/String;J)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p2, :cond_6

    if-eqz p1, :cond_6

    iget-boolean v0, p1, LX/0kG7;->LLILIL:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0kG7;->LJIJJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kGL;

    iget-object v1, p0, LX/0kFT;->LLIZLLLIL:Ljava/util/Set;

    iget-object v0, v2, LX/0kGL;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0kFT;->LLJ:Ljava/util/Set;

    iget-object v0, v2, LX/0kGL;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0kH3;->LIZ:LX/0kFg;

    iget-boolean v0, p1, LX/0kG7;->LLILIL:Z

    invoke-static {v2, v0}, LX/0kH3;->LIZ(LX/0kGL;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0kFT;->LLIZLLLIL:Ljava/util/Set;

    iget-object v0, v2, LX/0kGL;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0kHf;->Xa2()LX/0kID;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/0kID;->LIZJ:Ljava/lang/String;

    :goto_2
    iget-object v4, v2, LX/0kGL;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0kFT;->LJJIJ()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "key"

    const-string v0, "node_empty"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    const-string v0, "biz"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "node_key"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string v0, "local_service_slash_track"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_4
    move-object v5, v7

    goto :goto_2

    :cond_5
    move-object v4, v7

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final xf(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS98S1000000_22;

    const/4 v0, 0x4

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS98S1000000_22;-><init>(Ljava/lang/String;I)V

    const-string v0, "SlashPlugin"

    invoke-interface {v2, v0, v1}, LX/0kFg;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0kFT;->LLILLIZIL:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kFT;->LLILLL:Z

    iput-boolean v0, p0, LX/0kFT;->LLILZ:Z

    iput-boolean v0, p0, LX/0kFT;->LLILZIL:Z

    return-void
.end method
