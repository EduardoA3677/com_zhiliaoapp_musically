.class public final LX/0cT7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZIZ:Landroid/os/HandlerThread;

.field public LIZJ:Lm83/a;

.field public LIZLLL:LY/ARunnableS74S0100000_18;

.field public LJ:LX/0cTA;

.field public final LJFF:LX/0cT9;

.field public final LJI:LX/0cT9;

.field public final LJII:LX/0cT9;

.field public LJIIIIZZ:LX/0cT8;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cT7;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0cT9;

    invoke-direct {v0}, LX/0cT9;-><init>()V

    iput-object v0, p0, LX/0cT7;->LJFF:LX/0cT9;

    new-instance v0, LX/0cT9;

    invoke-direct {v0}, LX/0cT9;-><init>()V

    iput-object v0, p0, LX/0cT7;->LJI:LX/0cT9;

    new-instance v0, LX/0cT9;

    invoke-direct {v0}, LX/0cT9;-><init>()V

    iput-object v0, p0, LX/0cT7;->LJII:LX/0cT9;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0cT7;->LJI:LX/0cT9;

    invoke-virtual {v0}, LX/0cT9;->LIZIZ()I

    move-result v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0cT7;->LJFF:LX/0cT9;

    invoke-virtual {v0}, LX/0cT9;->LIZIZ()I

    move-result v2

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/0cT7;->LJII:LX/0cT9;

    invoke-virtual {v0}, LX/0cT9;->LIZIZ()I

    move-result v1

    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;->getPoorTimes()I

    move-result v0

    if-ge v3, v0, :cond_3

    if-ge v2, v0, :cond_3

    if-lt v1, v0, :cond_4

    :cond_3
    iget-object v1, p0, LX/0cT7;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/RestartLiveThreshold;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_4
    return-void
.end method
