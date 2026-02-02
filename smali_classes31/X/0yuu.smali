.class public final LX/0yuu;
.super LX/0yt6;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:LX/0yt6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0yv4;)V
    .locals 0

    invoke-direct {p0}, LX/0yt6;-><init>()V

    iput-object p1, p0, LX/0yuu;->LIZ:LX/0yt6;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)LX/0ysa;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "LX/0ysa<",
            "**>;"
        }
    .end annotation

    const/4 v5, 0x0

    if-nez p2, :cond_1

    new-array v4, v5, [Ljava/lang/annotation/Annotation;

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v4

    :goto_1
    if-ge v5, v2, :cond_2

    aget-object v1, v4, v5

    instance-of v0, v1, LX/0yus;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v4, p2

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yus;

    if-nez v4, :cond_3

    iget-object v0, p0, LX/0yuu;->LIZ:LX/0yt6;

    invoke-virtual {v0, p1, p2, p3}, LX/0yt6;->LIZ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)LX/0ysa;

    move-result-object v2

    return-object v2

    :cond_3
    iget-object v0, p0, LX/0yuu;->LIZ:LX/0yt6;

    invoke-virtual {v0, p1, p2, p3}, LX/0yt6;->LIZ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)LX/0ysa;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, LX/0yuw;

    invoke-interface {v4}, LX/0yus;->value()LX/0du7;

    move-result-object v1

    invoke-interface {v4}, LX/0yus;->settingKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, LX/0yuw;-><init>(LX/0ysa;LX/0du7;Ljava/lang/String;)V

    return-object v2

    :cond_4
    const/4 v2, 0x0

    return-object v2
.end method
