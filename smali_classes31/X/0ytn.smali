.class public final LX/0ytn;
.super LX/0ysG;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, LX/0ysG;-><init>()V

    iput-object p1, p0, LX/0ytn;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)LX/0yrh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "LX/0yrh<",
            "*",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)LX/0yrh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "LX/0yrh<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_5

    const-class v0, LX/0ywU;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v1, v2

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    aget-object v6, v2, v4

    if-eqz v6, :cond_4

    instance-of v0, v6, Ljava/lang/Class;

    if-eqz v0, :cond_3

    check-cast v6, Ljava/lang/Class;

    if-eqz p2, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p2

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v1, p2, v4

    instance-of v0, v1, LX/0LWq;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/chunk/EcomParallelChunkExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/chunk/EcomParallelChunkExperiment$EcomParallelChunkConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/chunk/EcomParallelChunkExperiment$EcomParallelChunkConfig;->enable:Z

    if-eqz v0, :cond_3

    const-class v0, Lcom/google/gson/n;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0ytn;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v6}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/chunk/EcomParallelChunkExperiment$EcomParallelChunkConfig;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/chunk/EcomParallelChunkExperiment$EcomParallelChunkConfig;->enableAsyncDataParse:Z

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/chunk/EcomParallelChunkExperiment$EcomParallelChunkConfig;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/chunk/EcomParallelChunkExperiment$EcomParallelChunkConfig;->enableAsyncDispatch:Z

    new-instance v5, LX/0ywa;

    iget-object v0, p0, LX/0ytn;->LIZ:Lcom/google/gson/Gson;

    invoke-direct {v5, v0, v3, v2, v1}, LX/0ywa;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;ZZ)V

    :cond_3
    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ChunkBundle should have one generic type."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-object v5

    :cond_6
    return-object v5
.end method
