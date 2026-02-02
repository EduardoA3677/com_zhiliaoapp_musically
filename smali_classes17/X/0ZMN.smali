.class public final LX/0ZMN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Lcom/bytedance/retrofit2/mime/TypedOutput;

.field public final LIZJ:LX/0yta;


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0ZMN;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v0

    iput-object v0, p0, LX/0ZMN;->LIZIZ:Lcom/bytedance/retrofit2/mime/TypedOutput;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getRequestBody()LX/0yta;

    move-result-object v0

    iput-object v0, p0, LX/0ZMN;->LIZJ:LX/0yta;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Method must not be null."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/0yb9;->LJIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, LX/0ZMN;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0ZMN;->LIZIZ:Lcom/bytedance/retrofit2/mime/TypedOutput;

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "method "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must not have a request body."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "method.length() == 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
