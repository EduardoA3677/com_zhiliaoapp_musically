.class public final LX/16CY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final LIZ:LX/16CY;

.field public static final LIZIZ:LX/05ta;

.field public static volatile LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16CY;

    invoke-direct {v0}, LX/16CY;-><init>()V

    sput-object v0, LX/16CY;->LIZ:LX/16CY;

    new-instance v0, LX/16CZ;

    invoke-direct {v0}, LX/16CZ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/16CY;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)Z
    .locals 3

    invoke-static {}, LX/11B4;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v2, "fetch_request_type"

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-static {}, LX/16CY;->LIZIZ()V

    const-string v0, "{}"

    invoke-static {v0}, LX/11B4;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/11B4;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZIZ()V
    .locals 5

    invoke-static {}, LX/16CY;->LIZLLL()LX/16Ca;

    move-result-object v0

    iget-object v0, v0, LX/16Ca;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Cb;

    iget v3, v0, LX/16Cb;->LIZ:I

    invoke-static {}, LX/11B4;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch_config_by_group_info_index_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/16CY;->LIZLLL()LX/16Ca;

    move-result-object v1

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    iput-object v0, v1, LX/16Ca;->LIZIZ:Ljava/util/Set;

    invoke-static {}, LX/16CY;->LIZLLL()LX/16Ca;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/16Ca;->LIZJ:Ljava/util/Set;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/16CY;->LJIIIIZZ(ILjava/util/List;)V

    return-void
.end method

.method public static LIZLLL()LX/16Ca;
    .locals 1

    sget-object v0, LX/16CY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Ca;

    return-object v0
.end method

.method public static LJ(Ljava/util/List;)Ljava/util/Set;
    .locals 6

    invoke-static {}, LX/16CY;->LIZLLL()LX/16Ca;

    move-result-object v0

    iget-object v0, v0, LX/16Ca;->LIZIZ:Ljava/util/Set;

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

    check-cast v0, LX/16Cb;

    iget v0, v0, LX/16Cb;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16Cb;

    iget-object v0, v4, LX/16Cb;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget v3, v4, LX/16Cb;->LIZ:I

    invoke-static {}, LX/11B4;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch_config_by_group_info_index_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, LX/16Cb;->LIZJ:Ljava/util/Set;

    :cond_2
    iget-object v0, v4, LX/16Cb;->LIZJ:Ljava/util/Set;

    invoke-static {v0, p0}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(I)Lkotlin/Pair;
    .locals 4

    invoke-static {p0}, LX/16CY;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/16CY;->LIZLLL()LX/16Ca;

    move-result-object p0

    iget-object v1, p0, LX/16Ca;->LIZIZ:Ljava/util/Set;

    new-instance v0, LX/13ok;

    invoke-direct {v0}, LX/13ok;-><init>()V

    invoke-static {v0, v1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Cb;

    iget-object v0, v0, LX/16Cb;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Lkotlin/Pair;

    iget v0, p0, LX/16Ca;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    new-instance v2, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static LJI()Ljava/util/Set;
    .locals 3

    invoke-static {}, LX/16CY;->LIZLLL()LX/16Ca;

    move-result-object v0

    iget-object v0, v0, LX/16Ca;->LIZJ:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/16CY;->LIZLLL()LX/16Ca;

    move-result-object v0

    iget-object v0, v0, LX/16Ca;->LIZJ:Ljava/util/Set;

    return-object v0

    :cond_0
    invoke-static {}, LX/11B4;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v0, "white_list"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static LJII()Z
    .locals 1

    sget-object v0, LX/09oX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static LJIIIIZZ(ILjava/util/List;)V
    .locals 4

    invoke-static {}, LX/11B4;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "fetch_request_type"

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Cb;

    iget p0, v0, LX/16Cb;->LIZ:I

    iget-object v3, v0, LX/16Cb;->LIZJ:Ljava/util/Set;

    invoke-static {}, LX/11B4;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch_config_by_group_info_index_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    sget-object v1, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    invoke-static {}, LX/16CY;->LIZLLL()LX/16Ca;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/11B4;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "fetch_config_by_group_info"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/16CY;->LIZLLL()LX/16Ca;

    move-result-object v0

    iget-object v2, v0, LX/16Ca;->LIZJ:Ljava/util/Set;

    invoke-static {}, LX/11B4;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "white_list"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static LJIIIZ(Lcom/google/gson/n;Ljava/util/List;[Ljava/lang/String;Ljava/util/Set;LX/0B5w;LX/0B6z;I)V
    .locals 1

    :try_start_0
    new-instance v0, LX/0B33;

    invoke-direct {v0}, LX/0B33;-><init>()V

    iput-object p0, v0, LX/0B33;->LIZIZ:Lcom/google/gson/n;

    iput-object p0, v0, LX/0B33;->LIZJ:Lcom/google/gson/n;

    iput-object p0, v0, LX/0B33;->LIZLLL:Lcom/google/gson/n;

    iput-object p2, v0, LX/0B33;->LJ:[Ljava/lang/String;

    new-instance p0, LX/0B2y;

    invoke-direct {p0, v0}, LX/0B2y;-><init>(LX/0B33;)V

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    invoke-virtual {v0, p0, p4, p5}, LX/0B2u;->LJIIL(LX/0B2y;LX/0B5w;LX/0B6z;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, LX/0B5w;->FIRST_FINISH:LX/0B5w;

    if-eq p4, v0, :cond_0

    sget-object v0, LX/0B5w;->FINISH:LX/0B5w;

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-static {}, LX/16CY;->LIZLLL()LX/16Ca;

    move-result-object v0

    iput-object p3, v0, LX/16Ca;->LIZJ:Ljava/util/Set;

    invoke-static {p6, p1}, LX/16CY;->LJIIJJI(ILjava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public static LJIIJJI(ILjava/util/List;)V
    .locals 4

    invoke-static {}, LX/16CY;->LIZLLL()LX/16Ca;

    move-result-object v0

    iget-object v0, v0, LX/16Ca;->LIZIZ:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Cb;

    iget v0, v0, LX/16Cb;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Cb;

    iget v0, v0, LX/16Cb;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/16CY;->LIZLLL()LX/16Ca;

    move-result-object v0

    iput-object v3, v0, LX/16Ca;->LIZIZ:Ljava/util/Set;

    invoke-static {p0, p1}, LX/16CY;->LJIIIIZZ(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZJ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, LX/16CY;->LIZJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
