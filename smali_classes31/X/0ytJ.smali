.class public final LX/0ytJ;
.super LX/0ysG;
.source "SourceFile"


# instance fields
.field public LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ysG;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ytJ;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/reflect/Type;)LX/0yrh;
    .locals 1

    const-class v0, LX/0BDt;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/0ytL;->LIZ:LX/0ytL;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/reflect/Type;)LX/0yrh;
    .locals 1

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/0ytQ;->LIZ:LX/0ytQ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

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

    const-class v1, Lcom/bytedance/retrofit2/mime/TypedOutput;

    invoke-static {p1}, LX/0yb9;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ytN;->LIZ:LX/0ytN;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)LX/0yrh;
    .locals 1
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

    const-class v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-ne p1, v0, :cond_1

    const-class v0, LX/0Jcg;

    invoke-static {p2, v0}, LX/0yb9;->LJIIIIZZ([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ytO;->LIZ:LX/0ytO;

    return-object v0

    :cond_0
    sget-object v0, LX/0yt5;->LIZ:LX/0yt5;

    return-object v0

    :cond_1
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_2

    sget-object v0, LX/0ytM;->LIZ:LX/0ytM;

    return-object v0

    :cond_2
    const-class v0, Ljava/lang/Void;

    if-ne p1, v0, :cond_3

    sget-object v0, LX/0ytK;->LIZ:LX/0ytK;

    return-object v0

    :cond_3
    iget-boolean v0, p0, LX/0ytJ;->LIZ:Z

    if-eqz v0, :cond_4

    :try_start_0
    const-class v0, Lkotlin/Unit;

    if-ne p1, v0, :cond_4

    sget-object v0, LX/0ytI;->LIZ:LX/0ytI;

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ytJ;->LIZ:Z

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(Ljava/lang/reflect/Type;)LX/0yrh;
    .locals 1

    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/0ytP;->LIZ:LX/0ytP;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
