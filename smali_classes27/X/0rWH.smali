.class public abstract LX/0rWH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rVu;


# instance fields
.field public LL:LX/0Dzw;

.field public final LLILIL:Lm83/a;

.field public LLILL:LX/0rWF;

.field public LLILLIZIL:LX/0rVy;

.field public LLILLJJLI:LX/0rVw;

.field public LLILLL:J

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public final LLIZ:LX/0rWG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/util/SparseIntArray;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0Dzw;

    const/4 v2, 0x0

    const-string v0, "no block"

    invoke-direct {v1, v2, v0}, LX/0Dzw;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, LX/0rWH;->LL:LX/0Dzw;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0rWH;->LLILIL:Lm83/a;

    iput-boolean v2, p0, LX/0rWH;->LLILZ:Z

    iput-boolean v2, p0, LX/0rWH;->LLILZIL:Z

    iput-boolean v2, p0, LX/0rWH;->LLILZLL:Z

    new-instance v0, LX/0rWG;

    invoke-direct {v0, p0}, LX/0rWG;-><init>(LX/0rWH;)V

    iput-object v0, p0, LX/0rWH;->LLIZ:LX/0rWG;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rWM;)V
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveOptStreamJumpExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveOptStreamJumpExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveOptStreamJumpExp;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rWH;->LLILIL:Lm83/a;

    invoke-static {v0, p1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v5, LX/0rWJ;

    iget-object v4, p0, LX/0rWH;->LLILIL:Lm83/a;

    invoke-direct {v5, v4, p1}, LX/0rWJ;-><init>(Lm83/a;LX/0rWM;)V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayerMessageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayerMessageOptSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayerMessageOptSetting;->enableRenderMessageOptByFrameAnimation()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    sget-object v1, LX/0rWJ;->LJIIIIZZ:Landroid/view/Choreographer;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/0rWJ;->LIZJ:LX/0rWK;

    if-nez v0, :cond_2

    new-instance v0, LX/0rWK;

    invoke-direct {v0, v5}, LX/0rWK;-><init>(LX/0rWJ;)V

    iput-object v0, v5, LX/0rWJ;->LIZJ:LX/0rWK;

    :cond_2
    iget-object v0, v5, LX/0rWJ;->LIZJ:LX/0rWK;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iput-boolean v3, v5, LX/0rWJ;->LIZLLL:Z

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayerMessageOptSetting;->enableRenderMessageOptByMQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0rWJ;->LJ:LX/0rWI;

    if-nez v0, :cond_4

    new-instance v0, LX/0rWI;

    invoke-direct {v0, v5}, LX/0rWI;-><init>(LX/0rWJ;)V

    iput-object v0, v5, LX/0rWJ;->LJ:LX/0rWI;

    :cond_4
    iget-object v2, v5, LX/0rWJ;->LJ:LX/0rWI;

    if-eqz v2, :cond_0

    if-eqz v4, :cond_5

    const-wide/16 v0, -0x1

    invoke-static {v4, v2, v0, v1}, LX/0X3I;->LJJLIIIJILLIZJL(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    :cond_5
    iput-boolean v3, v5, LX/0rWJ;->LJFF:Z

    return-void
.end method

.method public LIZIZ(Z)V
    .locals 0

    return-void
.end method

.method public synthetic LJIIJ()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getAudioDuckingDurationForLive(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic getNetworkState()LX/0ZjD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic startAuxAudioDucking(LX/0Zqe;LX/0Zqm;)I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public synthetic stopAuxAudioDucking(I)I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public synthetic writeAuxAudioDuckingPCM([BI)I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method
