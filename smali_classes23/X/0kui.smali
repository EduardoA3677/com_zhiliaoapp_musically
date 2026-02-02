.class public final LX/0kui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0kui;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kui;

    invoke-direct {v0}, LX/0kui;-><init>()V

    sput-object v0, LX/0kui;->LIZ:LX/0kui;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {v0}, LX/0cTD;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0cTD;->LJJJZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0kuk;->LIZ(Landroid/net/Uri;)LX/0kBK;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0kBJ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, v1, v0

    const/4 v0, 0x1

    const-wide/16 v2, 0x3e8

    const/16 v1, 0x3e8

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridCpuBoostSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridCpuBoostSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridCpuBoostSetting;->lynxEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0kuj;->OPEN_LYNX_PAGE:LX/0kuj;

    invoke-virtual {v0}, LX/0kuj;->getTargetScene()LX/174I;

    move-result-object v0

    invoke-static {v0, v1}, LX/169w;->LIZIZ(LX/174I;I)V

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridBlockGcSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridBlockGcSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridBlockGcSetting;->lynxEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v3}, Lcom/bytedance/common/jato/JatoXL;->requestBlockGc(J)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridCpuBoostSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridCpuBoostSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridCpuBoostSetting;->webviewEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0kuj;->OPEN_WEBVIEW_PAGE:LX/0kuj;

    invoke-virtual {v0}, LX/0kuj;->getTargetScene()LX/174I;

    move-result-object v0

    invoke-static {v0, v1}, LX/169w;->LIZIZ(LX/174I;I)V

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridBlockGcSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridBlockGcSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridBlockGcSetting;->webviewEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v3}, Lcom/bytedance/common/jato/JatoXL;->requestBlockGc(J)V

    return-void
.end method
