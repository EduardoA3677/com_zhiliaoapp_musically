.class public final LX/0ywR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ywZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ywZ<",
        "[B",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/retrofit2/mime/TypedInput;

.field public final synthetic LIZIZ:LX/0ywU;

.field public final synthetic LIZJ:LX/0ywM;


# direct methods
.method public constructor <init>(LX/0ywM;Lcom/bytedance/retrofit2/mime/TypedInput;LX/0ywU;)V
    .locals 0

    iput-object p1, p0, LX/0ywR;->LIZJ:LX/0ywM;

    iput-object p2, p0, LX/0ywR;->LIZ:Lcom/bytedance/retrofit2/mime/TypedInput;

    iput-object p3, p0, LX/0ywR;->LIZIZ:LX/0ywU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [B

    iget-object v0, p0, LX/0ywR;->LIZ:Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ywR;->LIZ:Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/mime/MimeUtil;->parseCharset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/0ywR;->LIZJ:LX/0ywM;

    iget-object v0, v0, LX/0yuN;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->LJIIL(Ljava/io/Reader;)LX/0B92;

    move-result-object v1

    iget-object v0, p0, LX/0ywR;->LIZJ:LX/0ywM;

    iget-object v0, v0, LX/0yuN;->LIZIZ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0LEw;

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, LX/0LEw;

    iget-object v0, p0, LX/0ywR;->LIZIZ:LX/0ywU;

    invoke-virtual {v0}, LX/0ywU;->getRequestInfo()LX/0z4G;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0LEw;->setRequestInfo(LX/0z4G;)V

    :cond_1
    instance-of v0, v3, LX/0sD5;

    if-eqz v0, :cond_2

    move-object v1, v3

    check-cast v1, LX/0sD5;

    iget-object v0, p0, LX/0ywR;->LIZIZ:LX/0ywU;

    iget-object v0, v0, LX/0ywU;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0sD5;->setRequestId(Ljava/lang/String;)V

    :cond_2
    instance-of v0, v3, LX/0ywS;

    if-eqz v0, :cond_3

    move-object v1, v3

    check-cast v1, LX/0ywS;

    iget-object v0, p0, LX/0ywR;->LIZIZ:LX/0ywU;

    invoke-virtual {v0}, LX/0ywU;->LIZIZ()LX/0ywj;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ywS;->LJ(LX/0ywj;)V

    :cond_3
    instance-of v0, v3, LX/0ywT;

    if-eqz v0, :cond_4

    move-object v1, v3

    check-cast v1, LX/0ywT;

    iget-object v0, p0, LX/0ywR;->LIZIZ:LX/0ywU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LX/0ywT;->LIZ()V

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/ec/rax/impl/IEcRaxService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/ec/rax/impl/IEcRaxService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/ec/rax/impl/IEcRaxService;->isOpen()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
