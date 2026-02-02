.class public final LX/0ywL;
.super LX/0ysG;
.source "SourceFile"


# static fields
.field public static LIZIZ:LX/0ywL;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ysG;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0ywL;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized LJFF()LX/0ywL;
    .locals 6

    const-class v5, LX/0ywL;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0ywL;->LIZIZ:LX/0ywL;

    if-nez v0, :cond_0

    new-instance v0, LX/0ywL;

    invoke-direct {v0}, LX/0ywL;-><init>()V

    sput-object v0, LX/0ywL;->LIZIZ:LX/0ywL;

    new-instance v4, LY/AObjectS57S0000000_12;

    const/16 v0, 0x9

    invoke-direct {v4, v0}, LY/AObjectS57S0000000_12;-><init>(I)V

    const/4 v0, 0x1

    sput-boolean v0, LX/03HZ;->LIZIZ:Z

    sget-object v3, LX/03HZ;->LIZ:LX/02sS;

    new-instance v2, LX/02lb;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/02lb;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, LX/0ywL;->LIZIZ:LX/0ywL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)LX/0yrh;
    .locals 4
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

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    check-cast v1, Ljava/lang/Class;

    const-class v0, LX/0ywU;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    aget-object v1, v2, v0

    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-class v0, LX/0ywV;

    if-ne v1, v0, :cond_3

    new-instance v0, LX/0ywJ;

    invoke-direct {v0, p1}, LX/0ywJ;-><init>(Ljava/lang/reflect/ParameterizedType;)V

    return-object v0

    :cond_3
    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "ChunkBundle should have one generic type."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
