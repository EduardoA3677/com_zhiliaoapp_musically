.class public final LX/0gP7;
.super LX/0gQX;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0gPG;

.field public final LJFF:LX/0gPM;

.field public final LJI:Z

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/util/concurrent/ExecutorService;

.field public final LJIIJ:LX/0gID;

.field public LJIIJJI:J

.field public final LJIIL:LX/0TQe;

.field public final LJIILIIL:LX/0TQe;

.field public LJIILJJIL:Z

.field public final LJIILL:LX/0gPJ;

.field public final LJIILLIIL:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIZILJ:LX/0gP9;

.field public final LJIJ:LX/0gPD;


# direct methods
.method public constructor <init>(LX/0gID;)V
    .locals 3

    invoke-direct {p0}, LX/0gQX;-><init>()V

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0gP7;->LJIIIZ:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0gP7;->LJIIJJI:J

    new-instance v1, LX/0TQe;

    sget-object v0, LX/0gDn;->b3:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, LX/0TQe;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/0gP7;->LJIIL:LX/0TQe;

    new-instance v1, LX/0TQe;

    sget-object v0, LX/0gDn;->e3:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, LX/0TQe;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/0gP7;->LJIILIIL:LX/0TQe;

    new-instance v0, LX/0gPJ;

    invoke-direct {v0}, LX/0gPJ;-><init>()V

    iput-object v0, p0, LX/0gP7;->LJIILL:LX/0gPJ;

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, LX/0gP7;->LJIILLIIL:Landroid/util/LruCache;

    new-instance v0, LX/0gP9;

    invoke-direct {v0, p0}, LX/0gP9;-><init>(LX/0gP7;)V

    iput-object v0, p0, LX/0gP7;->LJIIZILJ:LX/0gP9;

    new-instance v0, LX/0gPD;

    invoke-direct {v0, p0}, LX/0gPD;-><init>(LX/0gP7;)V

    iput-object v0, p0, LX/0gP7;->LJIJ:LX/0gPD;

    iput-object p1, p0, LX/0gP7;->LJIIJ:LX/0gID;

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    iput-object v0, p0, LX/0gP7;->LJ:LX/0gPG;

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getVideoPreloaderManagerConfig()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getPreloadStrategy()LX/0gPM;

    move-result-object v0

    iput-object v0, p0, LX/0gP7;->LJFF:LX/0gPM;

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getVideoPreloaderManagerConfig()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->canPreload()Z

    move-result v2

    iput-boolean v2, p0, LX/0gP7;->LJI:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preload enable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0Zn7;->INS:LX/0Zn7;

    new-instance v0, LX/0gPH;

    invoke-direct {v0, p0}, LX/0gPH;-><init>(LX/0gP7;)V

    invoke-virtual {v1, v0}, LX/0Zn7;->addModeChangeListener(LX/0Zn8;)V

    return-void
.end method

.method public static final LJIILIIL(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getLocalVideoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZLLL(LX/0gJk;)V
    .locals 6

    iget-boolean v0, p0, LX/0gP7;->LJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/0gP7;->LJIIIIZZ:Ljava/lang/String;

    sget-object v5, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, p0, LX/0gQX;->LIZ:LX/0gPB;

    iget v2, v0, LX/0gPB;->LJI:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/0gHA;->LJJIL:Landroid/util/LruCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, LX/0gP7;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, p0, LX/0gQX;->LIZ:LX/0gPB;

    invoke-virtual {v1}, LX/0gPB;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v0, v1, LX/0gPB;->LJI:I

    sub-int/2addr v2, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/0gHA;->LJJIZ:Landroid/util/LruCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, p0, LX/0gP7;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/0gP7;->LJ:LX/0gPG;

    invoke-interface {v0}, LX/0gPG;->LJJ()I

    move-result v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/0gHA;->LJJJ:Landroid/util/LruCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v2, LX/0gMp;->LIZ:LX/0gMc;

    invoke-interface {p1}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/0gJb;->LIZLLL(LX/0gJk;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0gMc;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_4

    div-int/lit16 v3, v3, 0x3e8

    :cond_4
    iget-object v2, p0, LX/0gP7;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v5, LX/0gHA;->LJJIJL:Landroid/util/LruCache;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/0gQX;->LIZ:LX/0gPB;

    invoke-virtual {v0}, LX/0gPB;->LIZLLL()Ljava/util/List;

    move-result-object v2

    iget v0, v0, LX/0gPB;->LJI:I

    add-int/lit8 v1, v0, -0x1

    if-lez v1, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gJk;

    if-eqz v4, :cond_8

    iget-object v3, p0, LX/0gP7;->LJIIIIZZ:Ljava/lang/String;

    invoke-interface {v4}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0gHA;->LJIILL(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v5, LX/0gHA;->LJJIJIIJI:Landroid/util/LruCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v4}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/0gJb;->LIZLLL(LX/0gJk;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0gMc;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_7

    div-int/lit16 v3, v3, 0x3e8

    :cond_7
    iget-object v2, p0, LX/0gP7;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v5, LX/0gHA;->LJJIJIL:Landroid/util/LruCache;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, LX/0gQX;->LIZ:LX/0gPB;

    invoke-virtual {v0}, LX/0gPB;->LIZLLL()Ljava/util/List;

    move-result-object v2

    iget v0, v0, LX/0gPB;->LJI:I

    add-int/lit8 v1, v0, 0x1

    if-lez v1, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gJk;

    if-eqz v4, :cond_b

    iget-object v3, p0, LX/0gP7;->LJIIIIZZ:Ljava/lang/String;

    invoke-interface {v4}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0gHA;->LJIILL(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v5, LX/0gHA;->LJJIJIIJIL:Landroid/util/LruCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v4}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/0gJb;->LIZLLL(LX/0gJk;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0gMc;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_a

    div-int/lit16 v3, v3, 0x3e8

    :cond_a
    iget-object v2, p0, LX/0gP7;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v5, LX/0gHA;->LJJIJLIJ:Landroid/util/LruCache;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {}, LX/0gDn;->LJLIL()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0gQX;->LIZ:LX/0gPB;

    invoke-virtual {v0}, LX/0gPB;->LJII()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0gP7;->LJIILJJIL:Z

    :cond_c
    invoke-static {}, LX/0gDn;->LJJJI()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0gP7;->LJIILL:LX/0gPJ;

    invoke-virtual {v0}, LX/0gPJ;->LIZ()V

    :cond_d
    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0gJk;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0gP7;->LJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getVideoPreloaderManagerConfig()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->enableLoadMorePreload()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gQX;->LIZ:LX/0gPB;

    iget-object v2, v0, LX/0gPB;->LIZJ:LX/0gJk;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0gJk;->LJIIJJI()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJp;

    invoke-static {v2, v0}, LX/0gJb;->LIZJ(LX/0gJk;LX/0gJp;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0gP7;->LJ:LX/0gPG;

    invoke-interface {v0, v1}, LX/0gPG;->LJIIIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gQX;->LIZ:LX/0gPB;

    iget-boolean v3, v0, LX/0gPB;->LJ:Z

    :cond_1
    iget-object v1, p0, LX/0gP7;->LJ:LX/0gPG;

    iget-object v0, p0, LX/0gP7;->LJIJ:LX/0gPD;

    invoke-interface {v1, v0}, LX/0gPG;->LIZJ(LX/0gD8;)V

    if-eqz v3, :cond_3

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v1, p0, LX/0gP7;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "loadmore"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, LX/0gP7;->LJIIJJI(JJ)V

    :cond_3
    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getVideoPreloaderManagerConfig()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->canPreload()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gP7;->LJIIJ:LX/0gID;

    iget-boolean v0, v0, LX/0gID;->LJI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(JJ)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0gP7;->LJIILJJIL(Z)Ljava/util/List;

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

    iget-object v0, p0, LX/0gP7;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0gHA;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0gP7;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "notaskbegin"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v7}, LX/0gP7;->LJIIL(Ljava/util/List;)V

    return-void
.end method

.method public final LJIIL(Ljava/util/List;)V
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

    iget-boolean v0, p0, LX/0gP7;->LJIILJJIL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, p0, LX/0gP7;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0gHA;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0gP7;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "reverse"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0gDn;->LJJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0gP7;->LJIILL:LX/0gPJ;

    iget-boolean v0, v0, LX/0gPJ;->LJ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, p0, LX/0gP7;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0gHA;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0gP7;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "fast"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LX/0gP7;->LJIILL:LX/0gPJ;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x36

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0gPJ;->LIZLLL:Ljava/lang/Runnable;

    return-void

    :cond_3
    iget-object v2, p0, LX/0gP7;->LJIIIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x37

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final LJIILJJIL(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "LX/0gP3;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0gP7;->LJFF:LX/0gPM;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {v0}, LX/0gPM;->LIZ()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v2

    :cond_2
    invoke-interface {v0}, LX/0gPM;->LIZIZ()Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method

.method public final LJIILLIIL(Z)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0gP7;->LJIILJJIL(Z)Ljava/util/List;

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

    iget-object v0, p0, LX/0gP7;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0gHA;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0gP7;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "notasktrigger"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, LX/0gP7;->LJIIL(Ljava/util/List;)V

    return-void
.end method

.method public final LJJIJIIJI(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0gP7;->LJ:LX/0gPG;

    iget-object v0, p0, LX/0gP7;->LJIJ:LX/0gPD;

    invoke-interface {v1, v0}, LX/0gPG;->LIZIZ(LX/0gD8;)V

    return-void
.end method

.method public final LJJIJL()LX/0gOR;
    .locals 1

    iget-object v0, p0, LX/0gP7;->LJIIZILJ:LX/0gP9;

    return-object v0
.end method
