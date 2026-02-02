.class public final Lcom/bytedance/amg/minigameruntime/common/platform_misc/JSBridgeCenterWrap;
.super Lcom/bytedance/vmsdk/jsbridge/JSModule;
.source "SourceFile"


# instance fields
.field public final ctx:LX/0zuX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/vmsdk/jsbridge/JSModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    instance-of v0, p2, LX/0zuX;

    if-eqz v0, :cond_0

    check-cast p2, LX/0zuX;

    :goto_0
    iput-object p2, p0, Lcom/bytedance/amg/minigameruntime/common/platform_misc/JSBridgeCenterWrap;->ctx:LX/0zuX;

    return-void

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final arrayBufferToBase64([B)Ljava/lang/String;
    .locals 1
    .annotation runtime LX/0X2b;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/amg/minigameruntime/common/platform_misc/JSBridgeCenterWrap;->byteArrayToBase64([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final base64ToArrayBuffer(Ljava/lang/String;)[B
    .locals 1
    .annotation runtime LX/0X2b;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/amg/minigameruntime/common/platform_misc/JSBridgeCenterWrap;->base64ToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final base64ToByteArray(Ljava/lang/String;)[B
    .locals 2
    .annotation runtime LX/0X2b;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/amg/minigameruntime/common/platform_misc/JSBridgeCenterWrap;->ctx:LX/0zuX;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zuX;->LIZ:LX/0zuW;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v1, [B

    :cond_1
    return-object v0
.end method

.method public final byteArrayToBase64([B)Ljava/lang/String;
    .locals 2
    .annotation runtime LX/0X2b;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/amg/minigameruntime/common/platform_misc/JSBridgeCenterWrap;->ctx:LX/0zuX;

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0zuX;->LIZ:LX/0zuW;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation runtime LX/0X2b;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/amg/minigameruntime/common/platform_misc/JSBridgeCenterWrap;->ctx:LX/0zuX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zuX;->LIZ:LX/0zuW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p1, p2}, LX/0zuW;->LJJJJLI(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final logMessage(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/0X2b;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return-void
.end method

.method public final test(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime LX/0X2b;
    .end annotation

    const-string v0, "AMGMiniGameJSBridgeCenterWrap"

    return-object v0
.end method
