.class public final LX/0gP6;
.super LX/0gPd;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0gPG;

.field public final LIZJ:LX/0gPM;

.field public final LIZLLL:Z

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public final LJI:Ljava/util/concurrent/ExecutorService;

.field public final LJII:LX/0TQe;

.field public final LJIIIIZZ:LX/0TQe;

.field public LJIIIZ:Z

.field public final LJIIJ:LX/0gPJ;

.field public final LJIIJJI:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:LX/0gPB;


# direct methods
.method public constructor <init>(LX/0gPg;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0gPd;-><init>(LX/0gPg;)V

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0gP6;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v1, LX/0TQe;

    sget-object v0, LX/0gDn;->b3:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, LX/0TQe;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/0gP6;->LJII:LX/0TQe;

    new-instance v1, LX/0TQe;

    sget-object v0, LX/0gDn;->e3:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, LX/0TQe;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/0gP6;->LJIIIIZZ:LX/0TQe;

    new-instance v0, LX/0gPJ;

    invoke-direct {v0}, LX/0gPJ;-><init>()V

    iput-object v0, p0, LX/0gP6;->LJIIJ:LX/0gPJ;

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, LX/0gP6;->LJIIJJI:Landroid/util/LruCache;

    iget-object v0, p1, LX/0gPg;->LIZIZ:LX/0gPB;

    iput-object v0, p0, LX/0gP6;->LJIIL:LX/0gPB;

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    iput-object v0, p0, LX/0gP6;->LIZIZ:LX/0gPG;

    sget-object v0, LX/0gJ0;->LIZ:LX/0gIz;

    iget-object v0, v0, LX/0gIz;->LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getVideoPreloaderManagerConfig()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getPreloadStrategy()LX/0gPM;

    move-result-object v0

    iput-object v0, p0, LX/0gP6;->LIZJ:LX/0gPM;

    iget-object v0, p1, LX/0gPg;->LIZJ:LX/0gJ6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gJ6;->LIZ()Z

    move-result v2

    iput-boolean v2, p0, LX/0gP6;->LIZLLL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preload enable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0Zn7;->INS:LX/0Zn7;

    new-instance v0, LX/0gPI;

    invoke-direct {v0, p0}, LX/0gPI;-><init>(LX/0gP6;)V

    invoke-virtual {v1, v0}, LX/0Zn7;->addModeChangeListener(LX/0Zn8;)V

    return-void
.end method

.method public static LJII(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;)I
    .locals 1

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gPG;->isCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gPG;->LJJLIIIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;->LIZIZ:Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager$PreloadSession;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static final LJIIIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0gDn;->LLJJL()Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, LX/0NYs;->LIZ:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0gJ0;->LIZ:LX/0gIz;

    iget-object v0, v0, LX/0gIz;->LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getLocalVideoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "PlayerCallback_COMPLETE_LOADED"

    const-string v1, "PlayerCallback_COMPLETE"

    const-string v2, "PlayerCallback_FIRST_FRAME"

    const-string v3, "PlayerCallback_PROGRESS_CHANGE"

    const-string v4, "PlayerCallback_BUFFERED_TIME"

    const-string v5, "PreloaderCallback_PROGRESS"

    const-string v6, "SimKitPlayer_PLAY"

    const-string v7, "StrategyScene_SET_PLAY_LIST"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "PlayerCallback_BUFFERED_TIME"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "PlayerCallback_PROGRESS_CHANGE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :sswitch_2
    const-string v0, "PreloaderCallback_PROGRESS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_3
    const-string v0, "PlayerCallback_COMPLETE_LOADED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :sswitch_4
    const-string v0, "SimKitPlayer_PLAY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "PlayerCallback_FIRST_FRAME"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return-void

    :sswitch_6
    const-string v0, "StrategyScene_SET_PLAY_LIST"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, LX/0NZh;

    invoke-static {}, LX/0gDn;->LJJLIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gDn;->LJJLIL()Z

    move-result v0

    if-eqz v0, :cond_22

    throw v1

    :cond_1
    :pswitch_1
    check-cast p1, LX/0Nat;

    invoke-static {}, LX/0gDn;->LJJLJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0gP6;->LJIIIIZZ:LX/0TQe;

    iget-wide v0, p1, LX/0Nat;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, LX/0TQe;->LIZIZ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0Nat;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0gP6;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v1, p0, LX/0gP6;->LJFF:Ljava/lang/String;

    const-string v0, "onPlayProgressChange"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/0gP6;->LJIIJJI()V

    return-void

    :cond_3
    :pswitch_2
    check-cast p1, LX/0gPO;

    iget-object v7, p1, LX/0gPO;->LIZ:Ljava/lang/String;

    iget-wide v2, p1, LX/0gPO;->LIZIZ:J

    iget-wide v4, p1, LX/0gPO;->LIZJ:J

    iget-boolean v0, p0, LX/0gP6;->LIZLLL:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDownloadProgress: not enable preload\uff0creturn. key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_4
    invoke-static {}, LX/0gDn;->LL()Z

    move-result v0

    if-eqz v0, :cond_5

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0gP6;->LJIIJJI:Landroid/util/LruCache;

    invoke-virtual {v0, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, LX/0gP6;->LJIIJJI:Landroid/util/LruCache;

    invoke-virtual {v0, v7, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/0gP6;->LJIIL:LX/0gPB;

    invoke-virtual {v0, v7}, LX/0gPB;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v7, p0, LX/0gP6;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trigger preload, key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v6, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v1, p0, LX/0gP6;->LJFF:Ljava/lang/String;

    const-string v0, "progress"

    invoke-virtual {v6, v1, v0}, LX/0gHA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0, v2, v3, v4, v5}, LX/0gP6;->LJI(JJ)V

    return-void

    :cond_7
    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v6, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, p0, LX/0gP6;->LJFF:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0gHA;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0gP6;->LJFF:Ljava/lang/String;

    const-string v0, "progressnotcur"

    invoke-virtual {v6, v1, v0}, LX/0gHA;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, LX/0gDn;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0gPL;->INS:LX/0gPL;

    invoke-virtual {v0}, LX/0gPL;->getPreRenderingItem()LX/0gJk;

    move-result-object v0

    invoke-static {v0, v7}, LX/0gPB;->LJI(LX/0gJk;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v6, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v1, p0, LX/0gP6;->LJFF:Ljava/lang/String;

    const-string v0, "progress2"

    invoke-virtual {v6, v1, v0}, LX/0gHA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0, v2, v3, v4, v5}, LX/0gP6;->LJI(JJ)V

    return-void

    :cond_a
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string v0, "onCompleteLoaded: sourceid:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LX/0gP6;->LJIIL:LX/0gPB;

    invoke-virtual {v0, p1}, LX/0gPB;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCompleteLoaded trigger preload, key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0gP6;->LJIIJ()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, p0, LX/0gP6;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0gHA;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0gP6;->LJFF:Ljava/lang/String;

    const-string v0, "loadnotask"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, p0, LX/0gP6;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0gHA;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0gP6;->LJFF:Ljava/lang/String;

    const-string v0, "loadnotcur"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {}, LX/0gDn;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0gPL;->INS:LX/0gPL;

    invoke-virtual {v0}, LX/0gPL;->getPreRenderingItem()LX/0gJk;

    move-result-object v0

    invoke-static {v0, p1}, LX/0gPB;->LJI(LX/0gJk;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0gP6;->LJIIJ()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, p0, LX/0gP6;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0gHA;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0gP6;->LJFF:Ljava/lang/String;

    const-string v0, "loadnotask2"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LX/0gJk;

    iget-boolean v0, p0, LX/0gP6;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/0gP6;->LJFF:Ljava/lang/String;

    sget-object v5, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, p0, LX/0gP6;->LJIIL:LX/0gPB;

    iget v2, v0, LX/0gPB;->LJI:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v5, LX/0gHA;->LJJIL:Landroid/util/LruCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v3, p0, LX/0gP6;->LJFF:Ljava/lang/String;

    iget-object v1, p0, LX/0gP6;->LJIIL:LX/0gPB;

    invoke-virtual {v1}, LX/0gPB;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v0, v1, LX/0gPB;->LJI:I

    sub-int/2addr v2, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v5, LX/0gHA;->LJJIZ:Landroid/util/LruCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v3, p0, LX/0gP6;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0gP6;->LIZIZ:LX/0gPG;

    invoke-interface {v0}, LX/0gPG;->LJJ()I

    move-result v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v5, LX/0gHA;->LJJJ:Landroid/util/LruCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {p1}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/0gJb;->LIZLLL(LX/0gJk;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0gP6;->LJII(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_10

    div-int/lit16 v3, v3, 0x3e8

    :cond_10
    iget-object v2, p0, LX/0gP6;->LJFF:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v5, LX/0gHA;->LJJIJL:Landroid/util/LruCache;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, p0, LX/0gP6;->LJIIL:LX/0gPB;

    invoke-virtual {v0}, LX/0gPB;->LIZLLL()Ljava/util/List;

    move-result-object v2

    iget v0, v0, LX/0gPB;->LJI:I

    add-int/lit8 v1, v0, -0x1

    if-lez v1, :cond_14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_14

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gJk;

    if-eqz v4, :cond_14

    iget-object v3, p0, LX/0gP6;->LJFF:Ljava/lang/String;

    invoke-interface {v4}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0gHA;->LJIILL(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v5, LX/0gHA;->LJJIJIIJI:Landroid/util/LruCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-interface {v4}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/0gJb;->LIZLLL(LX/0gJk;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0gP6;->LJII(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_13

    div-int/lit16 v3, v3, 0x3e8

    :cond_13
    iget-object v2, p0, LX/0gP6;->LJFF:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, v5, LX/0gHA;->LJJIJIL:Landroid/util/LruCache;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v0, p0, LX/0gP6;->LJIIL:LX/0gPB;

    invoke-virtual {v0}, LX/0gPB;->LIZLLL()Ljava/util/List;

    move-result-object v2

    iget v0, v0, LX/0gPB;->LJI:I

    add-int/lit8 v1, v0, 0x1

    if-lez v1, :cond_17

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gJk;

    if-eqz v4, :cond_17

    iget-object v3, p0, LX/0gP6;->LJFF:Ljava/lang/String;

    invoke-interface {v4}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0gHA;->LJIILL(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, v5, LX/0gHA;->LJJIJIIJIL:Landroid/util/LruCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-interface {v4}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/0gJb;->LIZLLL(LX/0gJk;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0gP6;->LJII(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_16

    div-int/lit16 v3, v3, 0x3e8

    :cond_16
    iget-object v2, p0, LX/0gP6;->LJFF:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, v5, LX/0gHA;->LJJIJLIJ:Landroid/util/LruCache;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-static {}, LX/0gDn;->LJLIL()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/0gP6;->LJIIL:LX/0gPB;

    invoke-virtual {v0}, LX/0gPB;->LJII()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0gP6;->LJIIIZ:Z

    :cond_18
    invoke-static {}, LX/0gDn;->LJJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gP6;->LJIIJ:LX/0gPJ;

    invoke-virtual {v0}, LX/0gPJ;->LIZ()V

    return-void

    :cond_19
    :pswitch_5
    check-cast p1, LX/0gKu;

    invoke-virtual {p1}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0gDn;->LJJLIL()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/0gP6;->LJII:LX/0TQe;

    invoke-virtual {v0}, LX/0TQe;->LIZ()V

    :cond_1a
    invoke-static {}, LX/0gDn;->LJJJIL()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1}, LX/0gP6;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v1, p0, LX/0gP6;->LJFF:Ljava/lang/String;

    const-string v0, "onRenderFirstFrame"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p0}, LX/0gP6;->LJIIJJI()V

    :cond_1c
    invoke-static {}, LX/0gDn;->LJJLJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gP6;->LJIIIIZZ:LX/0TQe;

    invoke-virtual {v0}, LX/0TQe;->LIZ()V

    return-void

    :pswitch_6
    check-cast p1, LX/0gPk;

    iget-boolean v0, p0, LX/0gP6;->LIZLLL:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0gPk;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0gJ0;->LIZ:LX/0gIz;

    iget-object v0, v0, LX/0gIz;->LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getVideoPreloaderManagerConfig()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->enableLoadMorePreload()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gP6;->LJIIL:LX/0gPB;

    iget-object v2, v0, LX/0gPB;->LIZJ:LX/0gJk;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0gJk;->LJIIJJI()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJp;

    invoke-static {v2, v0}, LX/0gJb;->LIZJ(LX/0gJk;LX/0gJp;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0gP6;->LIZIZ:LX/0gPG;

    invoke-interface {v0, v1}, LX/0gPG;->LJIIIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gP6;->LJIIL:LX/0gPB;

    iget-boolean v0, v0, LX/0gPB;->LJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v1, p0, LX/0gP6;->LJFF:Ljava/lang/String;

    const-string v0, "loadmore"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, LX/0gP6;->LJI(JJ)V

    return-void

    :sswitch_7
    const-string v0, "PlayerCallback_COMPLETE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return-void

    :cond_1e
    :pswitch_7
    check-cast p1, LX/0gKi;

    iget v3, p1, LX/0gKi;->LIZIZ:I

    invoke-static {}, LX/0gDn;->LL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0gDn;->LLJLLIL()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v1, p0, LX/0gP6;->LJFF:Ljava/lang/String;

    const-string v0, "playcomplete"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {p0}, LX/0gP6;->LJIIJJI()V

    :cond_20
    if-ne v3, v4, :cond_0

    invoke-static {}, LX/0gDn;->LL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gDn;->LLJLLIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v1, p0, LX/0gP6;->LJFF:Ljava/lang/String;

    const-string v0, "playcomplete1"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-virtual {p0}, LX/0gP6;->LJIIJJI()V

    return-void

    :cond_22
    throw v1

    :cond_23
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDownloadProgress: already download complete\uff0creturn. key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_24
    iput-object p1, p0, LX/0gP6;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v1, p0, LX/0gP6;->LJFF:Ljava/lang/String;

    const-string v0, "loaded"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-virtual {p0, v3}, LX/0gP6;->LJIIIIZZ(Ljava/util/List;)V

    return-void

    :cond_26
    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v1, p0, LX/0gP6;->LJFF:Ljava/lang/String;

    const-string v0, "loaded2"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    invoke-virtual {p0, v3}, LX/0gP6;->LJIIIIZZ(Ljava/util/List;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x62aad50e -> :sswitch_7
        -0x230f71fa -> :sswitch_6
        -0x112ecd7b -> :sswitch_5
        -0x10e82e4d -> :sswitch_4
        -0xb23de0e -> :sswitch_3
        0x1425bb31 -> :sswitch_2
        0x4a0b3a29 -> :sswitch_1
        0x7d915814 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0gPd;->LIZ:LX/0gPg;

    iget-object v0, v0, LX/0gPg;->LIZJ:LX/0gJ6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gJ6;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "PreloadStrategy"

    return-object v0
.end method

.method public final LJI(JJ)V
    .locals 8

    invoke-virtual {p0}, LX/0gP6;->LJIIJ()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0gP3;

    const-wide/16 v3, 0x64

    mul-long/2addr v3, p3

    iget v0, v5, LX/0gP3;->LIZ:I

    int-to-long v1, v0

    mul-long/2addr v1, p1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, p0, LX/0gP6;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0gHA;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0gP6;->LJFF:Ljava/lang/String;

    const-string v0, "notaskbegin"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v7}, LX/0gP6;->LJIIIIZZ(Ljava/util/List;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0gP3;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0gDn;->LJLIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0gP6;->LJIIIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, p0, LX/0gP6;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0gHA;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0gP6;->LJFF:Ljava/lang/String;

    const-string v0, "reverse"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0gDn;->LJJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0gP6;->LJIIJ:LX/0gPJ;

    iget-boolean v0, v0, LX/0gPJ;->LJ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, p0, LX/0gP6;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0gHA;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0gP6;->LJFF:Ljava/lang/String;

    const-string v0, "fast"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LX/0gP6;->LJIIJ:LX/0gPJ;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x19

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0gPJ;->LIZLLL:Ljava/lang/Runnable;

    return-void

    :cond_3
    iget-object v2, p0, LX/0gP6;->LJI:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x1a

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final LJIIJ()Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0gP6;->LIZJ:LX/0gPM;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, LX/0gPM;->LIZIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v2
.end method

.method public final LJIIJJI()V
    .locals 3

    invoke-virtual {p0}, LX/0gP6;->LJIIJ()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, p0, LX/0gP6;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0gHA;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0gP6;->LJFF:Ljava/lang/String;

    const-string v0, "notasktrigger"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, LX/0gP6;->LJIIIIZZ(Ljava/util/List;)V

    return-void
.end method
