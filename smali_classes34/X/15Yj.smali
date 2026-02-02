.class public final LX/15Yj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ykw;


# instance fields
.field public final LIZ:Lcom/bytedance/applog/compress/CompressManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/bytedance/applog/compress/CompressManager;

    new-instance v1, LX/15Zm;

    invoke-direct {v1}, LX/15Zm;-><init>()V

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0, v1, v0}, Lcom/bytedance/applog/compress/CompressManager;-><init>(Landroid/content/Context;Ljava/lang/String;LX/15aL;LX/15XJ;)V

    iput-object v2, p0, LX/15Yj;->LIZ:Lcom/bytedance/applog/compress/CompressManager;

    return-void
.end method


# virtual methods
.method public final LIZ([B)LX/0Z0Y;
    .locals 7

    new-instance v5, LX/0Z0Y;

    invoke-direct {v5}, LX/0Z0Y;-><init>()V

    new-instance v2, LX/15Z1;

    invoke-direct {v2}, LX/15Z1;-><init>()V

    :try_start_0
    iget-object v1, p0, LX/15Yj;->LIZ:Lcom/bytedance/applog/compress/CompressManager;

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getEncodeType()I

    move-result v0

    invoke-virtual {v1, p1, v0, v2}, Lcom/bytedance/applog/compress/CompressManager;->compress([BILX/15Z1;)[B

    move-result-object v0

    iput-object v0, v5, LX/0Z0Y;->LIZ:[B

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "Compress do compress failed"

    invoke-static {v0, v1}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget v0, v2, LX/15Z1;->LIZJ:I

    iput v0, v5, LX/0Z0Y;->LIZIZ:I

    new-instance v6, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    iget v1, v2, LX/15Z1;->LIZJ:I

    const-string v4, "application/octet-stream;tt-data=b"

    const-string v3, "log-encode-type"

    const-string v2, "Content-Type"

    if-nez v1, :cond_1

    const-string v1, "gzip"

    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content-Encoding"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    iput-object v6, v5, LX/0Z0Y;->LIZJ:Ljava/util/Map;

    return-object v5

    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const-string v0, "application/json;charset=utf-8"

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "zstd"

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log-encode-token"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
