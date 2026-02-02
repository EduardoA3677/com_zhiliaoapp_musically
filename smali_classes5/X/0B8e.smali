.class public final LX/0B8e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0B8e;


# instance fields
.field public LIZ:LX/0K6h;

.field public LIZIZ:LX/0B8f;

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0B8e;

    invoke-direct {v0}, LX/0B8e;-><init>()V

    sput-object v0, LX/0B8e;->LIZLLL:LX/0B8e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0B8f;->SUCCESS:LX/0B8f;

    iput-object v0, p0, LX/0B8e;->LIZIZ:LX/0B8f;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0B8f;->SUCCESS:LX/0B8f;

    iput-object v0, p0, LX/0B8e;->LIZIZ:LX/0B8f;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0B8e;->LIZJ:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/0B8e;->LIZJ:Ljava/lang/String;

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->op:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->path:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0B8f;->PATCH_PATH_NULL:LX/0B8f;

    iput-object v0, p0, LX/0B8e;->LIZIZ:LX/0B8f;

    goto :goto_0

    :cond_2
    iput-object v5, v4, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZIZ:Ljava/util/ArrayList;

    iput-object p1, v4, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZ:Ljava/lang/Object;

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZLLL:Ljava/util/HashMap;

    :try_start_0
    invoke-static {p1, v4}, LX/0B8b;->LIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZJ:Ljava/lang/String;

    :try_start_1
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->op:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/0B8d;->LJI(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "reorder"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/0B8d;->LJFF(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "patch"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/0B8d;->LIZLLL(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "add"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/0B8d;->LIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;)V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "remove"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/0B8d;->LJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/0B8f;->PATCH_HAS_EXCEPTION:LX/0B8f;

    iput-object v0, p0, LX/0B8e;->LIZIZ:LX/0B8f;

    goto/16 :goto_0

    :catch_1
    sget-object v0, LX/0B8f;->PATCH_HAS_EXCEPTION:LX/0B8f;

    iput-object v0, p0, LX/0B8e;->LIZIZ:LX/0B8f;

    :cond_3
    sget-object v0, LX/0B8f;->PATCH_NO_FOUND_OBJ:LX/0B8f;

    iput-object v0, p0, LX/0B8e;->LIZIZ:LX/0B8f;

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/0B8f;->INVALID_PATCH:LX/0B8f;

    iput-object v0, p0, LX/0B8e;->LIZIZ:LX/0B8f;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0B8e;->LIZIZ()V

    return v6

    :cond_6
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x37b5077c -> :sswitch_4
        0x178a1 -> :sswitch_3
        0x6582048 -> :sswitch_2
        0x413160fb -> :sswitch_1
        0x413cb2b4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v2, p0, LX/0B8e;->LIZ:LX/0K6h;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0B8e;->LIZIZ:LX/0B8f;

    invoke-virtual {v0}, LX/0B8f;->getValue()I

    move-result v1

    sget-object v3, LX/0Jsg;->LIZ:LX/0K6h;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, v2, LX/0K6h;->LJJJJI:I

    :cond_0
    iget-object v2, p0, LX/0B8e;->LIZ:LX/0K6h;

    iget-object v1, p0, LX/0B8e;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v2, LX/0K6h;->LJJJJIZL:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/0K6h;)LX/0B8e;
    .locals 1

    iput-object p1, p0, LX/0B8e;->LIZ:LX/0K6h;

    invoke-virtual {p0}, LX/0B8e;->LIZIZ()V

    sget-object v0, LX/0B8e;->LIZLLL:LX/0B8e;

    return-object v0
.end method
