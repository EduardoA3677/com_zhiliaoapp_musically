.class public final Lcom/ss/android/ugc/aweme/ecommerce/proto/ChunkComposePJResponseBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yrh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0yrh<",
        "Lcom/bytedance/retrofit2/mime/TypedInput;",
        "LX/0ywU<",
        "Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson<",
        "**>;>;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/lang/reflect/Type;

.field public final LJ:LX/0ywg;

.field public final LJFF:Lcom/ss/android/ugc/aweme/offline/ec/rax/impl/IEcRaxService;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/ParameterizedType;Lcom/google/gson/Gson;LX/0ywi;ZZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/proto/ChunkComposePJResponseBodyConverter;->LIZ:Lcom/google/gson/Gson;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/proto/ChunkComposePJResponseBodyConverter;->LIZIZ:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/proto/ChunkComposePJResponseBodyConverter;->LIZJ:Z

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/proto/ChunkComposePJResponseBodyConverter;->LIZLLL:Ljava/lang/reflect/Type;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/proto/ChunkComposePJResponseBodyConverter$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/proto/ChunkComposePJResponseBodyConverter$1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/proto/ChunkComposePJResponseBodyConverter;)V

    new-instance v0, LX/0ywg;

    invoke-direct {v0, p1, p2, p3}, LX/0ywg;-><init>(Ljava/lang/reflect/ParameterizedType;Lcom/google/gson/Gson;LX/0ywi;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/proto/ChunkComposePJResponseBodyConverter;->LJ:LX/0ywg;

    const-class v0, Lcom/ss/android/ugc/aweme/offline/ec/rax/impl/IEcRaxService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/ec/rax/impl/IEcRaxService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/proto/ChunkComposePJResponseBodyConverter;->LJFF:Lcom/ss/android/ugc/aweme/offline/ec/rax/impl/IEcRaxService;

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/proto/ExcludeEmptyTypeAdapterFactory;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/proto/ExcludeEmptyTypeAdapterFactory;-><init>()V

    iget-object v0, v2, Lcom/google/gson/e;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    move-result-wide v3

    new-instance v1, LX/0ywk;

    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ywk;-><init>(Ljava/io/InputStream;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/proto/ChunkComposePJResponseBodyConverter;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0ywk;->LIZ()LX/0ywU;

    move-result-object v1

    new-instance v0, LX/0ywn;

    invoke-direct {v0, v1}, LX/0ywn;-><init>(LX/0ywU;)V

    new-instance v2, LX/0ywW;

    invoke-direct {v2, v0, v1}, LX/0ywW;-><init>(LX/0K6n;LX/0ywU;)V

    :goto_0
    new-instance v1, LX/0ywd;

    invoke-direct {v1, p0, v5, v3, v4}, LX/0ywd;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/proto/ChunkComposePJResponseBodyConverter;Ljava/lang/String;J)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/proto/ChunkComposePJResponseBodyConverter;->LIZJ:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/0ywf;

    invoke-direct {v0, v1}, LX/0ywf;-><init>(LX/0ywd;)V

    new-instance v1, LX/0yww;

    invoke-direct {v1, v2, v0}, LX/0yww;-><init>(LX/0ywU;LX/0ywf;)V

    new-instance v0, LX/0ywW;

    invoke-direct {v0, v1, v2}, LX/0ywW;-><init>(LX/0K6n;LX/0ywU;)V

    return-object v0

    :cond_1
    invoke-virtual {v1}, LX/0ywk;->LIZ()LX/0ywU;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v0, LX/0ywf;

    invoke-direct {v0, v1}, LX/0ywf;-><init>(LX/0ywd;)V

    invoke-virtual {v2, v0}, LX/0ywU;->LIZJ(LX/0ywZ;)LX/0ywW;

    move-result-object v0

    return-object v0
.end method
