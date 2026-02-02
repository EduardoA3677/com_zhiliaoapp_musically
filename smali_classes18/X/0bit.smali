.class public final LX/0bit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7r;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0i9S;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Z

.field public final synthetic LIZJ:LX/0biV;


# direct methods
.method public constructor <init>(LX/0biV;)V
    .locals 1

    iput-object p1, p0, LX/0bit;->LIZJ:LX/0biV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0bit;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0i7V;LX/0i7U;)V
    .locals 6

    iget-boolean v0, p0, LX/0bit;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0iku;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;->mergeUnreadMUFInInnerPush:Z

    const-string v4, "preload"

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0i7V;->LIZ:LX/0iA2;

    iget-object v0, v0, LX/0iA2;->LIZ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v5, p0, LX/0bit;->LIZ:Ljava/util/Map;

    iget-object v2, p1, LX/0i7V;->LIZIZ:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    iget-object v0, p1, LX/0i7V;->LIZ:LX/0iA2;

    iget-object v0, v0, LX/0iA2;->LIZ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0iku;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;->mergeUnreadMUFInInnerPush:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJLI()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v1, p0, LX/0bit;->LIZ:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/0bit;->LIZ:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v0, LX/07a1;

    invoke-direct {v0}, LX/07a1;-><init>()V

    invoke-static {v0, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_7
    new-instance v0, LX/0bep;

    invoke-direct {v0, v4, v3}, LX/0bep;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;)V

    invoke-static {v0, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :goto_3
    iget-object v0, p0, LX/0bit;->LIZJ:LX/0biV;

    iget-object v3, v0, LX/0biV;->LJIIIIZZ:LX/02sS;

    new-instance v2, LX/0biR;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v4, v1}, LX/0biR;-><init>(LX/0biV;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0bit;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0bit;->LIZIZ:Z

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0iMM;->LJIIIZ(LX/0i7r;)V

    :cond_8
    return-void
.end method

.method public final LIZJ()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method
