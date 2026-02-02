.class public final LX/0yt8;
.super LX/0ysG;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0yt7;

.field public final LIZIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    invoke-direct {p0}, LX/0ysG;-><init>()V

    iput-object p1, p0, LX/0yt8;->LIZIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/0yt7;

    invoke-direct {v0, p1}, LX/0yt7;-><init>(Lcom/google/gson/Gson;)V

    iput-object v0, p0, LX/0yt8;->LIZ:LX/0yt7;

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

    iget-object v0, p0, LX/0yt8;->LIZ:LX/0yt7;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0ysG;->LIZJ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)LX/0yrh;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)LX/0yrh;
    .locals 3
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

    iget-object v1, p0, LX/0yt8;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    new-instance v1, LX/0ytR;

    iget-object v0, p0, LX/0yt8;->LIZIZ:Lcom/google/gson/Gson;

    invoke-direct {v1, v0, v2}, LX/0ytR;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object v1
.end method
