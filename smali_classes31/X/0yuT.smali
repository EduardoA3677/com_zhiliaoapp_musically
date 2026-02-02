.class public final LX/0yuT;
.super LX/0ysG;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;

.field public final LIZIZ:LX/0ywi;

.field public final LIZJ:Z

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;ZZ)V
    .locals 1

    sget-object v0, LX/0NyV;->LIZ:LX/0NyV;

    invoke-direct {p0}, LX/0ysG;-><init>()V

    iput-object p1, p0, LX/0yuT;->LIZ:Lcom/google/gson/Gson;

    iput-object v0, p0, LX/0yuT;->LIZIZ:LX/0ywi;

    iput-boolean p2, p0, LX/0yuT;->LIZJ:Z

    iput-boolean p3, p0, LX/0yuT;->LIZLLL:Z

    return-void
.end method


# virtual methods
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

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_4

    const-class v0, LX/0ywU;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    aget-object v2, v2, v0

    instance-of v0, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/proto/ChunkComposePJResponseBodyConverter;

    iget-object v3, p0, LX/0yuT;->LIZ:Lcom/google/gson/Gson;

    iget-object v4, p0, LX/0yuT;->LIZIZ:LX/0ywi;

    iget-boolean v5, p0, LX/0yuT;->LIZJ:Z

    iget-boolean v6, p0, LX/0yuT;->LIZLLL:Z

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/proto/ChunkComposePJResponseBodyConverter;-><init>(Ljava/lang/reflect/ParameterizedType;Lcom/google/gson/Gson;LX/0ywi;ZZ)V

    return-object v1

    :cond_2
    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "ChunkBundle should have one generic type."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-object v3
.end method
