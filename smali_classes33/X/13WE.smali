.class public final LX/13WE;
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
    .locals 3

    :try_start_0
    check-cast p1, Lcom/lynx/animax/loader/AnimaXLoaderRequest;

    invoke-virtual {p1}, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "base64,"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->LIZ()LX/13WL;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, LX/13WI;

    invoke-direct {v2, v0}, LX/13WI;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, LX/13WH;

    sget-object v0, LX/13WG;->BITMAP:LX/13WG;

    invoke-direct {v1, v0, v2}, LX/13WH;-><init>(LX/13WG;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, LX/13WH;

    sget-object v0, LX/13WG;->BYTE_ARRAY:LX/13WG;

    invoke-direct {v1, v0, v2}, LX/13WH;-><init>(LX/13WG;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LX/13WH;->LIZ(Ljava/lang/Throwable;)LX/13WH;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    check-cast p2, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;

    invoke-virtual {p2, v1}, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;->LIZ(LX/13WH;)V

    return-void

    :catchall_0
    move-exception v1

    check-cast p2, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;->LIZ(LX/13WH;)V

    throw v1
.end method

.method public final getScheme()LX/13WP;
    .locals 1

    sget-object v0, LX/13WP;->DATA_URL:LX/13WP;

    return-object v0
.end method
