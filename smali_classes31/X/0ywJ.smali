.class public final LX/0ywJ;
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
        "LX/0ywV;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0ywI;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/ParameterizedType;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    const/4 v3, 0x0

    aget-object v1, v2, v3

    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    aget-object v0, v2, v3

    new-instance v1, LX/0ywI;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ywI;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    iput-object v1, p0, LX/0ywJ;->LIZ:LX/0ywI;

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    new-instance v2, LX/0ywk;

    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0ywk;-><init>(Ljava/io/InputStream;I)V

    invoke-static {}, LX/0ywL;->LJFF()LX/0ywL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LX/0ywk;->LIZ()LX/0ywU;

    move-result-object v1

    new-instance v0, LX/0ywK;

    invoke-direct {v0, p0, v1}, LX/0ywK;-><init>(LX/0ywJ;LX/0ywU;)V

    invoke-virtual {v1, v0}, LX/0ywU;->LIZJ(LX/0ywZ;)LX/0ywW;

    move-result-object v0

    return-object v0
.end method
