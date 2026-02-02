.class public final LX/0azZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0azd;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0azY;",
            "LX/0auX<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;


# direct methods
.method public constructor <init>(LX/0aza;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aza;",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, LX/0azZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0azb;->LIZ:LX/0azb;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0azY;->getEntries()LX/0IX6;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0azY;

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;->RK1(LX/0azY;)LX/0auX;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_2
    instance-of v0, p1, LX/01Sj;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/08OZ;

    if-eqz v0, :cond_4

    check-cast p1, LX/08OZ;

    iget-object v0, p1, LX/08OZ;->LIZ:LX/0azY;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0azY;

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;->RK1(LX/0azY;)LX/0auX;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/0b09;

    if-eqz v0, :cond_7

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0azZ;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0auX;

    invoke-virtual {v0, p3}, LX/0auX;->LIZIZ(Ljava/util/List;)V

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    throw v1
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0i9W;I)LX/0aoB;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "LX/0i9W;",
            "I)",
            "LX/0aoB;"
        }
    .end annotation

    new-instance v3, LX/07zF;

    move-object/from16 v5, p2

    invoke-direct {v3, v5}, LX/07zF;-><init>(LX/0i9W;)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0azZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;->LLJILJIL:LX/0azc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v4, p3

    add-int/lit8 v0, v4, 0x1

    move-object/from16 v6, p1

    invoke-static {v0, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    add-int/lit8 v0, v4, -0x1

    invoke-static {v0, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9W;

    sget-object v7, LX/0bZy;->NO_PADDING:LX/0bZy;

    invoke-static {v5}, LX/0b3L;->LJJIFFI(LX/0i9W;)Z

    move-result v14

    invoke-static {v5, v1}, LX/0ay5;->LIZIZ(LX/0i9W;LX/0i9W;)Z

    move-result v15

    invoke-virtual {v5}, LX/0i9W;->getPropertyItemListMap()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v16, v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0b3L;->LJJIFFI(LX/0i9W;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/16 v17, 0x1

    :goto_1
    invoke-virtual {v5}, LX/0i9W;->getSender()J

    move-result-wide v12

    invoke-virtual {v1}, LX/0i9W;->getSender()J

    move-result-wide v10

    cmp-long v0, v12, v10

    if-nez v0, :cond_2

    const/16 v18, 0x1

    :goto_2
    invoke-virtual {v1}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0b3L;->LJIILIIL(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/16 v19, 0x1

    :goto_3
    invoke-static/range {v14 .. v19}, LX/0bZx;->LIZ(ZZZZZZ)LX/0bZy;

    move-result-object v1

    new-instance v8, LX/0ayl;

    new-instance v0, LX/0aze;

    invoke-direct {v0, v2, v2, v2, v2}, LX/0aze;-><init>(ZZZZ)V

    invoke-direct {v8, v7, v1, v0}, LX/0ayl;-><init>(LX/0azW;LX/0azW;LX/0aze;)V

    iget-object v1, v9, LX/0azZ;->LIZ:Ljava/util/Map;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0auX;

    invoke-virtual {v0, v6, v5, v4}, LX/0auX;->LIZ(Ljava/util/List;LX/0i9W;I)LX/0Uak;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_1
    const/16 v17, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v18, 0x0

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v19, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, LX/0aoB;

    invoke-direct {v0, v3, v8, v7}, LX/0aoB;-><init>(LX/07zF;LX/0ayl;Ljava/util/Map;)V

    return-object v0
.end method
