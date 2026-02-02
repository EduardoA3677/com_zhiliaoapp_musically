.class public Lorg/chromium/CronetClient$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;


# instance fields
.field public final synthetic this$0:Lorg/chromium/CronetClient;


# direct methods
.method public constructor <init>(Lorg/chromium/CronetClient;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/CronetClient$4;->this$0:Lorg/chromium/CronetClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compressData([BIII)[B
    .locals 2

    sget-object v1, LX/0z2c;->BROTLI:LX/0z2c;

    invoke-virtual {v1}, LX/0z2c;->getValue()I

    move-result v0

    if-ne p4, v0, :cond_0

    invoke-static {p1, p2, p3, v1}, Lcom/ttnet/org/chromium/net/impl/TTCompressManager;->LIZ([BIILX/0z2c;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public decompressData([BII)[B
    .locals 2

    sget-object v1, LX/0z2c;->BROTLI:LX/0z2c;

    invoke-virtual {v1}, LX/0z2c;->getValue()I

    move-result v0

    if-ne p3, v0, :cond_0

    invoke-static {p1, p2, v1}, Lcom/ttnet/org/chromium/net/impl/TTCompressManager;->LIZIZ([BILX/0z2c;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
