.class public final LX/0z2Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/client/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Lcom/bytedance/retrofit2/mime/TypedOutput;

.field public final LJ:LX/0yta;

.field public LJFF:I

.field public LJI:I

.field public LJII:Z

.field public LJIIIIZZ:I

.field public final LJIIIZ:Z

.field public final LJIIJ:I

.field public LJIIJJI:Ljava/lang/Object;

.field public LJIIL:Ljava/lang/String;

.field public final LJIILIIL:LX/0z4F;

.field public LJIILJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILL:Z

.field public final LJIILLIIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, LX/0z2Z;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request;->method:Ljava/lang/String;

    iput-object v0, p0, LX/0z2Z;->LIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request;->url:Ljava/lang/String;

    iput-object v0, p0, LX/0z2Z;->LIZIZ:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, LX/0z2Z;->LIZJ:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request;->headers:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    iput-object v0, p0, LX/0z2Z;->LIZLLL:Lcom/bytedance/retrofit2/mime/TypedOutput;

    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request;->requestBody:LX/0yta;

    iput-object v0, p0, LX/0z2Z;->LJ:LX/0yta;

    iget v0, p1, Lcom/bytedance/retrofit2/client/Request;->priorityLevel:I

    iput v0, p0, LX/0z2Z;->LJFF:I

    iget v0, p1, Lcom/bytedance/retrofit2/client/Request;->requestPriorityLevel:I

    iput v0, p0, LX/0z2Z;->LJI:I

    iget-boolean v0, p1, Lcom/bytedance/retrofit2/client/Request;->responseStreaming:Z

    iput-boolean v0, p0, LX/0z2Z;->LJII:Z

    iget v0, p1, Lcom/bytedance/retrofit2/client/Request;->maxLength:I

    iput v0, p0, LX/0z2Z;->LJIIIIZZ:I

    iget-boolean v0, p1, Lcom/bytedance/retrofit2/client/Request;->addCommonParam:Z

    iput-boolean v0, p0, LX/0z2Z;->LJIIIZ:Z

    iget v0, p1, Lcom/bytedance/retrofit2/client/Request;->commonParamLevel:I

    iput v0, p0, LX/0z2Z;->LJIIJ:I

    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request;->extraInfo:Ljava/lang/Object;

    iput-object v0, p0, LX/0z2Z;->LJIIJJI:Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request;->serviceType:Ljava/lang/String;

    iput-object v0, p0, LX/0z2Z;->LJIIL:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request;->metrics:LX/0z4F;

    iput-object v0, p0, LX/0z2Z;->LJIILIIL:LX/0z4F;

    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request;->tags:Ljava/util/Map;

    iput-object v0, p0, LX/0z2Z;->LJIILJJIL:Ljava/util/Map;

    iget-boolean v0, p1, Lcom/bytedance/retrofit2/client/Request;->isQueryEncryptEnabled:Z

    iput-boolean v0, p0, LX/0z2Z;->LJIILL:Z

    iget-boolean v0, p1, Lcom/bytedance/retrofit2/client/Request;->isBodyEncryptEnabled:Z

    iput-boolean v0, p0, LX/0z2Z;->LJIILLIIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/retrofit2/client/Request;
    .locals 2

    iget-object v0, p0, LX/0z2Z;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/retrofit2/client/Request;

    invoke-direct {v0, p0}, Lcom/bytedance/retrofit2/client/Request;-><init>(LX/0z2Z;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "url == null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-static {p2}, LX/0yb9;->LJIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

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

    :cond_0
    invoke-static {p2}, LX/0yb9;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    invoke-direct {p1}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;-><init>()V

    const-string v1, "body"

    const-string v0, "null"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->addField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p2, p0, LX/0z2Z;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0z2Z;->LIZLLL:Lcom/bytedance/retrofit2/mime/TypedOutput;

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "method.length() == 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "method == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0z2Z;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
