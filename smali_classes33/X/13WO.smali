.class public final LX/13WO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13WS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13WM;LX/13Vu;)V
    .locals 4

    invoke-static {}, LX/0XS3;->LIZ()LX/0XS3;

    move-result-object v0

    const-class v3, Lcom/lynx/animax/service/IAnimaXImageService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0XdV;->LIZIZ:LX/0XdV;

    iget-object v0, v0, LX/0XS3;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/animax/service/IAnimaXService;

    :goto_0
    check-cast v0, Lcom/lynx/animax/service/IAnimaXImageService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/lynx/animax/service/IAnimaXImageService;->loadImage(LX/13WM;LX/13Vu;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/lynx/animax/loader/AnimaXLoaderRequest;

    invoke-virtual {p1}, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v1, LX/0XgU;

    invoke-direct {v1, v3}, LX/0XgU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    invoke-static {v1, v0}, LX/0YGn;->LIZJ(Ljava/io/InputStream;I)[B

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to open local file:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ResourceUtil"

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "load file failed, getByteArrayFromFile returned null."

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/13WH;->LIZ(Ljava/lang/Throwable;)LX/13WH;

    move-result-object v1

    goto :goto_2

    :goto_1
    new-instance v1, LX/13WH;

    sget-object v0, LX/13WG;->BYTE_ARRAY:LX/13WG;

    invoke-direct {v1, v0, v2}, LX/13WH;-><init>(LX/13WG;Ljava/lang/Object;)V

    :goto_2
    check-cast p2, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;

    invoke-virtual {p2, v1}, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;->LIZ(LX/13WH;)V

    return-void
.end method

.method public final getScheme()LX/13WP;
    .locals 1

    sget-object v0, LX/13WP;->FILE:LX/13WP;

    return-object v0
.end method
