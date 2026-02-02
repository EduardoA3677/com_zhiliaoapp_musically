.class public final LX/0rSd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0rSV;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0rSV;Ljava/util/List;Ljava/util/List;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0rSV;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rSd;->LL:Ljava/util/Map;

    iput-object p2, p0, LX/0rSd;->LLILIL:LX/0rSV;

    iput-object p3, p0, LX/0rSd;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0rSd;->LLILLIZIL:Ljava/util/List;

    iput p5, p0, LX/0rSd;->LLILLJJLI:I

    iput p6, p0, LX/0rSd;->LLILLL:I

    iput-object p7, p0, LX/0rSd;->LLILZ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v4, p1

    const-string v14, "LiveCardUpdateManager@5748.handleHotReloadWithCepReal$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/LiveAwemeData;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "hotUpdate: success "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/LiveAwemeData;->data:Lcom/ss/android/ugc/aweme/feed/LiveAwemeList;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/LiveAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " list\uff1a"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/LiveAwemeData;->data:Lcom/ss/android/ugc/aweme/feed/LiveAwemeList;

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/LiveAwemeList;->items:Ljava/util/List;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v0, v7

    goto :goto_0

    :cond_1
    move-object v3, v7

    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "LiveCardUpdateManager"

    invoke-static {v0, v2}, LX/0YAi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/LiveAwemeData;->data:Lcom/ss/android/ugc/aweme/feed/LiveAwemeList;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/LiveAwemeList;->logPb:Lcom/ss/android/ugc/aweme/feed/LogPb;

    if-eqz v0, :cond_3

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/feed/LogPb;->imprId:Ljava/lang/String;

    :cond_3
    move-object/from16 v6, p0

    iget-object v2, v6, LX/0rSd;->LL:Ljava/util/Map;

    const-string v0, "request_id"

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/LiveAwemeData;->data:Lcom/ss/android/ugc/aweme/feed/LiveAwemeList;

    if-eqz v0, :cond_5

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/feed/LiveAwemeList;->items:Ljava/util/List;

    if-eqz v15, :cond_5

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v5, v6, LX/0rSd;->LL:Ljava/util/Map;

    iget-object v4, v6, LX/0rSd;->LLILIL:LX/0rSV;

    iget-object v8, v6, LX/0rSd;->LLILL:Ljava/util/List;

    iget-object v9, v6, LX/0rSd;->LLILLIZIL:Ljava/util/List;

    iget v10, v6, LX/0rSd;->LLILLJJLI:I

    iget v3, v6, LX/0rSd;->LLILLL:I

    iget-object v2, v6, LX/0rSd;->LLILZ:Ljava/util/List;

    const/4 v0, 0x6

    invoke-static {v0, v5}, LX/0rSZ;->LIZ(ILjava/util/Map;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    invoke-static {v2}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v12

    invoke-static {v12, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_4

    const/16 v1, 0x10

    :cond_4
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v12}, LX/0PSQ;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    move-object v1, v13

    check-cast v1, LX/0PSP;

    invoke-virtual {v1}, LX/0PSP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget-object v12, v0, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    iget v0, v0, Lkotlin/collections/IndexedValue;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v2, v6, LX/0rSd;->LLILIL:LX/0rSV;

    iget-object v1, v6, LX/0rSd;->LL:Ljava/util/Map;

    const/4 v0, 0x7

    invoke-static {v0, v1}, LX/0rSZ;->LIZ(ILjava/util/Map;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    goto :goto_4

    :cond_6
    iput-object v11, v6, LX/00zH;->element:Ljava/lang/Object;

    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    new-instance v0, LX/0Cny;

    invoke-direct {v0, v1, v6}, LX/0Cny;-><init>(LX/01ej;LX/00zH;)V

    invoke-static {v0, v15}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x15

    invoke-static {v0, v5}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    const-string v16, ","

    const/16 v17, 0x0

    const/16 v0, 0x1ac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v19

    const/16 v20, 0x1e

    move-object/from16 v18, v17

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0rSV;->LJIJI(Ljava/lang/String;)V

    :goto_3
    invoke-static {v15, v5}, LX/0rSZ;->LIZIZ(Ljava/util/List;Ljava/util/Map;)V

    :goto_4
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v0, 0x1

    if-eq v10, v0, :cond_9

    const/4 v0, 0x2

    if-eq v10, v0, :cond_8

    move-object v11, v5

    move-object v12, v7

    move-object v7, v4

    move v8, v3

    move-object v9, v6

    move-object v10, v2

    invoke-virtual/range {v7 .. v12}, LX/0rSV;->LIZIZ(ILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v11, v5

    move-object v12, v7

    move-object v7, v4

    move v8, v3

    move-object v9, v6

    move-object v10, v2

    invoke-virtual/range {v7 .. v12}, LX/0rSV;->LIZIZ(ILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object v1, v4

    move-object v2, v3

    move-object v3, v8

    move-object v4, v6

    move-object v5, v5

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, LX/0rSV;->LJIJ(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_3
.end method
