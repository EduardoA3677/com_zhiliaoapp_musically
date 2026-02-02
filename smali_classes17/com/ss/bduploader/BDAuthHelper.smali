.class public Lcom/ss/bduploader/BDAuthHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accessKeyID:Ljava/lang/String;

.field public authorization:Ljava/lang/String;

.field public awsHeaders:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public canonicalURI:Ljava/lang/String;

.field public debug:Z

.field public host:Ljava/lang/String;

.field public httpMethodName:Ljava/lang/String;

.field public payload:Ljava/lang/String;

.field public queryParameters:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public queryStr:Ljava/lang/String;

.field public regionName:Ljava/lang/String;

.field public secretAccessKey:Ljava/lang/String;

.field public serviceName:Ljava/lang/String;

.field public xAmzDate:Ljava/lang/String;

.field public xAmzSecurityToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseAPIString(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "parseAPIString:query string is empty"

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "[?]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    const/4 v6, 0x2

    if-ge v0, v6, :cond_1

    const-string v0, "parseAPIString:query string param is empty"

    return-object v0

    :cond_1
    const/4 v8, 0x1

    aget-object v1, v1, v8

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v0, v5

    if-ge v3, v0, :cond_4

    aget-object v1, v5, v3

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-lt v0, v6, :cond_3

    aget-object v0, v2, v7

    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v0, v2, v8

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v0, v2, v7

    invoke-virtual {v4, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    aget-object v0, v2, v7

    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    aget-object v0, v2, v8

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iput-object v4, p0, Lcom/ss/bduploader/BDAuthHelper;->queryParameters:Ljava/util/TreeMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getSignature()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    const-string/jumbo v1, "x-amz-date"

    iget-object v0, p0, Lcom/ss/bduploader/BDAuthHelper;->xAmzDate:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-Amz-Security-Token"

    iget-object v0, p0, Lcom/ss/bduploader/BDAuthHelper;->xAmzSecurityToken:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/bduploader/BDAuthHelper;->queryStr:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/bduploader/BDAuthHelper;->parseAPIString(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Lcom/ss/bduploader/AWSV4Auth$Builder;

    iget-object v1, p0, Lcom/ss/bduploader/BDAuthHelper;->accessKeyID:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/bduploader/BDAuthHelper;->secretAccessKey:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/ss/bduploader/AWSV4Auth$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bduploader/BDAuthHelper;->regionName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/AWSV4Auth$Builder;->regionName(Ljava/lang/String;)Lcom/ss/bduploader/AWSV4Auth$Builder;

    iget-object v0, p0, Lcom/ss/bduploader/BDAuthHelper;->serviceName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/AWSV4Auth$Builder;->serviceName(Ljava/lang/String;)Lcom/ss/bduploader/AWSV4Auth$Builder;

    iget-object v0, p0, Lcom/ss/bduploader/BDAuthHelper;->httpMethodName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/AWSV4Auth$Builder;->httpMethodName(Ljava/lang/String;)Lcom/ss/bduploader/AWSV4Auth$Builder;

    const-string v0, "/top/v1"

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/AWSV4Auth$Builder;->canonicalURI(Ljava/lang/String;)Lcom/ss/bduploader/AWSV4Auth$Builder;

    iget-object v0, p0, Lcom/ss/bduploader/BDAuthHelper;->queryParameters:Ljava/util/TreeMap;

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/AWSV4Auth$Builder;->queryParameters(Ljava/util/TreeMap;)Lcom/ss/bduploader/AWSV4Auth$Builder;

    invoke-virtual {v2, v3}, Lcom/ss/bduploader/AWSV4Auth$Builder;->awsHeaders(Ljava/util/TreeMap;)Lcom/ss/bduploader/AWSV4Auth$Builder;

    iget-object v0, p0, Lcom/ss/bduploader/BDAuthHelper;->payload:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/AWSV4Auth$Builder;->payload(Ljava/lang/String;)Lcom/ss/bduploader/AWSV4Auth$Builder;

    invoke-virtual {v2}, Lcom/ss/bduploader/AWSV4Auth$Builder;->build()Lcom/ss/bduploader/AWSV4Auth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bduploader/AWSV4Auth;->getHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v0, "Authorization"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/bduploader/BDAuthHelper;->authorization:Ljava/lang/String;

    return-object v1
.end method

.method public getStringValue(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/bduploader/BDAuthHelper;->getSignature()Ljava/util/Map;

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bduploader/BDAuthHelper;->authorization:Ljava/lang/String;

    return-object v0
.end method

.method public setAwsHeaders(Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/bduploader/BDAuthHelper;->awsHeaders:Ljava/util/TreeMap;

    return-void
.end method

.method public setQueryParameters(Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/bduploader/BDAuthHelper;->queryParameters:Ljava/util/TreeMap;

    return-void
.end method

.method public setStringValue(ILjava/lang/String;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iput-object p2, p0, Lcom/ss/bduploader/BDAuthHelper;->accessKeyID:Ljava/lang/String;

    return-void

    :pswitch_2
    iput-object p2, p0, Lcom/ss/bduploader/BDAuthHelper;->secretAccessKey:Ljava/lang/String;

    return-void

    :pswitch_3
    iput-object p2, p0, Lcom/ss/bduploader/BDAuthHelper;->regionName:Ljava/lang/String;

    return-void

    :pswitch_4
    iput-object p2, p0, Lcom/ss/bduploader/BDAuthHelper;->serviceName:Ljava/lang/String;

    return-void

    :pswitch_5
    iput-object p2, p0, Lcom/ss/bduploader/BDAuthHelper;->httpMethodName:Ljava/lang/String;

    return-void

    :pswitch_6
    iput-object p2, p0, Lcom/ss/bduploader/BDAuthHelper;->canonicalURI:Ljava/lang/String;

    return-void

    :pswitch_7
    iput-object p2, p0, Lcom/ss/bduploader/BDAuthHelper;->payload:Ljava/lang/String;

    return-void

    :pswitch_8
    iput-object p2, p0, Lcom/ss/bduploader/BDAuthHelper;->host:Ljava/lang/String;

    return-void

    :pswitch_9
    iput-object p2, p0, Lcom/ss/bduploader/BDAuthHelper;->xAmzDate:Ljava/lang/String;

    return-void

    :pswitch_a
    iput-object p2, p0, Lcom/ss/bduploader/BDAuthHelper;->xAmzSecurityToken:Ljava/lang/String;

    return-void

    :pswitch_b
    iput-object p2, p0, Lcom/ss/bduploader/BDAuthHelper;->queryStr:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
