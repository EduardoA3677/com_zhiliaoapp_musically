.class public final LX/0ywc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ywZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yuN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ywZ<",
        "[BTT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0ywU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ywU<",
            "[B>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lcom/bytedance/retrofit2/mime/TypedInput;

.field public final synthetic LIZJ:LX/0yuN;


# direct methods
.method public constructor <init>(LX/0yuN;Lcom/bytedance/retrofit2/mime/TypedInput;LX/0ywU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            "LX/0ywU<",
            "[B>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ywc;->LIZJ:LX/0yuN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0ywc;->LIZ:LX/0ywU;

    iput-object p2, p0, LX/0ywc;->LIZIZ:Lcom/bytedance/retrofit2/mime/TypedInput;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, [B

    iget-object v0, p0, LX/0ywc;->LIZIZ:Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "UTF-8"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ywc;->LIZIZ:Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/retrofit2/mime/MimeUtil;->parseCharset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, LX/0ywc;->LIZJ:LX/0yuN;

    iget-object v0, v0, LX/0yuN;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->LJIIL(Ljava/io/Reader;)LX/0B92;

    move-result-object v1

    iget-object v0, p0, LX/0ywc;->LIZJ:LX/0yuN;

    iget-object v0, v0, LX/0yuN;->LIZIZ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0LEw;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/0LEw;

    iget-object v0, p0, LX/0ywc;->LIZ:LX/0ywU;

    invoke-virtual {v0}, LX/0ywU;->getRequestInfo()LX/0z4G;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0LEw;->setRequestInfo(LX/0z4G;)V

    :cond_1
    instance-of v0, v2, LX/0sD5;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, LX/0sD5;

    iget-object v0, p0, LX/0ywc;->LIZ:LX/0ywU;

    iget-object v0, v0, LX/0ywU;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0sD5;->setRequestId(Ljava/lang/String;)V

    :cond_2
    instance-of v0, v2, LX/0ywS;

    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, LX/0ywS;

    iget-object v0, p0, LX/0ywc;->LIZ:LX/0ywU;

    invoke-virtual {v0}, LX/0ywU;->LIZIZ()LX/0ywj;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ywS;->LJ(LX/0ywj;)V

    :cond_3
    instance-of v0, v2, LX/0ywT;

    if-eqz v0, :cond_4

    move-object v1, v2

    check-cast v1, LX/0ywT;

    iget-object v0, p0, LX/0ywc;->LIZ:LX/0ywU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LX/0ywT;->LIZ()V

    :cond_4
    instance-of v0, v2, Lcom/google/gson/n;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/chunk/INetworkChunkPerformanceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/chunk/INetworkChunkPerformanceService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/network/chunk/INetworkChunkPerformanceService;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/0ywc;->LIZ:LX/0ywU;

    invoke-virtual {v0}, LX/0ywU;->LIZIZ()LX/0ywj;

    move-result-object v0

    invoke-virtual {v0}, LX/0ywj;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, p0, LX/0ywc;->LIZ:LX/0ywU;

    invoke-virtual {v0}, LX/0ywU;->LIZIZ()LX/0ywj;

    move-result-object v0

    invoke-virtual {v0}, LX/0ywj;->LIZIZ()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v5, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0K7M;

    move-object v5, v2

    check-cast v5, Lcom/google/gson/n;

    iget-object v0, p0, LX/0ywc;->LIZ:LX/0ywU;

    invoke-virtual {v0}, LX/0ywU;->getRequestInfo()LX/0z4G;

    move-result-object v0

    iget-wide v0, v0, LX/0z4G;->LJI:J

    const-string v7, "tsn_send"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget-wide v0, v6, LX/0K7M;->LIZJ:J

    const-string v7, "tsn_read_start"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget-wide v0, v6, LX/0K7M;->LJ:J

    const-string v7, "tsn_read_each_start"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget v0, v6, LX/0K7M;->LIZIZ:I

    int-to-long v0, v0

    const-string v7, "tsn_read_each_dur"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget-wide v0, v6, LX/0K7M;->LJI:J

    const-string v6, "tsn_read_each_end"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_5
    :try_start_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/chunk/INetworkChunkRaxService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/chunk/INetworkChunkRaxService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/network/chunk/INetworkChunkRaxService;->isOpen()V

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/offline/thor/IThorService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/thor/IThorService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/thor/IThorService;->isOpen()V

    :cond_7
    sget-object v1, LX/16wK;->LIZIZ:LX/16wK;

    invoke-virtual {v1}, LX/16wK;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0ywc;->LIZ:LX/0ywU;

    invoke-virtual {v0}, LX/0ywU;->getRequestInfo()LX/0z4G;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0ywc;->LIZ:LX/0ywU;

    invoke-virtual {v0}, LX/0ywU;->getRequestInfo()LX/0z4G;

    move-result-object v0

    iget-object v0, v0, LX/0z4G;->LJIIZILJ:Ljava/net/URL;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0ywc;->LIZ:LX/0ywU;

    invoke-virtual {v0}, LX/0ywU;->getRequestInfo()LX/0z4G;

    move-result-object v0

    iget-object v0, v0, LX/0z4G;->LJIIZILJ:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0ywc;->LIZ:LX/0ywU;

    invoke-virtual {v0}, LX/0ywU;->getRequestInfo()LX/0z4G;

    move-result-object v0

    iget-object v0, v0, LX/0z4G;->LJIIZILJ:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16wK;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2, v0}, LX/16wK;->LJI(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    return-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
