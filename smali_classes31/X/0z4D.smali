.class public final LX/0z4D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/mime/TypedInput;


# instance fields
.field public volatile LIZ:LX/0z4r;

.field public final synthetic LIZIZ:LX/0z4b;

.field public final synthetic LIZJ:LX/0z4G;

.field public final synthetic LIZLLL:Lcom/bytedance/retrofit2/client/Request;

.field public final synthetic LJ:LX/0z5H;


# direct methods
.method public constructor <init>(LX/0z4b;LX/0z4G;Lcom/bytedance/retrofit2/client/Request;LX/0z5H;)V
    .locals 0

    iput-object p1, p0, LX/0z4D;->LIZIZ:LX/0z4b;

    iput-object p2, p0, LX/0z4D;->LIZJ:LX/0z4G;

    iput-object p3, p0, LX/0z4D;->LIZLLL:Lcom/bytedance/retrofit2/client/Request;

    iput-object p4, p0, LX/0z4D;->LJ:LX/0z5H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0z4r;
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/0z4D;->LIZIZ:LX/0z4b;

    invoke-interface {v0}, LX/0z4b;->LJJIIZI()Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, LX/0z4D;->LIZIZ:LX/0z4b;

    invoke-interface {v0}, LX/0z4b;->LJJIZ()Ljava/io/InputStream;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0z4D;->LIZIZ:LX/0z4b;

    invoke-interface {v0}, LX/0z4b;->LJJIJIIJI()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/0z4D;->LIZIZ:LX/0z4b;

    invoke-interface {v0}, LX/0z4b;->LJJIJLIJ()Z

    move-result v1

    iget-object v0, p0, LX/0z4D;->LIZJ:LX/0z4G;

    iget-object v0, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-static {v3, v2, v1, v0}, LX/0z1a;->LIZIZ(Ljava/io/InputStream;Ljava/util/Map;ZLX/0z4F;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    iget-object v0, p0, LX/0z4D;->LIZJ:LX/0z4G;

    iget v1, v0, LX/0z4G;->LJJIFFI:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v2, LX/0z4q;

    iget-object v1, p0, LX/0z4D;->LJ:LX/0z5H;

    iget-object v0, p0, LX/0z4D;->LIZJ:LX/0z4G;

    invoke-direct {v2, v3, v1, v0}, LX/0z4q;-><init>(Ljava/io/InputStream;LX/0z5H;LX/0z4G;)V

    return-object v2

    :cond_1
    new-instance v1, LX/0z4r;

    iget-object v0, p0, LX/0z4D;->LJ:LX/0z5H;

    invoke-direct {v1, v3, v0}, LX/0z4r;-><init>(Ljava/io/InputStream;LX/0z5H;)V

    return-object v1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0z4D;->LIZIZ:LX/0z4b;

    invoke-interface {v0}, LX/0z4b;->LJJIJIIJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exception = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0z4Y;

    iget-object v0, p0, LX/0z4D;->LIZIZ:LX/0z4b;

    invoke-interface {v0}, LX/0z4b;->LJJIJ()I

    move-result v2

    iget-object v0, p0, LX/0z4D;->LIZLLL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v4, v1, v0}, LX/0z4Y;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final in()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/0z4D;->LIZ:LX/0z4r;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0z4D;->LIZ:LX/0z4r;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0z4D;->LIZ()LX/0z4r;

    move-result-object v0

    iput-object v0, p0, LX/0z4D;->LIZ:LX/0z4r;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0z4D;->LIZ:LX/0z4r;

    return-object v0
.end method

.method public final length()J
    .locals 2

    iget-object v0, p0, LX/0z4D;->LIZIZ:LX/0z4b;

    invoke-interface {v0}, LX/0z4b;->LJJJ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final mimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0z4D;->LIZIZ:LX/0z4b;

    invoke-interface {v0}, LX/0z4b;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
