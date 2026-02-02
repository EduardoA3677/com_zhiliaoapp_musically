.class public final LX/0TcX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0t7j;

.field public static LIZIZ:LX/0Tr9;

.field public static LIZJ:LX/0TcY;

.field public static LIZLLL:LX/0TcU;

.field public static LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()V
    .locals 3

    sget-object v2, LX/0TcX;->LIZJ:LX/0TcY;

    if-eqz v2, :cond_0

    const-string v1, "bpea-go_live_destroy_video"

    const v0, 0x58060104

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0TcY;->LJIILJJIL(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    const/4 v2, 0x0

    sput-object v2, LX/0TcX;->LIZJ:LX/0TcY;

    sput-object v2, LX/0TcX;->LIZIZ:LX/0Tr9;

    sget-object v1, LX/0TcX;->LIZLLL:LX/0TcU;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iput-object v2, v1, LX/0TcU;->LLILZIL:LX/0Tca;

    iput-object v2, v1, LX/0TcU;->LLILZLL:LX/0TcZ;

    iput-object v2, v1, LX/0TcU;->LLIZ:LX/0TcW;

    iput-object v2, v1, LX/0TcU;->LLIZLLLIL:LX/0Tce;

    :cond_1
    sput-object v2, LX/0TcX;->LIZLLL:LX/0TcU;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveCoreInitUtil()LX/0Tci;

    move-result-object v0

    invoke-interface {v0}, LX/0Tci;->LIZJ()V

    return-void
.end method
