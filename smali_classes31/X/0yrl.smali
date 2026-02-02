.class public final LX/0yrl;
.super Lcom/bytedance/retrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/retrofit2/ParameterHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/reflect/Method;

.field public final LIZIZ:I

.field public final LIZJ:Z

.field public final LIZLLL:LX/0yrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yrh<",
            "TT;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILX/0yrh;Ljava/lang/reflect/Method;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    iput-object p3, p0, LX/0yrl;->LIZ:Ljava/lang/reflect/Method;

    iput p1, p0, LX/0yrl;->LIZIZ:I

    iput-boolean p4, p0, LX/0yrl;->LIZJ:Z

    iput-object p2, p0, LX/0yrl;->LIZLLL:LX/0yrh;

    return-void
.end method


# virtual methods
.method public final apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestBuilder;",
            "TT;)V"
        }
    .end annotation

    const/4 v5, 0x0

    if-nez p2, :cond_1

    iget-boolean v0, p0, LX/0yrl;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0yrl;->LIZ:Ljava/lang/reflect/Method;

    iget v2, p0, LX/0yrl;->LIZIZ:I

    const-string v1, "Body parameter value must not be null."

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v1, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/0yrl;->LIZLLL:LX/0yrh;

    invoke-interface {v0, p2}, LX/0yrh;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedOutput;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p1, Lcom/bytedance/retrofit2/RequestBuilder;->LJIIJJI:Lcom/bytedance/retrofit2/mime/TypedOutput;

    return-void

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/0yrl;->LIZ:Ljava/lang/reflect/Method;

    iget v2, p0, LX/0yrl;->LIZIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to convert "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to RequestBody"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v1, v0}, LX/0yb9;->LJIIJJI(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
