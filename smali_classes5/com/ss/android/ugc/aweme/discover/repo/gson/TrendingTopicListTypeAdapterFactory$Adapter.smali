.class public final Lcom/ss/android/ugc/aweme/discover/repo/gson/TrendingTopicListTypeAdapterFactory$Adapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/discover/repo/gson/TrendingTopicListTypeAdapterFactory;
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
.field public final LIZ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/Boolean;

.field public final LIZJ:I


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/repo/gson/TrendingTopicListTypeAdapterFactory$Adapter;->LIZIZ:Ljava/lang/Boolean;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/ss/android/ugc/aweme/discover/repo/gson/TrendingTopicListTypeAdapterFactory$Adapter;->LIZJ:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/discover/repo/gson/TrendingTopicListTypeAdapterFactory$Adapter;->LIZJ:I

    new-instance v0, Lcom/ss/android/ugc/aweme/discover/repo/gson/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v0, p1, p3, p2}, Lcom/ss/android/ugc/aweme/discover/repo/gson/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/repo/gson/TrendingTopicListTypeAdapterFactory$Adapter;->LIZ:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    const/4 v4, 0x0

    return-object v4

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/0B92;->LIZ()V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/repo/gson/TrendingTopicListTypeAdapterFactory$Adapter;->LIZIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/repo/gson/TrendingTopicListTypeAdapterFactory$Adapter;->LIZ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/repo/gson/TrendingTopicListTypeAdapterFactory$Adapter;->LIZ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/repo/gson/TrendingTopicListTypeAdapterFactory$Adapter;->LIZJ:I

    if-gt v0, v3, :cond_3

    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/repo/gson/TrendingTopicListTypeAdapterFactory$Adapter;->LIZ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/repo/gson/TrendingTopicListTypeAdapterFactory$Adapter;->LIZJ:I

    sub-int/2addr v0, v1

    if-ne v3, v0, :cond_4

    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/discover/model/LazyDeserializeItem;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/LazyDeserializeItem;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/discover/model/LazyDeserializeItem;->setNeedToBeSupplied(Z)V
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/ss/android/ugc/aweme/discover/repo/gson/TrendingTopicListTypeAdapterFactory$Adapter;->LIZJ:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    goto :goto_1

    :cond_6
    if-le v1, v3, :cond_7

    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    add-int/lit8 v3, v3, 0x1

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/repo/gson/TrendingTopicListTypeAdapterFactory$Adapter;->LIZ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, LX/0B92;->LJI()V

    return-object v4
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/repo/gson/TrendingTopicListTypeAdapterFactory$Adapter;->LIZ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0yqP;->LJI()LX/0yqP;

    return-void
.end method
