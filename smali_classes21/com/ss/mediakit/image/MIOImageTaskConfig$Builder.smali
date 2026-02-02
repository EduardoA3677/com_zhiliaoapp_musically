.class public Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/mediakit/image/MIOImageTaskConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public endOffset:J

.field public fileKey:Ljava/lang/String;

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public imageId:Ljava/lang/String;

.field public options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public partition:Ljava/lang/String;

.field public priority:I

.field public scenario:Ljava/lang/String;

.field public startOffset:J

.field public tag:Ljava/lang/String;

.field public traceId:Ljava/lang/String;

.field public urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;->priority:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;->endOffset:J

    return-void
.end method


# virtual methods
.method public build()Lcom/ss/mediakit/image/MIOImageTaskConfig;
    .locals 1

    new-instance v0, Lcom/ss/mediakit/image/MIOImageTaskConfig;

    invoke-direct {v0, p0}, Lcom/ss/mediakit/image/MIOImageTaskConfig;-><init>(Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;)V

    return-object v0
.end method

.method public setEndOffset(J)Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;->endOffset:J

    return-object p0
.end method

.method public setFileKey(Ljava/lang/String;)Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;->fileKey:Ljava/lang/String;

    return-object p0
.end method

.method public setHeaders(Ljava/util/Map;)Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public setImageId(Ljava/lang/String;)Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;->imageId:Ljava/lang/String;

    return-object p0
.end method

.method public setOptions(Ljava/util/Map;)Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;->options:Ljava/util/Map;

    return-object p0
.end method

.method public setPartition(Ljava/lang/String;)Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;->partition:Ljava/lang/String;

    return-object p0
.end method

.method public setPriority(I)Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;->priority:I

    return-object p0
.end method

.method public setScenario(Ljava/lang/String;)Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;->scenario:Ljava/lang/String;

    return-object p0
.end method

.method public setStartOffset(J)Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;->startOffset:J

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public setTraceId(Ljava/lang/String;)Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;->traceId:Ljava/lang/String;

    return-object p0
.end method

.method public setUrls(Ljava/util/List;)Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;->urls:Ljava/util/List;

    return-object p0
.end method
