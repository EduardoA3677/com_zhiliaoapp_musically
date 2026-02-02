.class public final LX/0ysY;
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
    .locals 5
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

    move-object v3, p3

    iget-object v4, v3, Lcom/bytedance/retrofit2/Retrofit;->LIZLLL:Ljava/util/List;

    new-instance v0, LX/0ysX;

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0ysX;-><init>(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;Ljava/util/List;LX/0ysG;)V

    return-object v0
.end method
