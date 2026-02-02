.class public Lcom/ss/bduploader/AWSV4Auth$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bduploader/AWSV4Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public accessKeyID:Ljava/lang/String;

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

.field public regionName:Ljava/lang/String;

.field public secretAccessKey:Ljava/lang/String;

.field public serviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bduploader/AWSV4Auth$Builder;->accessKeyID:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/bduploader/AWSV4Auth$Builder;->secretAccessKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public awsHeaders(Ljava/util/TreeMap;)Lcom/ss/bduploader/AWSV4Auth$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/bduploader/AWSV4Auth$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/bduploader/AWSV4Auth$Builder;->awsHeaders:Ljava/util/TreeMap;

    return-object p0
.end method

.method public build()Lcom/ss/bduploader/AWSV4Auth;
    .locals 1

    new-instance v0, Lcom/ss/bduploader/AWSV4Auth;

    invoke-direct {v0, p0}, Lcom/ss/bduploader/AWSV4Auth;-><init>(Lcom/ss/bduploader/AWSV4Auth$Builder;)V

    return-object v0
.end method

.method public canonicalURI(Ljava/lang/String;)Lcom/ss/bduploader/AWSV4Auth$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ss/bduploader/AWSV4Auth$Builder;->canonicalURI:Ljava/lang/String;

    return-object p0
.end method

.method public debug()Lcom/ss/bduploader/AWSV4Auth$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bduploader/AWSV4Auth$Builder;->debug:Z

    return-object p0
.end method

.method public httpMethodName(Ljava/lang/String;)Lcom/ss/bduploader/AWSV4Auth$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ss/bduploader/AWSV4Auth$Builder;->httpMethodName:Ljava/lang/String;

    return-object p0
.end method

.method public payload(Ljava/lang/String;)Lcom/ss/bduploader/AWSV4Auth$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ss/bduploader/AWSV4Auth$Builder;->payload:Ljava/lang/String;

    return-object p0
.end method

.method public queryParameters(Ljava/util/TreeMap;)Lcom/ss/bduploader/AWSV4Auth$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ss/bduploader/AWSV4Auth$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/bduploader/AWSV4Auth$Builder;->queryParameters:Ljava/util/TreeMap;

    return-object p0
.end method

.method public regionName(Ljava/lang/String;)Lcom/ss/bduploader/AWSV4Auth$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ss/bduploader/AWSV4Auth$Builder;->regionName:Ljava/lang/String;

    return-object p0
.end method

.method public serviceName(Ljava/lang/String;)Lcom/ss/bduploader/AWSV4Auth$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ss/bduploader/AWSV4Auth$Builder;->serviceName:Ljava/lang/String;

    return-object p0
.end method
