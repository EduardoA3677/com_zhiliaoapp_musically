.class public Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/repo/ChunkPatchTypeAdapterFactory$1;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/google/gson/TypeAdapter;

.field public final synthetic LIZIZ:Lcom/google/gson/TypeAdapter;

.field public final synthetic LIZJ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/repo/ChunkPatchTypeAdapterFactory$1;->LIZ:Lcom/google/gson/TypeAdapter;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/repo/ChunkPatchTypeAdapterFactory$1;->LIZIZ:Lcom/google/gson/TypeAdapter;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/repo/ChunkPatchTypeAdapterFactory$1;->LIZJ:Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;)Z
    .locals 5

    sget-object v0, LX/0AZB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->op:Ljava/lang/String;

    const-string v0, "add"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    aget-object v1, v3, v2

    const-string v0, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v3, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0B92;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;-><init>()V

    :try_start_0
    invoke-virtual {p1}, LX/0B92;->LIZIZ()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xde1

    if-eq v1, v0, :cond_a

    const v0, 0x346425

    if-eq v1, v0, :cond_9

    const v0, 0x6ac9171

    if-ne v1, v0, :cond_1

    const-string/jumbo v0, "value"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v2

    sget-object v0, LX/0B6O;->BEGIN_OBJECT:LX/0B6O;

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/repo/ChunkPatchTypeAdapterFactory$1;->LIZIZ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/repo/ChunkPatchTypeAdapterFactory$1;->LIZ(Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/repo/ChunkPatchTypeAdapterFactory$1;->LIZJ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->value:Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :try_start_2
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0B6O;->BEGIN_ARRAY:LX/0B6O;

    if-ne v2, v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/repo/ChunkPatchTypeAdapterFactory$1;->LIZJ:Lcom/google/gson/Gson;

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0B6O;->STRING:LX/0B6O;

    if-ne v2, v0, :cond_5

    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object v0, LX/0B6O;->NUMBER:LX/0B6O;

    if-ne v2, v0, :cond_6

    invoke-virtual {p1}, LX/0B92;->LJJJJI()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object v0, LX/0B6O;->BOOLEAN:LX/0B6O;

    if-ne v2, v0, :cond_7

    invoke-virtual {p1}, LX/0B92;->LJJIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->value:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v2, v0, :cond_8

    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unknown jsonToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LJ:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const-string v0, "path"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->path:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const-string v0, "op"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->op:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, LX/0B92;->LJII()V

    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parse error. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LJ:Ljava/lang/String;

    return-object v3
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yqP;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/repo/ChunkPatchTypeAdapterFactory$1;->LIZ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    return-void
.end method
