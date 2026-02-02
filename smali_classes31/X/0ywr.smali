.class public final LX/0ywr;
.super LX/0ysG;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ysG;-><init>()V

    return-void
.end method


# virtual methods
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

    const-class v0, LX/11DF;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0yws;

    invoke-direct {v0}, LX/0yws;-><init>()V

    return-object v0
.end method
