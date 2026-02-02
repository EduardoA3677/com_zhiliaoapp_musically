.class public Lcom/ss/mediakit/image/MIOImageTaskConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final endOffset:J

.field public final fileKey:Ljava/lang/String;

.field public final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final imageId:Ljava/lang/String;

.field public final options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final partition:Ljava/lang/String;

.field public final priority:I

.field public final scenario:Ljava/lang/String;

.field public final startOffset:J

.field public final tag:Ljava/lang/String;

.field public final traceId:Ljava/lang/String;

.field public final urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;->traceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig;->traceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;->imageId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig;->imageId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;->scenario:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig;->scenario:Ljava/lang/String;

    iget v0, p1, Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;->priority:I

    iput v0, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig;->priority:I

    iget-object v0, p1, Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;->urls:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig;->urls:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;->headers:Ljava/util/Map;

    iput-object v0, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig;->headers:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;->options:Ljava/util/Map;

    iput-object v0, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig;->options:Ljava/util/Map;

    iget-wide v0, p1, Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;->startOffset:J

    iput-wide v0, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig;->startOffset:J

    iget-wide v0, p1, Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;->endOffset:J

    iput-wide v0, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig;->endOffset:J

    iget-object v0, p1, Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;->fileKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig;->fileKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;->partition:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig;->partition:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;Lcom/ss/mediakit/image/MIOImageTaskConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/mediakit/image/MIOImageTaskConfig;-><init>(Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;
    .locals 1

    new-instance v0, Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;

    invoke-direct {v0}, Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public endOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig;->endOffset:J

    return-wide v0
.end method

.method public fileKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig;->fileKey:Ljava/lang/String;

    return-object v0
.end method

.method public headers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public imageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig;->urls:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/mediakit/image/MIOImageUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public mainUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig;->urls:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig;->urls:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public options()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig;->options:Ljava/util/Map;

    return-object v0
.end method

.method public partition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig;->partition:Ljava/lang/String;

    return-object v0
.end method

.method public priority()I
    .locals 1

    iget v0, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig;->priority:I

    return v0
.end method

.method public scenario()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig;->scenario:Ljava/lang/String;

    return-object v0
.end method

.method public startOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig;->startOffset:J

    return-wide v0
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public traceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public urls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageTaskConfig;->urls:Ljava/util/List;

    return-object v0
.end method
