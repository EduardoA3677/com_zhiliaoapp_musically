.class public final Lcom/ss/android/ugc/aweme/explore/performance/json/ExploreAwemeListTypeAdapterFactory$Adapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/explore/performance/json/ExploreAwemeListTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/explore/performance/json/ExploreTypeAdapterRuntimeTypeWrapper;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/performance/json/ExploreTypeAdapterRuntimeTypeWrapper;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/explore/performance/json/ExploreTypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/performance/json/ExploreAwemeListTypeAdapterFactory$Adapter;->LIZ:Lcom/ss/android/ugc/aweme/explore/performance/json/ExploreTypeAdapterRuntimeTypeWrapper;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/0B92;->LIZ()V

    sget-boolean v6, Lcom/ss/android/ugc/aweme/explore/performance/json/ExploreAwemeListTypeAdapterFactory;->LL:Z

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/explore/performance/json/ExploreAwemeListTypeAdapterFactory;->LLILIL:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/performance/json/ExploreAwemeListTypeAdapterFactory$Adapter;->LIZ:Lcom/ss/android/ugc/aweme/explore/performance/json/ExploreTypeAdapterRuntimeTypeWrapper;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;

    if-eqz v0, :cond_4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;

    const/4 v2, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/explore/performance/json/ExploreAwemeListTypeAdapterFactory;->LLILIL:I

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;->LIZ:Z

    :cond_3
    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LX/0B92;->LJI()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZIZ()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/performance/json/ExploreAwemeListTypeAdapterFactory$Adapter;->LIZ:Lcom/ss/android/ugc/aweme/explore/performance/json/ExploreTypeAdapterRuntimeTypeWrapper;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0yqP;->LJI()LX/0yqP;

    return-void
.end method
