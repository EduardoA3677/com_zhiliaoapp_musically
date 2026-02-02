.class public Lcom/ss/android/ugc/effectmanager/link/model/host/Host;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public host:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public port:I

.field public schema:Ljava/lang/String;

.field public sortTime:J

.field public weightTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->port:I

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->host:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->schema:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->port:I

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->path:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->port:I

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->host:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->schema:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->port:I

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->host:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->schema:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->weightTime:J

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->port:I

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->host:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->schema:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->schema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->host:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget v1, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->port:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->port:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->port:I

    return v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public getSortTime()J
    .locals 4

    iget-wide v2, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->sortTime:J

    iget-wide v0, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->weightTime:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public getWeightTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->weightTime:J

    return-wide v0
.end method

.method public hostEquals(Lcom/ss/android/ugc/effectmanager/link/model/host/Host;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object v1, p1, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->host:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->host:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->schema:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->schema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->host:Ljava/lang/String;

    return-void
.end method

.method public setPort(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->port:I

    return-void
.end method

.method public setSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->schema:Ljava/lang/String;

    return-void
.end method

.method public setSortTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->sortTime:J

    return-void
.end method

.method public setWeightTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->weightTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Host{weightTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->weightTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", schema=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->schema:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", host=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->host:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
