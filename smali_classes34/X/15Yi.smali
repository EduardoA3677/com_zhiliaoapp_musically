.class public final LX/15Yi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ykw;


# instance fields
.field public final LIZ:LX/15Xt;

.field public final LIZIZ:Lcom/bytedance/applog/compress/CompressManager;


# direct methods
.method public constructor <init>(LX/15Y8;LX/15Xt;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/15Yi;->LIZ:LX/15Xt;

    new-instance v2, Lcom/bytedance/applog/compress/CompressManager;

    iget-object v1, p1, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    iget-object v0, p1, LX/15Y8;->LJJZ:LX/15Xl;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/applog/compress/CompressManager;-><init>(Landroid/content/Context;LX/15XJ;)V

    iput-object v2, p0, LX/15Yi;->LIZIZ:Lcom/bytedance/applog/compress/CompressManager;

    return-void
.end method


# virtual methods
.method public final LIZ([B)LX/0Z0Y;
    .locals 8

    new-instance v5, LX/0Z0Y;

    invoke-direct {v5}, LX/0Z0Y;-><init>()V

    new-instance v3, LX/15Z1;

    invoke-direct {v3}, LX/15Z1;-><init>()V

    iget-object v2, p0, LX/15Yi;->LIZIZ:Lcom/bytedance/applog/compress/CompressManager;

    iget-object v0, p0, LX/15Yi;->LIZ:LX/15Xt;

    iget-object v1, v0, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    const-string v0, "content_encode_method"

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, p1, v0, v3}, Lcom/bytedance/applog/compress/CompressManager;->compress([BILX/15Z1;)[B

    move-result-object v0

    iput-object v0, v5, LX/0Z0Y;->LIZ:[B

    iget v0, v3, LX/15Z1;->LIZJ:I

    iput v0, v5, LX/0Z0Y;->LIZIZ:I

    new-instance v6, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    iget v1, v3, LX/15Z1;->LIZJ:I

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
    :goto_0
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

    goto :goto_0

    :cond_2
    const-string v0, "zstd"

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log-encode-token"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
