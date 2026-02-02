.class public final LX/0ywE;
.super LX/0ysG;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 2

    invoke-direct {p0}, LX/0ysG;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0ywE;->LIZ:Lcom/google/gson/Gson;

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
    .locals 2
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

    instance-of v0, p1, Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, LX/0ywG;

    iget-object v0, p0, LX/0ywE;->LIZ:Lcom/google/gson/Gson;

    invoke-direct {v1, v0}, LX/0ywG;-><init>(Lcom/google/gson/Gson;)V

    return-object v1
.end method
