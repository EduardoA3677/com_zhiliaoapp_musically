.class public final LX/0ywF;
.super LX/0ysG;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;

.field public LIZIZ:LX/0ywi;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 2

    invoke-direct {p0}, LX/0ysG;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0ywF;->LIZ:Lcom/google/gson/Gson;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)LX/0yrh;
    .locals 2
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

    instance-of v0, p1, Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Ljava/lang/Class;

    const-class v0, Lcom/squareup/wire/Message;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1}, Lcom/squareup/wire/ProtoAdapter;->get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    new-instance v0, LX/0ywD;

    invoke-direct {v0, v1}, LX/0ywD;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

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

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;

    if-ne v1, v0, :cond_0

    new-instance v2, LX/0ywg;

    iget-object v1, p0, LX/0ywF;->LIZ:Lcom/google/gson/Gson;

    iget-object v0, p0, LX/0ywF;->LIZIZ:LX/0ywi;

    invoke-direct {v2, p1, v1, v0}, LX/0ywg;-><init>(Ljava/lang/reflect/ParameterizedType;Lcom/google/gson/Gson;LX/0ywi;)V

    return-object v2

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p1, Ljava/lang/Class;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    check-cast p1, Ljava/lang/Class;

    const-class v0, Lcom/squareup/wire/Message;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    invoke-static {p1}, Lcom/squareup/wire/ProtoAdapter;->get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    new-instance v0, LX/0ywH;

    invoke-direct {v0, v1}, LX/0ywH;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    return-object v0
.end method
