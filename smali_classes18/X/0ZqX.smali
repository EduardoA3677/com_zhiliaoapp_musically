.class public final LX/0ZqX;
.super LX/0rWH;
.source "SourceFile"


# instance fields
.field public LLIZLLLIL:LX/0Zqy;

.field public LLJ:LX/0Zm4;

.field public LLJI:LX/0Pd9;

.field public LLJIJIL:LX/0rWC;

.field public LLJILJIL:Ljava/util/concurrent/ExecutorService;

.field public volatile LLJILJILJ:Z


# direct methods
.method public constructor <init>(LX/0Zqj;)V
    .locals 3

    invoke-direct {p0}, LX/0rWH;-><init>()V

    const-string v1, "TTLivePlayer3"

    const-string v0, "init: "

    invoke-virtual {p0, v1, v0}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveEnablePlayerSetTimeoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveEnablePlayerSetTimeoutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveEnablePlayerSetTimeoutSetting;->getValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ZqX;->LLJILJIL:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LX/0Zi0;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0Zi0;-><init>(I)V

    invoke-static {v1}, LX/0X3I;->k0(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0ZqX;->LLJILJIL:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object v0, p1, LX/0Zqj;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, LX/0Zqj;->LJII:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0Zqj;->LIZ(Ljava/lang/String;)LX/0Zqy;

    move-result-object v0

    iput-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    :goto_0
    new-instance v1, LX/0Zm4;

    iget-object v0, p1, LX/0Zqj;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {v1}, LX/0Zm4;-><init>()V

    iput-object v1, p0, LX/0ZqX;->LLJ:LX/0Zm4;

    iput-boolean v2, v1, LX/0Zm4;->LIZJ:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;->isStaticEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ZqX;->LLJ:LX/0Zm4;

    iput-boolean v2, v0, LX/0Zm4;->LJII:Z

    :cond_2
    new-instance v1, LX/0Pd5;

    invoke-direct {v1}, LX/0Pd5;-><init>()V

    iget-object v0, p0, LX/0ZqX;->LLJ:LX/0Zm4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/0Pd5;->LJFF:LX/0Zm4;

    new-instance v0, LX/0Pd7;

    invoke-direct {v0, v1}, LX/0Pd7;-><init>(LX/0Pd5;)V

    invoke-virtual {v0}, LX/0Pd7;->LIZ()LX/0Pd9;

    move-result-object v0

    iput-object v0, p0, LX/0ZqX;->LLJI:LX/0Pd9;

    iget-object v2, p1, LX/0Zqj;->LJFF:LX/0rVw;

    iput-object v2, p0, LX/0rWH;->LLILLJJLI:LX/0rVw;

    iget-wide v0, p0, LX/0rWH;->LLILLL:J

    iput-wide v0, v2, LX/0rVt;->LLILLIZIL:J

    iget-object v1, p0, LX/0rWH;->LLILLJJLI:LX/0rVw;

    iget-object v0, p0, LX/0rWH;->LLIZ:LX/0rWG;

    iput-object v0, v1, LX/0rVt;->LL:LX/0rWG;

    iget-object v0, p0, LX/0ZqX;->LLJIJIL:LX/0rWC;

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/0rVt;->LLILIL:LX/0rWC;

    :cond_3
    sget-object v1, Lcom/bytedance/android/livesdk/sharedpref/KevaLoadRepoOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/sharedpref/KevaLoadRepoOptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/sharedpref/KevaLoadRepoOptSetting;->v2()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/sharedpref/KevaLoadRepoOptSetting;->v2()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v1, p0, LX/0ZqX;->LLJ:LX/0Zm4;

    sget-object v0, LX/0cf8;->j7:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0Zm4;->LJIJI:Z

    :cond_6
    invoke-static {}, LX/0Zqt;->LIZIZ()LX/0Zqt;

    move-result-object v1

    sget-object v0, LX/0r6E;->LJ:LX/0r6E;

    invoke-virtual {v0}, LX/0r6E;->LIZLLL()Z

    move-result v0

    iput-boolean v0, v1, LX/0Zqt;->LIZJ:Z

    return-void

    :cond_7
    const-string v0, "0"

    invoke-virtual {p1, v0}, LX/0Zqj;->LIZ(Ljava/lang/String;)LX/0Zqy;

    move-result-object v0

    iput-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    invoke-interface {v0, p1}, LX/0Zqy;->LIZIZ(Z)V

    return-void
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->LJJLL()LX/0ZqZ;

    move-result-object v0

    invoke-interface {v0}, LX/0ZqZ;->LIZJ()LX/0Zm7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJLL()LX/0ZqZ;

    move-result-object v0

    invoke-interface {v0}, LX/0ZqZ;->LIZJ()LX/0Zm7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->LJJLL()LX/0ZqZ;

    move-result-object v0

    invoke-interface {v0}, LX/0ZqZ;->LIZJ()LX/0Zm7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJLL()LX/0ZqZ;

    move-result-object v0

    invoke-interface {v0}, LX/0ZqZ;->LIZJ()LX/0Zm7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJ()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->LJJLL()LX/0ZqZ;

    move-result-object v0

    invoke-interface {v0}, LX/0ZqZ;->LJIILLIIL()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->LJJLL()LX/0ZqZ;

    move-result-object v0

    invoke-interface {v0}, LX/0ZqZ;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Landroid/view/SurfaceControl;II)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSurfaceControl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTLivePlayer3"

    invoke-virtual {p0, v0, v1}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    invoke-interface {v0, p1, p2, p3}, LX/0Zqy;->LJI(Landroid/view/SurfaceControl;II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, LX/0Zqy;->LJJLL()LX/0ZqZ;

    move-result-object v0

    invoke-interface {v0}, LX/0ZqZ;->getFirstFrameBlockInfo()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final LJIIIIZZ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->LJJLL()LX/0ZqZ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ZqZ;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configLiveBackgroundPlayerMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTLivePlayer3"

    invoke-virtual {p0, v0, v1}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Zqc;->LJIIIZ(I)V

    :cond_0
    return-void
.end method

.method public final LJIIJ()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->LJJLL()LX/0ZqZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJLL()LX/0ZqZ;

    move-result-object v0

    invoke-interface {v0}, LX/0ZqZ;->LJIIJ()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPreviewFlag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTLivePlayer3"

    invoke-virtual {p0, v0, v1}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    invoke-interface {v0, p1}, LX/0Zqy;->LJJLIIIIJ(Z)V

    return-void
.end method

.method public final LJIIL(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configLiveBackgroundStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTLivePlayer3"

    invoke-virtual {p0, v0, v1}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Zqc;->LJIIL(Z)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadResource: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTLivePlayer3"

    invoke-virtual {p0, v0, v1}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILJJIL(LX/0Zqq;)V
    .locals 10

    move-object v3, p1

    if-nez v3, :cond_0

    new-instance v3, LX/0Zqq;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v8, 0x0

    const/4 v7, 0x0

    move v9, v8

    invoke-direct/range {v3 .. v9}, LX/0Zqq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, LX/0Zqq;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Zqq;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Zqq;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0Zqq;->LIZLLL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTLivePlayer3"

    invoke-virtual {p0, v0, v1}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0ZqX;->LLJ:LX/0Zm4;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0Zqq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Zqq;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Zm4;->LJIILL:Ljava/lang/String;

    iget-object v1, p0, LX/0ZqX;->LLJ:LX/0Zm4;

    iget-object v0, v3, LX/0Zqq;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0Zm4;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v1

    iget-object v0, v3, LX/0Zqq;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0Zqc;->LJIIZILJ(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v3, LX/0Zqq;->LIZLLL:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    :goto_0
    iget-object v0, p0, LX/0ZqX;->LLJ:LX/0Zm4;

    iput v1, v0, LX/0Zm4;->LJIIZILJ:I

    return-void

    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v1, "TTLivePlayer3"

    const-string v0, "prepare: "

    invoke-virtual {p0, v1, v0}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/settings/LiveStreamPreInitAppInfoBundleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/settings/LiveStreamPreInitAppInfoBundleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/settings/LiveStreamPreInitAppInfoBundleSetting;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->ce1()LX/0qev;

    move-result-object v0

    invoke-interface {v0}, LX/0qev;->LIZLLL()V

    :cond_0
    new-instance v0, LX/0Zqb;

    invoke-direct {v0, p1, p2}, LX/0Zqb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, v0, LX/0Zqb;->LIZJ:Ljava/lang/String;

    iput-boolean p5, v0, LX/0Zqb;->LJ:Z

    iput-object p3, v0, LX/0Zqb;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0ZqX;->LJIJI(LX/0Zqb;)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdSetting;->allowPassSessionId()Z

    move-result v0

    const-string v2, "TTLivePlayer3"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "full link >> setBizSessionId: bizSessionId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqX;->LLJ:LX/0Zm4;

    iput-object p1, v0, LX/0Zm4;->LJIJJ:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "setBizSessionId is return due to the switch is off."

    invoke-virtual {p0, v2, v0}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateEnterMethodSubtag: enterMethodSubtag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTLivePlayer3"

    invoke-virtual {p0, v0, v1}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Zqc;->LJIIZILJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIJI(LX/0Zqb;)V
    .locals 7

    iget-object v6, p1, LX/0Zqb;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0Zqb;->LIZIZ:Ljava/lang/String;

    iget-object v5, p1, LX/0Zqb;->LIZJ:Ljava/lang/String;

    iget-object v4, p1, LX/0Zqb;->LJFF:LX/0E38;

    iget-object v3, p1, LX/0Zqb;->LIZLLL:Ljava/lang/String;

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ZqX;->LLJ:LX/0Zm4;

    iput-object v1, v0, LX/0Zm4;->LJI:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeH264EnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeH264EnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeH264EnableSetting;->getValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/0ZqX;->LLJ:LX/0Zm4;

    iput-boolean v2, v0, LX/0Zm4;->LIZ:Z

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeBytevc1EnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeBytevc1EnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeBytevc1EnableSetting;->getValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/0ZqX;->LLJ:LX/0Zm4;

    iput-boolean v2, v0, LX/0Zm4;->LIZIZ:Z

    :cond_2
    iget-object v1, p0, LX/0ZqX;->LLJ:LX/0Zm4;

    invoke-static {}, LX/0WZK;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Zm4;->LJIJ:Ljava/lang/String;

    iget-boolean v0, p1, LX/0Zqb;->LJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0ZqX;->LLJ:LX/0Zm4;

    iput-boolean v2, v0, LX/0Zm4;->LJIILIIL:Z

    :cond_3
    invoke-virtual {p0, v6, v5, v4, v3}, LX/0ZqX;->LJJJJI(Ljava/lang/String;Ljava/lang/String;LX/0E38;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJJ()V
    .locals 2

    const-string v1, "TTLivePlayer3"

    const-string v0, "cancel: "

    invoke-virtual {p0, v1, v0}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJJLI()J
    .locals 2

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->LJJLL()LX/0ZqZ;

    move-result-object v0

    invoke-interface {v0}, LX/0ZqZ;->getBitrate()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "TTLivePlayer3"

    const-string v0, "setDataSource: "

    invoke-virtual {p0, v1, v0}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqX;->LLJ:LX/0Zm4;

    iput-object p1, v0, LX/0Zm4;->LJFF:Ljava/lang/String;

    iput-object p2, v0, LX/0Zm4;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    invoke-interface {v0, p1, p2}, LX/0Zqy;->LJJJJJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->LJJLL()LX/0ZqZ;

    move-result-object v1

    const/16 v0, 0x13e

    invoke-interface {v1, v0}, LX/0ZqZ;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJJI(Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/settings/LiveStreamPreInitAppInfoBundleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/settings/LiveStreamPreInitAppInfoBundleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/settings/LiveStreamPreInitAppInfoBundleSetting;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->ce1()LX/0qev;

    move-result-object v0

    invoke-interface {v0}, LX/0qev;->LIZLLL()V

    :cond_0
    invoke-virtual {p0, p1}, LX/0ZqX;->LJIIZILJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0EAI;->LJIIJJI(Ljava/lang/String;)V

    iget-wide v1, p0, LX/0rWH;->LLILLL:J

    const-string v0, "live_sdk_player_start"

    invoke-static {v1, v2, v0}, LX/0E1b;->LIZLLL(JLjava/lang/String;)V

    iget-object v0, p0, LX/0rWH;->LLILLJJLI:LX/0rVw;

    if-eqz v0, :cond_1

    iput-object v3, v0, LX/0rVt;->LLILLJJLI:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, LX/0ZqX;->LLJ:LX/0Zm4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Zm4;->LJIILIIL:Z

    :cond_2
    iget-object v1, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    iget-object v0, p0, LX/0ZqX;->LLJI:LX/0Pd9;

    invoke-interface {v1, v0}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    return-void
.end method

.method public final LJJIFFI()J
    .locals 2

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->LJJLL()LX/0ZqZ;

    move-result-object v0

    invoke-interface {v0}, LX/0ZqZ;->LJIIZILJ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJJII(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    sget-object v2, LX/0Zqs;->LL:LX/0Zqs;

    const-string v1, "TTLivePlayer3"

    const-string v0, "prepareWithCallback: "

    invoke-virtual {p0, v1, v0}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0Zqb;

    invoke-direct {v1, p1, p2}, LX/0Zqb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, v1, LX/0Zqb;->LIZJ:Ljava/lang/String;

    iput-object v2, v1, LX/0Zqb;->LJFF:LX/0E38;

    iput-boolean p3, v1, LX/0Zqb;->LJ:Z

    iput-object p4, v1, LX/0Zqb;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/0ZqX;->LJIJI(LX/0Zqb;)V

    return-void
.end method

.method public final LJJIII(Ljava/lang/String;Z)V
    .locals 2

    const-string v1, "TTLivePlayer3"

    const-string v0, "start: "

    invoke-virtual {p0, v1, v0}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0rWJ;->LJI:LX/0rWL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rWL;->LIZ()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeH264EnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeH264EnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeH264EnableSetting;->getValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0ZqX;->LLJ:LX/0Zm4;

    iput-boolean v1, v0, LX/0Zm4;->LIZ:Z

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeBytevc1EnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeBytevc1EnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeBytevc1EnableSetting;->getValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0ZqX;->LLJ:LX/0Zm4;

    iput-boolean v1, v0, LX/0Zm4;->LIZIZ:Z

    :cond_1
    iget-object v1, p0, LX/0ZqX;->LLJ:LX/0Zm4;

    invoke-static {}, LX/0WZK;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Zm4;->LJIJ:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LX/0ZqX;->LJJI(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0ZqX;->LJJJJJ(Ljava/lang/Long;)V

    return-void
.end method

.method public final LJJIIJ(LX/0rWF;LX/0rWC;)V
    .locals 1

    iput-object p1, p0, LX/0rWH;->LLILL:LX/0rWF;

    iget-object v0, p0, LX/0rWH;->LLILLJJLI:LX/0rVw;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/0rVt;->LLILIL:LX/0rWC;

    :cond_0
    iput-object p2, p0, LX/0ZqX;->LLJIJIL:LX/0rWC;

    return-void
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V
    .locals 5

    const-string v4, "TTLivePlayer3"

    const-string v0, "prepareAsync: "

    invoke-virtual {p0, v4, v0}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0rWJ;->LJI:LX/0rWL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rWL;->LIZ()V

    new-instance v0, LX/0ZqY;

    invoke-direct {v0}, LX/0ZqY;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0ZqX;->LLJ:LX/0Zm4;

    iput-object p1, v0, LX/0Zm4;->LIZLLL:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p2}, LX/0ZqX;->LJJJJJ(Ljava/lang/Long;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeH264EnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeH264EnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeH264EnableSetting;->getValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0ZqX;->LLJ:LX/0Zm4;

    iput-boolean v1, v0, LX/0Zm4;->LIZ:Z

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeBytevc1EnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeBytevc1EnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeBytevc1EnableSetting;->getValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0ZqX;->LLJ:LX/0Zm4;

    iput-boolean v1, v0, LX/0Zm4;->LIZIZ:Z

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveSdkNtpEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveSdkNtpEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveSdkNtpEnableSetting;->getValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/0ZqX;->LLJ:LX/0Zm4;

    iput-boolean v1, v0, LX/0Zm4;->LJIIIZ:Z

    :cond_3
    iget-object v1, p0, LX/0ZqX;->LLJ:LX/0Zm4;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->calcTargetLoudness()F

    move-result v0

    iput v0, v1, LX/0Zm4;->LJIIJ:F

    iget-object v1, p0, LX/0ZqX;->LLJ:LX/0Zm4;

    invoke-static {}, LX/0WZK;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Zm4;->LJIJ:Ljava/lang/String;

    invoke-virtual {p0, p4, p3}, LX/0ZqX;->LJJI(Ljava/lang/String;Z)V

    return-void

    :cond_4
    const-string v0, "roomId is empty"

    invoke-static {v4, v0}, LX/0YAc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final LJJIIZ(Ljava/lang/String;Ljava/util/Map;LX/0rW3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0rW3;",
            ")V"
        }
    .end annotation

    const-string v1, "TTLivePlayer3"

    const-string v0, "setDataSource: with url"

    invoke-virtual {p0, v1, v0}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    const-string v0, "sdk_params"

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, LX/0ZmE;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0ZmE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqX;->LLJ:LX/0Zm4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    invoke-interface {v0, v1}, LX/0Zqy;->LJJIL(LX/0ZmE;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0
.end method

.method public final LJJIIZI(ILandroid/view/Surface;)V
    .locals 4

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "syncSetSurface: timeout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " surface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <===> player hash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTLivePlayer3"

    invoke-virtual {p0, v0, v1}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    int-to-long v0, p1

    invoke-interface {v3, v0, v1, p2, v2}, LX/0Zqy;->LJJJI(JLandroid/view/Surface;Z)V

    :cond_0
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ZqX;->LLJILJILJ:Z

    return-void

    :cond_1
    const-string v2, "null"

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, LX/0ZqX;->LLJILJILJ:Z

    return-void
.end method

.method public final LJJIJ(I)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0ZqX;->LLJILJILJ:Z

    return v0
.end method

.method public final LJJIJIIJIL(I)V
    .locals 1

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Zqc;->LJIILL(I)V

    :cond_0
    return-void
.end method

.method public final LJJIJIL(IZZ)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSuperResolutionOptions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTLivePlayer3"

    invoke-virtual {p0, v0, v1}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJL()V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSurfaceTexture: surfaceTexture = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTLivePlayer3"

    invoke-virtual {p0, v0, v1}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    iget-object v5, p0, LX/0ZqX;->LLJILJIL:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveEnablePlayerSetTimeoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveEnablePlayerSetTimeoutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveEnablePlayerSetTimeoutSetting;->getValue()Z

    move-result v6

    sget-object v0, Lcom/bytedance/android/livesdk/settings/LivePlayerThreadTimeOutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/settings/LivePlayerThreadTimeOutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/settings/LivePlayerThreadTimeOutSetting;->getValue()I

    move-result v0

    int-to-long v2, v0

    new-instance v4, LX/0Zqd;

    invoke-direct {v4, p0}, LX/0Zqd;-><init>(LX/0ZqX;)V

    invoke-interface/range {v1 .. v6}, LX/0Zqy;->LJJLIL(JLX/0Zqd;Ljava/util/concurrent/ExecutorService;Z)V

    return-void
.end method

.method public final LJJIJLIJ(Landroid/view/Surface;)Z
    .locals 1

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->LJJLL()LX/0ZqZ;

    move-result-object v0

    invoke-interface {v0}, LX/0ZqZ;->LJIIJ()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJLL()LX/0ZqZ;

    move-result-object v0

    invoke-interface {v0}, LX/0ZqZ;->LJIIJ()Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "TTLivePlayer3"

    const-string v0, "innerPrepare: "

    invoke-virtual {p0, v1, v0}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeH264EnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeH264EnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeH264EnableSetting;->getValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0ZqX;->LLJ:LX/0Zm4;

    iput-boolean v1, v0, LX/0Zm4;->LIZ:Z

    :cond_0
    invoke-static {p4}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ZqX;->LLJ:LX/0Zm4;

    iput-object p4, v0, LX/0Zm4;->LJI:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeBytevc1EnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeBytevc1EnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeBytevc1EnableSetting;->getValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0ZqX;->LLJ:LX/0Zm4;

    iput-boolean v1, v0, LX/0Zm4;->LIZIZ:Z

    :cond_2
    iget-object v1, p0, LX/0ZqX;->LLJ:LX/0Zm4;

    invoke-static {}, LX/0WZK;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Zm4;->LJIJ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p5, v1, v0}, LX/0ZqX;->LJJJJI(Ljava/lang/String;Ljava/lang/String;LX/0E38;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setCreateEnterMethod: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTLivePlayer3"

    invoke-virtual {p0, v0, v1}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqX;->LLJ:LX/0Zm4;

    iput-object p1, v0, LX/0Zm4;->LJIILJJIL:Ljava/lang/String;

    return-void
.end method

.method public final LJJJ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setProjectKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTLivePlayer3"

    invoke-virtual {p0, v0, v1}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqX;->LLJ:LX/0Zm4;

    iput-object p1, v0, LX/0Zm4;->LJ:Ljava/lang/String;

    return-void
.end method

.method public final LJJJI(Landroid/view/Surface;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSurfaceDisplay: surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTLivePlayer3"

    invoke-virtual {p0, v0, v1}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    invoke-interface {v0, p1}, LX/0Zqy;->LJJLJLI(Landroid/view/Surface;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJJJIL(ILandroid/view/Surface;)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "asyncSetSurface: timeout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " surface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "TTLivePlayer3"

    invoke-virtual {p0, v4, v0}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveEnableThreadPoolExp;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ZqX;->LLJILJIL:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0ZqX;->LLJILJIL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS18S0201000_17;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p2, p1, v0}, LY/ARunnableS18S0201000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    const-string v2, "null"

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    int-to-long v0, p1

    invoke-interface {v3, v0, v1, p2, v2}, LX/0Zqy;->LJJJI(JLandroid/view/Surface;Z)V

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v2, p0, LX/0ZqX;->LLJILJILJ:Z

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "syncSetSurface: timeout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mIsSurfaceReleased:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ZqX;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ZqX;->LLJILJILJ:Z

    goto :goto_1
.end method

.method public final LJJJJ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releaseAsync: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTLivePlayer3"

    invoke-virtual {p0, v0, v1}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0Zqy;->LJJLIIIJ(Ljava/lang/String;Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveEnablePlayerSetTimeoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveEnablePlayerSetTimeoutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveEnablePlayerSetTimeoutSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZqX;->LLJILJIL:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ZqX;->LLJILJIL:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public final LJJJJI(Ljava/lang/String;Ljava/lang/String;LX/0E38;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0E38<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p2}, LX/0ZqX;->LJIIZILJ(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/0ZqX;->LLJ:LX/0Zm4;

    iput-object p1, v0, LX/0Zm4;->LJFF:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p4, "0"

    :cond_0
    iget-object v0, p0, LX/0ZqX;->LLJ:LX/0Zm4;

    iput-object p4, v0, LX/0Zm4;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    iget-object v0, p0, LX/0ZqX;->LLJI:LX/0Pd9;

    invoke-interface {v1, v0}, LX/0Zqy;->LJJLIIIJJIZ(LX/0gJk;)V

    if-eqz p3, :cond_1

    :try_start_0
    new-instance v2, Landroid/util/Pair;

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJLL()LX/0ZqZ;

    move-result-object v0

    invoke-interface {v0}, LX/0ZqZ;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJLL()LX/0ZqZ;

    move-result-object v0

    invoke-interface {v0}, LX/0ZqZ;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v2}, LX/0E38;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <===> player hash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJJ(Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, LX/0ZqX;->LLJ:LX/0Zm4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p0, LX/0rWH;->LLILLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    const-string v3, "waterMark"

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ZqX;->LLJ:LX/0Zm4;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Zm4;->LJIIJJI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "_prepareAsync, roomId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0rWH;->LLILLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0ZqX;->LLJ:LX/0Zm4;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, v1, LX/0Zm4;->LJIIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_prepareAsync, isPrivate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final changeSRSupportScene(Z)V
    .locals 1

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    invoke-interface {v0, p1, p1}, LX/0Zqc;->LJIJI(ZZ)V

    return-void
.end method

.method public final dynamicOpenTextureRender()V
    .locals 2

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "real dynamicOpenTextureRender. $"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerTestLog"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJLI()V

    :cond_0
    return-void
.end method

.method public final getAudioDuckingDurationForLive(I)I
    .locals 1

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Zqy;->getAudioDuckingDurationForLive(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->LJJLL()LX/0ZqZ;

    move-result-object v0

    invoke-interface {v0}, LX/0ZqZ;->LJIJ()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentResolution()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->LJJLL()LX/0ZqZ;

    move-result-object v0

    invoke-interface {v0}, LX/0ZqZ;->getCurrentResolution()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getNetworkState()LX/0ZjD;
    .locals 1

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->LJJLL()LX/0ZqZ;

    move-result-object v0

    invoke-interface {v0}, LX/0ZqZ;->getNetworkState()LX/0ZjD;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlayerThreadBlockStatus()LX/0Dzw;
    .locals 1

    iget-object v0, p0, LX/0rWH;->LL:LX/0Dzw;

    return-object v0
.end method

.method public final getVideoSize()Landroid/graphics/Point;
    .locals 3

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/Point;

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJLL()LX/0ZqZ;

    move-result-object v0

    invoke-interface {v0}, LX/0ZqZ;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJLL()LX/0ZqZ;

    move-result-object v0

    invoke-interface {v0}, LX/0ZqZ;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    :cond_0
    new-instance v1, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public final handleSignalingMessage(Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;)V
    .locals 7

    iget-object v6, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    if-eqz v6, :cond_0

    new-instance v5, LX/0Zjr;

    iget-object v4, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;->bizType:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;->subType:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;->data:Ljava/lang/String;

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;->extra:Lcom/bytedance/android/livesdk/signaling/model/ExtraT;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v3, v2, v0}, LX/0Zjr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5}, LX/0Zqy;->LJIJJLI(LX/0Zjr;)V

    :cond_0
    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->LJJLL()LX/0ZqZ;

    move-result-object v0

    invoke-interface {v0}, LX/0ZqZ;->LIZJ()LX/0Zm7;

    move-result-object v1

    sget-object v0, LX/0Zm7;->PLAYED:LX/0Zm7;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final release(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTLivePlayer3"

    invoke-virtual {p0, v0, v1}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveReleasePlayerAsyncExp;->isEnable()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    invoke-interface {v0, p1, v2}, LX/0Zqy;->LJJLIIIJ(Ljava/lang/String;Z)V

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveEnablePlayerSetTimeoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveEnablePlayerSetTimeoutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveEnablePlayerSetTimeoutSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZqX;->LLJILJIL:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ZqX;->LLJILJIL:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    invoke-interface {v0, p1, v1}, LX/0Zqy;->LJJLIIIJ(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 2

    const-string v1, "TTLivePlayerBase"

    const-string v0, "reset"

    invoke-static {v1, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rWH;->LLILZ:Z

    iput-boolean v0, p0, LX/0rWH;->LLILZIL:Z

    iput-boolean v0, p0, LX/0rWH;->LLILZLL:Z

    const-string v1, "TTLivePlayer3"

    const-string v0, "reset: "

    invoke-virtual {p0, v1, v0}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->reset()V

    return-void
.end method

.method public final resetExtraSurface(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Zqy;->LJJJJLI(Landroid/view/Surface;)V

    const-string v0, "resetSurfaceForLive"

    const-string v1, "GiftCustomerCamera"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;->isDynamicRelease()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stopUseTextureRenderForLive"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJLIIIJILLIZJL()V

    :cond_0
    return-void
.end method

.method public final setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDisplay: surface holder= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTLivePlayer3"

    invoke-virtual {p0, v0, v1}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Zqy;->LJJLJLI(Landroid/view/Surface;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final setExtraSurface(Landroid/view/Surface;)V
    .locals 3

    const-string v0, "TTLivePlayer3 setExtraSurface"

    const-string v2, "GiftCustomerCamera"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;->isDynamicEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dynamic open texture render, add surface"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJLI()V

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    invoke-interface {v0, p1}, LX/0Zqy;->LJJJ(Landroid/view/Surface;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;->isStaticEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "static open texture render, add surface"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    invoke-interface {v0, p1}, LX/0Zqy;->LJJJ(Landroid/view/Surface;)V

    return-void

    :cond_2
    const-string v0, "TTLivePlayer3 mLivePlayer = null"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setMute(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMute: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTLivePlayer3"

    invoke-virtual {p0, v0, v1}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqc;->mute()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqc;->unmute()V

    return-void
.end method

.method public final setRenderRotation(LX/0Dyh;)V
    .locals 3

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    if-eqz v0, :cond_1

    sget-object v2, LX/0Zl5;->RenderRotation0:LX/0Zl5;

    sget-object v1, LX/0Dyk;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v2, LX/0Zl5;->RenderRotation270:LX/0Zl5;

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "real setRenderRotation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". $"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerTestLog"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    invoke-interface {v0, v2}, LX/0Zqy;->LJJJJZI(LX/0Zl5;)V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/0Zl5;->RenderRotation180:LX/0Zl5;

    goto :goto_0

    :cond_3
    sget-object v2, LX/0Zl5;->RenderRotation90:LX/0Zl5;

    goto :goto_0
.end method

.method public final setSeiOpen(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSeiOpen: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTLivePlayer3"

    invoke-virtual {p0, v0, v1}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ZqX;->LLJ:LX/0Zm4;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Zm4;->LJIIIIZZ:Z

    :cond_0
    return-void
.end method

.method public final startAuxAudioDucking(LX/0Zqe;LX/0Zqm;)I
    .locals 3

    iget-object v2, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    if-eqz v2, :cond_0

    new-instance v1, LX/0Zqa;

    invoke-direct {v1}, LX/0Zqa;-><init>()V

    iget v0, p1, LX/0Zqe;->LIZ:F

    iput v0, v1, LX/0Zqa;->LIZ:F

    iget v0, p1, LX/0Zqe;->LIZIZ:F

    iput v0, v1, LX/0Zqa;->LIZIZ:F

    iget v0, p1, LX/0Zqe;->LIZJ:F

    iput v0, v1, LX/0Zqa;->LIZJ:F

    iget v0, p1, LX/0Zqe;->LIZLLL:F

    iput v0, v1, LX/0Zqa;->LIZLLL:F

    iget v0, p1, LX/0Zqe;->LJ:F

    iput v0, v1, LX/0Zqa;->LJ:F

    iget v0, p1, LX/0Zqe;->LJFF:F

    iput v0, v1, LX/0Zqa;->LJFF:F

    iget v0, p1, LX/0Zqe;->LJI:I

    iput v0, v1, LX/0Zqa;->LJI:I

    iget v0, p1, LX/0Zqe;->LJII:I

    iput v0, v1, LX/0Zqa;->LJII:I

    iget v0, p1, LX/0Zqe;->LJIIIIZZ:I

    iput v0, v1, LX/0Zqa;->LJIIIIZZ:I

    iget v0, p1, LX/0Zqe;->LJIIIZ:F

    iput v0, v1, LX/0Zqa;->LJIIIZ:F

    new-instance v0, LX/0Zqh;

    invoke-direct {v0, p2}, LX/0Zqh;-><init>(LX/0Zqm;)V

    invoke-interface {v2, v1, v0}, LX/0Zqy;->LJJLJ(LX/0Zqa;LX/0Zqh;)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, -0x64

    return v0
.end method

.method public final stop()V
    .locals 2

    const-string v1, "TTLivePlayer3"

    const-string v0, "stop: "

    invoke-virtual {p0, v1, v0}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->stop()V

    return-void
.end method

.method public final stopAuxAudioDucking(I)I
    .locals 1

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Zqy;->LJJJLIIL(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, -0x64

    return v0
.end method

.method public final stopUseTextureRender()V
    .locals 2

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "real stopUseTextureRender. $"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerTestLog"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJLIIIJILLIZJL()V

    :cond_0
    return-void
.end method

.method public final switchResolution(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchResolution: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTLivePlayer3"

    invoke-virtual {p0, v0, v1}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    invoke-interface {v0, p1}, LX/0Zqy;->LJJJJJL(Ljava/lang/String;)V

    return-void
.end method

.method public final switchResolution(Ljava/lang/String;LX/0ZqV;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchResolution: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTLivePlayer3"

    invoke-virtual {p0, v0, v1}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rWH;->LLILLJJLI:LX/0rVw;

    iput-object p2, v0, LX/0rVw;->LLILLL:LX/0ZqV;

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    invoke-interface {v0, p1}, LX/0Zqy;->LJJJJJL(Ljava/lang/String;)V

    return-void
.end method

.method public final writeAuxAudioDuckingPCM([BI)I
    .locals 1

    iget-object v0, p0, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, LX/0Zqy;->LJJLIIJ(I[B)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, -0x64

    return v0
.end method
