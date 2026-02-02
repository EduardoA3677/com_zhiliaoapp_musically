.class public final LX/0i6u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i6G;


# instance fields
.field public final LIZ:LX/0i2W;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i6u;->LIZ:LX/0i2W;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;[B)Lcom/bytedance/im/core/proto/Response;
    .locals 4

    iget-object v3, p0, LX/0i6u;->LIZ:LX/0i2W;

    if-eqz p2, :cond_3

    array-length v0, p2

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SSEncodeAndDecode decode length = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "__lz4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJJII:Z

    if-eqz v0, :cond_1

    invoke-static {v3, p2}, LX/0i6v;->LIZIZ(LX/0i2W;[B)[B

    move-result-object p2

    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/im/core/proto/Response;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p2}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/Response;

    return-object v0

    :cond_1
    array-length v0, p2

    if-nez v0, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    array-length v0, p2

    mul-int/lit8 v1, v0, 0x3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor()Lnet/jpountz/lz4/LZ4SafeDecompressor;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress([BI)[B

    move-result-object p2

    goto :goto_0
    :try_end_1
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-interface {v3}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "SSEncodeAndDecode lz4Decompress"

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor()Lnet/jpountz/lz4/LZ4SafeDecompressor;

    move-result-object v1

    const v0, 0xc800

    invoke-virtual {v1, p2, v0}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress([BI)[B

    move-result-object p2

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-interface {v3}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "SSEncodeAndDecode decode"

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/0i6E;

    const/16 v0, -0x7d3

    invoke-direct {v1, v0}, LX/0i6E;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw v1

    :cond_3
    new-instance v1, LX/0i6E;

    const/16 v0, -0x7d5

    invoke-direct {v1, v0}, LX/0i6E;-><init>(I)V

    throw v1
.end method

.method public final LIZIZ(Lcom/bytedance/im/core/proto/Request;)LX/0i5s;
    .locals 3

    iget-object v0, p0, LX/0i6u;->LIZ:LX/0i2W;

    invoke-static {v0, p1}, LX/0i6v;->LIZ(LX/0i2W;Lcom/bytedance/im/core/proto/Request;)Landroid/util/Pair;

    move-result-object v0

    new-instance v2, LX/0i5s;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {v2, v1, v0}, LX/0i5s;-><init>(Ljava/lang/String;[B)V

    return-object v2
.end method
