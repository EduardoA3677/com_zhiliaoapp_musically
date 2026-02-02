.class public final Lcom/bytedance/retrofit2/client/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final addCommonParam:Z

.field public final body:Lcom/bytedance/retrofit2/mime/TypedOutput;

.field public commonParamLevel:I

.field public extraInfo:Ljava/lang/Object;

.field public final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;"
        }
    .end annotation
.end field

.field public isBodyEncryptEnabled:Z

.field public isQueryEncryptEnabled:Z

.field public final maxLength:I

.field public final method:Ljava/lang/String;

.field public metrics:LX/0z4F;

.field public final priorityLevel:I

.field public queryFilterPriority:I

.field public final requestBody:LX/0yta;

.field public final requestPriorityLevel:I

.field public final responseStreaming:Z

.field public final serviceType:Ljava/lang/String;

.field public final tags:Ljava/util/Map;
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

.field public uri:Ljava/net/URI;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0z2Z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0z2Z;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->url:Ljava/lang/String;

    iget-object v0, p1, LX/0z2Z;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->method:Ljava/lang/String;

    iget-object v0, p1, LX/0z2Z;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->headers:Ljava/util/List;

    :goto_0
    iget-object v0, p1, LX/0z2Z;->LIZLLL:Lcom/bytedance/retrofit2/mime/TypedOutput;

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    iget-object v0, p1, LX/0z2Z;->LJ:LX/0yta;

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->requestBody:LX/0yta;

    iget v0, p1, LX/0z2Z;->LJFF:I

    iput v0, p0, Lcom/bytedance/retrofit2/client/Request;->priorityLevel:I

    iget v0, p1, LX/0z2Z;->LJI:I

    iput v0, p0, Lcom/bytedance/retrofit2/client/Request;->requestPriorityLevel:I

    iget-boolean v0, p1, LX/0z2Z;->LJII:Z

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request;->responseStreaming:Z

    iget v0, p1, LX/0z2Z;->LJIIIIZZ:I

    iput v0, p0, Lcom/bytedance/retrofit2/client/Request;->maxLength:I

    iget-boolean v0, p1, LX/0z2Z;->LJIIIZ:Z

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request;->addCommonParam:Z

    iget v0, p1, LX/0z2Z;->LJIIJ:I

    iput v0, p0, Lcom/bytedance/retrofit2/client/Request;->commonParamLevel:I

    iget-object v0, p1, LX/0z2Z;->LJIIJJI:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->extraInfo:Ljava/lang/Object;

    iget-object v0, p1, LX/0z2Z;->LJIIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->serviceType:Ljava/lang/String;

    iget-object v0, p1, LX/0z2Z;->LJIILIIL:LX/0z4F;

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->metrics:LX/0z4F;

    iget-object v0, p1, LX/0z2Z;->LJIILJJIL:Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->tags:Ljava/util/Map;

    iget-boolean v0, p1, LX/0z2Z;->LJIILL:Z

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request;->isQueryEncryptEnabled:Z

    iget-boolean v0, p1, LX/0z2Z;->LJIILLIIL:Z

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request;->isBodyEncryptEnabled:Z

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, LX/0z2Z;->LIZJ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->headers:Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Method must not be null."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "URL must not be null."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;IZIZLjava/lang/Object;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            "IZIZ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v11, 0x0

    const-string v13, ""

    move-object/from16 v12, p9

    move/from16 v10, p8

    move/from16 v9, p7

    move/from16 v8, p6

    move/from16 v6, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object v0, p0

    move-object v14, v5

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/retrofit2/client/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;LX/0yta;IIZIZILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;LX/0yta;IIZIZILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            "LX/0yta;",
            "IIZIZI",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request;->method:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/retrofit2/client/Request;->url:Ljava/lang/String;

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->headers:Ljava/util/List;

    :goto_0
    iput-object p4, p0, Lcom/bytedance/retrofit2/client/Request;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    iput-object p5, p0, Lcom/bytedance/retrofit2/client/Request;->requestBody:LX/0yta;

    iput p6, p0, Lcom/bytedance/retrofit2/client/Request;->priorityLevel:I

    iput p7, p0, Lcom/bytedance/retrofit2/client/Request;->requestPriorityLevel:I

    iput-boolean p8, p0, Lcom/bytedance/retrofit2/client/Request;->responseStreaming:Z

    iput p9, p0, Lcom/bytedance/retrofit2/client/Request;->maxLength:I

    iput-boolean p10, p0, Lcom/bytedance/retrofit2/client/Request;->addCommonParam:Z

    iput p11, p0, Lcom/bytedance/retrofit2/client/Request;->commonParamLevel:I

    iput-object p12, p0, Lcom/bytedance/retrofit2/client/Request;->extraInfo:Ljava/lang/Object;

    iput-object p13, p0, Lcom/bytedance/retrofit2/client/Request;->serviceType:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->tags:Ljava/util/Map;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->headers:Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "URL must not be null."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Method must not be null."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static com_bytedance_retrofit2_client_Request__safeCreateUri$___twin___(Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v1, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {p0}, Lcom/bytedance/retrofit2/client/Request;->createUriWithOutQuery(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static com_bytedance_retrofit2_client_Request_com_ss_android_ugc_aweme_lancet_fluent_HighFreqFuncOptLancet_safeCreateUri(Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    sget-boolean v0, LX/0Agb;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/retrofit2/client/Request;->com_bytedance_retrofit2_client_Request__safeCreateUri$___twin___(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/0Agb;->LIZIZ:LX/0IR9;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/retrofit2/client/Request;->com_bytedance_retrofit2_client_Request__safeCreateUri$___twin___(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static createUriWithOutQuery(Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getUri()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/retrofit2/client/Request;->com_bytedance_retrofit2_client_Request_com_ss_android_ugc_aweme_lancet_fluent_HighFreqFuncOptLancet_safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public static safeCreateUri(Ljava/lang/String;)Ljava/net/URI;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/retrofit2/client/Request;->com_bytedance_retrofit2_client_Request_com_ss_android_ugc_aweme_lancet_fluent_HighFreqFuncOptLancet_safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/retrofit2/client/Request;->requestBody:LX/0yta;

    if-eqz v1, :cond_0

    new-instance v0, LX/0sDC;

    invoke-direct {v0, v1}, LX/0sDC;-><init>(LX/0yta;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    return-object v0
.end method

.method public getCommonParamLevel()I
    .locals 1

    iget v0, p0, Lcom/bytedance/retrofit2/client/Request;->commonParamLevel:I

    return v0
.end method

.method public getExtraInfo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->extraInfo:Ljava/lang/Object;

    return-object v0
.end method

.method public getFirstHeader(Ljava/lang/String;)LX/0BDt;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->headers:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BDt;

    iget-object v0, v1, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    return-object v3
.end method

.method public getHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->headers:Ljava/util/List;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/retrofit2/client/Request;->getUri()Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxLength()I
    .locals 1

    iget v0, p0, Lcom/bytedance/retrofit2/client/Request;->maxLength:I

    return v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getMetrics()LX/0z4F;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->metrics:LX/0z4F;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/retrofit2/client/Request;->getUri()Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriorityLevel()I
    .locals 1

    iget v0, p0, Lcom/bytedance/retrofit2/client/Request;->priorityLevel:I

    return v0
.end method

.method public getQueryFilterPriority()I
    .locals 1

    iget v0, p0, Lcom/bytedance/retrofit2/client/Request;->queryFilterPriority:I

    return v0
.end method

.method public getRequestBody()LX/0yta;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->requestBody:LX/0yta;

    return-object v0
.end method

.method public getRequestPriorityLevel()I
    .locals 1

    iget v0, p0, Lcom/bytedance/retrofit2/client/Request;->requestPriorityLevel:I

    return v0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->serviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->url:Ljava/lang/String;

    return-object v0
.end method

.method public headers(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->headers:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BDt;

    iget-object v0, v1, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public isAddCommonParam()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request;->addCommonParam:Z

    return v0
.end method

.method public isBodyEncryptEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request;->isBodyEncryptEnabled:Z

    return v0
.end method

.method public isBypassDispatch()Z
    .locals 3

    const-string v0, "x-tt-bypass-dp"

    invoke-virtual {p0, v0}, Lcom/bytedance/retrofit2/client/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    iget-object v1, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public isPureRequest()Z
    .locals 3

    const-string v0, "x-metasec-bypass-ttnet-features"

    invoke-virtual {p0, v0}, Lcom/bytedance/retrofit2/client/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    iget-object v1, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public isQueryEncryptEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request;->isQueryEncryptEnabled:Z

    return v0
.end method

.method public isResponseStreaming()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request;->responseStreaming:Z

    return v0
.end method

.method public newBuilder()LX/0z2Z;
    .locals 1

    new-instance v0, LX/0z2Z;

    invoke-direct {v0, p0}, LX/0z2Z;-><init>(Lcom/bytedance/retrofit2/client/Request;)V

    return-object v0
.end method

.method public setBodyEncryptEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/retrofit2/client/Request;->isBodyEncryptEnabled:Z

    return-void
.end method

.method public setCommonParamLevel(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/retrofit2/client/Request;->commonParamLevel:I

    return-void
.end method

.method public setExtraInfo(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request;->extraInfo:Ljava/lang/Object;

    return-void
.end method

.method public setMetrics(LX/0z4F;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request;->metrics:LX/0z4F;

    return-void
.end method

.method public setQueryEncryptEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/retrofit2/client/Request;->isQueryEncryptEnabled:Z

    return-void
.end method

.method public setQueryFilterPriority(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/retrofit2/client/Request;->queryFilterPriority:I

    return-void
.end method

.method public tag()Ljava/lang/Object;
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/bytedance/retrofit2/client/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public tag(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->tags:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
