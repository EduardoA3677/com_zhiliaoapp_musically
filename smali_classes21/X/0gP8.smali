.class public final LX/0gP8;
.super LX/0gQX;
.source "SourceFile"


# static fields
.field public static final LJJI:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final LJ:LX/0gPG;

.field public final LJFF:LX/0gPE;

.field public final LJI:LX/0gPM;

.field public final LJII:Z

.field public LJIIIIZZ:LX/0gOQ;

.field public LJIIIZ:LX/0gQT;

.field public final LJIIJ:Landroid/os/HandlerThread;

.field public volatile LJIIJJI:Lm83/a;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:J

.field public final LJIILL:LX/0TQe;

.field public final LJIILLIIL:LX/0TQe;

.field public LJIIZILJ:Z

.field public final LJIJ:LX/0gPJ;

.field public final LJIJI:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJ:LX/0gID;

.field public LJIJJLI:LX/0gPP;

.field public final LJIL:LX/0gPA;

.field public final LJJ:LX/0gPC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0gP8;->LJJI:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(LX/0gID;)V
    .locals 3

    invoke-direct {p0}, LX/0gQX;-><init>()V

    new-instance v0, LX/0gPE;

    invoke-direct {v0}, LX/0gPE;-><init>()V

    iput-object v0, p0, LX/0gP8;->LJFF:LX/0gPE;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gP8;->LJI:LX/0gPM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0gP8;->LJIILJJIL:J

    new-instance v1, LX/0TQe;

    sget-object v0, LX/0gDn;->b3:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, LX/0TQe;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/0gP8;->LJIILL:LX/0TQe;

    new-instance v1, LX/0TQe;

    sget-object v0, LX/0gDn;->e3:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, LX/0TQe;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/0gP8;->LJIILLIIL:LX/0TQe;

    new-instance v0, LX/0gPJ;

    invoke-direct {v0}, LX/0gPJ;-><init>()V

    iput-object v0, p0, LX/0gP8;->LJIJ:LX/0gPJ;

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, LX/0gP8;->LJIJI:Landroid/util/LruCache;

    new-instance v0, LX/0gPA;

    invoke-direct {v0, p0}, LX/0gPA;-><init>(LX/0gP8;)V

    iput-object v0, p0, LX/0gP8;->LJIL:LX/0gPA;

    new-instance v0, LX/0gPC;

    invoke-direct {v0, p0}, LX/0gPC;-><init>(LX/0gP8;)V

    iput-object v0, p0, LX/0gP8;->LJJ:LX/0gPC;

    iput-object p1, p0, LX/0gP8;->LJIJJ:LX/0gID;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "preload-strategy"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0gP8;->LJIIJ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    iput-object v0, p0, LX/0gP8;->LJ:LX/0gPG;

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getVideoPreloaderManagerConfig()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getPreloadStrategy()LX/0gPM;

    move-result-object v0

    iput-object v0, p0, LX/0gP8;->LJI:LX/0gPM;

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getVideoPreloaderManagerConfig()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->canPreload()Z

    move-result v2

    iput-boolean v2, p0, LX/0gP8;->LJII:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preload enable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0Zn7;->INS:LX/0Zn7;

    new-instance v0, LX/0gPF;

    invoke-direct {v0, p0}, LX/0gPF;-><init>(LX/0gP8;)V

    invoke-virtual {v1, v0}, LX/0Zn7;->addModeChangeListener(LX/0Zn8;)V

    return-void
.end method

.method public static final LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;
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
.method public final LIZ(LX/0gQh;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0gOQ;)V
    .locals 0

    iput-object p1, p0, LX/0gP8;->LJIIIIZZ:LX/0gOQ;

    return-void
.end method

.method public final LIZJ(LX/0gQT;)V
    .locals 0

    iput-object p1, p0, LX/0gP8;->LJIIIZ:LX/0gQT;

    return-void
.end method

.method public final LIZLLL(LX/0gJk;)V
    .locals 7

    iget-boolean v0, p0, LX/0gP8;->LJII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0gP8;->LJFF:LX/0gPE;

    iget-object v0, v5, LX/0gPE;->LIZJ:LX/0gJk;

    iput-object v0, v5, LX/0gPE;->LIZIZ:LX/0gJk;

    iput-object p1, v5, LX/0gPE;->LIZJ:LX/0gJk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v5, LX/0gPE;->LIZJ:LX/0gJk;

    invoke-virtual {v5}, LX/0gPE;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0gPE;->LIZIZ(LX/0gJk;Ljava/util/List;)I

    move-result v0

    iput v0, v5, LX/0gPE;->LJ:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v5, LX/0gPE;->LIZ:LX/0Zw2;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/0gPE;->LIZ:LX/0Zw2;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v1, v5, LX/0gPE;->LIZJ:LX/0gJk;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v1, v0}, LX/0gPE;->LIZIZ(LX/0gJk;Ljava/util/List;)I

    move-result v1

    if-le v1, v4, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/0gPE;->LIZLLL:Ljava/lang/String;

    iput v1, v5, LX/0gPE;->LJ:I

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, LX/0gP8;->LJIIIIZZ:LX/0gOQ;

    iget-object v0, p0, LX/0gP8;->LJIL:LX/0gPA;

    invoke-virtual {v1, v0}, LX/0gOQ;->LIZ(LX/0gOR;)V

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/0gP8;->LJIILIIL:Ljava/lang/String;

    sget-object v6, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, p0, LX/0gP8;->LJFF:LX/0gPE;

    iget v2, v0, LX/0gPE;->LJ:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v6, LX/0gHA;->LJJIL:Landroid/util/LruCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, p0, LX/0gP8;->LJIILIIL:Ljava/lang/String;

    iget-object v1, p0, LX/0gP8;->LJFF:LX/0gPE;

    invoke-virtual {v1}, LX/0gPE;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v0, v1, LX/0gPE;->LJ:I

    sub-int/2addr v2, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v6, LX/0gHA;->LJJIZ:Landroid/util/LruCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, p0, LX/0gP8;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0gP8;->LJ:LX/0gPG;

    invoke-interface {v0}, LX/0gPG;->LJJ()I

    move-result v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v6, LX/0gHA;->LJJJ:Landroid/util/LruCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v2, LX/0gMp;->LIZ:LX/0gMc;

    invoke-interface {p1}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/0gJb;->LIZLLL(LX/0gJk;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0gMc;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_6

    div-int/lit16 v3, v3, 0x3e8

    :cond_6
    iget-object v2, p0, LX/0gP8;->LJIILIIL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v6, LX/0gHA;->LJJIJL:Landroid/util/LruCache;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, LX/0gP8;->LJFF:LX/0gPE;

    invoke-virtual {v0}, LX/0gPE;->LIZJ()Ljava/util/List;

    move-result-object v2

    iget v0, v0, LX/0gPE;->LJ:I

    add-int/lit8 v1, v0, -0x1

    if-lez v1, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0gJk;

    if-eqz v5, :cond_a

    iget-object v3, p0, LX/0gP8;->LJIILIIL:Ljava/lang/String;

    invoke-interface {v5}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0gHA;->LJIILL(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v6, LX/0gHA;->LJJIJIIJI:Landroid/util/LruCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v5}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/0gJb;->LIZLLL(LX/0gJk;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0gMc;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_9

    div-int/lit16 v3, v3, 0x3e8

    :cond_9
    iget-object v2, p0, LX/0gP8;->LJIILIIL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v6, LX/0gHA;->LJJIJIL:Landroid/util/LruCache;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, LX/0gP8;->LJFF:LX/0gPE;

    invoke-virtual {v0}, LX/0gPE;->LIZJ()Ljava/util/List;

    move-result-object v2

    iget v0, v0, LX/0gPE;->LJ:I

    add-int/lit8 v1, v0, 0x1

    if-lez v1, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0gJk;

    if-eqz v5, :cond_d

    iget-object v3, p0, LX/0gP8;->LJIILIIL:Ljava/lang/String;

    invoke-interface {v5}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0gHA;->LJIILL(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v6, LX/0gHA;->LJJIJIIJIL:Landroid/util/LruCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {v5}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/0gJb;->LIZLLL(LX/0gJk;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0gMc;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_c

    div-int/lit16 v3, v3, 0x3e8

    :cond_c
    iget-object v2, p0, LX/0gP8;->LJIILIIL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v6, LX/0gHA;->LJJIJLIJ:Landroid/util/LruCache;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {}, LX/0gDn;->LJLIL()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, p0, LX/0gP8;->LJFF:LX/0gPE;

    iget v2, v3, LX/0gPE;->LJ:I

    iget-object v1, v3, LX/0gPE;->LIZIZ:LX/0gJk;

    invoke-virtual {v3}, LX/0gPE;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0gPE;->LIZ(LX/0gJk;Ljava/util/List;)I

    move-result v0

    if-le v2, v0, :cond_10

    if-le v2, v4, :cond_10

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0gP8;->LJIIZILJ:Z

    :cond_e
    invoke-static {}, LX/0gDn;->LJJJI()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0gP8;->LJIJ:LX/0gPJ;

    invoke-virtual {v0}, LX/0gPJ;->LIZ()V

    :cond_f
    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_0
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

    iget-boolean v0, p0, LX/0gP8;->LJII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

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

    iget-object v1, p0, LX/0gP8;->LJFF:LX/0gPE;

    iget-object v0, v1, LX/0gPE;->LIZJ:LX/0gJk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gJk;->LJIIJJI()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0gPE;->LIZJ:LX/0gJk;

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJp;

    invoke-static {v1, v0}, LX/0gJb;->LIZJ(LX/0gJk;LX/0gJp;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0gP8;->LJ:LX/0gPG;

    invoke-interface {v0, v1}, LX/0gPG;->LJIIIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gP8;->LJFF:LX/0gPE;

    invoke-virtual {v0}, LX/0gPE;->LIZJ()Ljava/util/List;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_1

    invoke-static {p2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v2, p0, LX/0gP8;->LJFF:LX/0gPE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0gPE;->LIZ:LX/0Zw2;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/0gPE;->LIZ:LX/0Zw2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object p1, v2, LX/0gPE;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2}, LX/0gPE;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, LX/0gPE;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v1, p0, LX/0gP8;->LJ:LX/0gPG;

    iget-object v0, p0, LX/0gP8;->LJJ:LX/0gPC;

    invoke-interface {v1, v0}, LX/0gPG;->LIZJ(LX/0gD8;)V

    if-eqz v3, :cond_5

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v1, p0, LX/0gP8;->LJIILIIL:Ljava/lang/String;

    const-string v0, "loadmore"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, LX/0gP8;->LJIIJJI(JJ)V

    :cond_5
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

    iget-object v0, p0, LX/0gP8;->LJIJJ:LX/0gID;

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

    invoke-virtual {p0, v0}, LX/0gP8;->LJIILLIIL(Z)Ljava/util/List;

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

    iget-object v0, p0, LX/0gP8;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0gHA;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0gP8;->LJIILIIL:Ljava/lang/String;

    const-string v0, "notaskbegin"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v7}, LX/0gP8;->LJIIL(Ljava/util/List;)V

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

    iget-boolean v0, p0, LX/0gP8;->LJIIZILJ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, p0, LX/0gP8;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0gHA;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0gP8;->LJIILIIL:Ljava/lang/String;

    const-string v0, "reverse"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0gDn;->LJJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0gP8;->LJIJ:LX/0gPJ;

    iget-boolean v0, v0, LX/0gPJ;->LJ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, p0, LX/0gP8;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0gHA;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0gP8;->LJIILIIL:Ljava/lang/String;

    const-string v0, "fast"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LX/0gP8;->LJIJ:LX/0gPJ;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x1b

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0gPJ;->LIZLLL:Ljava/lang/Runnable;

    return-void

    :cond_3
    sget-object v0, LX/0gDn;->g:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/0gP8;->LJJI:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x1c

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0gP8;->LJIIJJI:Lm83/a;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0gP8;->LJIIJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Lm83/a;

    invoke-direct {v0, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0gP8;->LJIIJJI:Lm83/a;

    :cond_6
    iget-object v2, p0, LX/0gP8;->LJIIJJI:Lm83/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v2, :cond_7

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x1d

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :goto_0
    monitor-exit p0

    :cond_7
    invoke-virtual {p0, p1}, LX/0gP8;->LJIILIIL(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIILIIL(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0gP3;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0gP3;

    iget v9, v10, LX/0gP3;->LIZJ:I

    if-lez v9, :cond_0

    iget v8, v10, LX/0gP3;->LIZIZ:I

    if-ltz v8, :cond_0

    iget-object v7, p0, LX/0gP8;->LJFF:LX/0gPE;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v0, v7, LX/0gPE;->LJ:I

    const/4 v5, 0x0

    const/4 v11, -0x1

    const/4 v4, 0x1

    if-eq v0, v11, :cond_4

    :try_start_0
    invoke-virtual {v7}, LX/0gPE;->LIZJ()Ljava/util/List;

    move-result-object v3

    iget v2, v7, LX/0gPE;->LJ:I

    iget-object v1, v7, LX/0gPE;->LIZIZ:LX/0gJk;

    invoke-virtual {v7}, LX/0gPE;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0gPE;->LIZ(LX/0gJk;Ljava/util/List;)I

    move-result v0

    if-le v2, v0, :cond_2

    if-le v2, v11, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget v0, v7, LX/0gPE;->LJ:I

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v2

    add-int/2addr v1, v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v9, :cond_4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget v0, v7, LX/0gPE;->LJ:I

    add-int/lit8 v1, v0, -0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v8

    if-ltz v1, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v9, :cond_4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v1, p0, LX/0gP8;->LJIILIIL:Ljava/lang/String;

    const-string v0, "empty"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v2, p0, LX/0gP8;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v0, LX/0gHA;->LJJIIJ:Landroid/util/LruCache;

    invoke-static {v2, v1, v0}, LX/0gHA;->LIZ(Ljava/lang/String;ILandroid/util/LruCache;)V

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start preload aweme list, size : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0gJk;

    invoke-static {v6}, LX/0gJb;->LIZIZ(LX/0gJk;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v0

    invoke-static {v0}, LX/0gJE;->LJII(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0gP8;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0gP8;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0gDn;->LLJLL()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gP8;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v5

    const-string v0, "local video need not preload, skip!!! --> path:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_8
    iget v2, v10, LX/0gP3;->LIZLLL:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "start preload --> URI:%s, url:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "trigger preload: URI:%s, url:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-interface {v6}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0gHA;->LJJIIZI:Landroid/util/LruCache;

    invoke-static {v1, v4, v0}, LX/0gHA;->LIZ(Ljava/lang/String;ILandroid/util/LruCache;)V

    :cond_9
    invoke-static {}, LX/0gDn;->LLILL()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, LX/0gJk;->LJ()LX/0gJh;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, LX/0gJk;->LJ()LX/0gJh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    iget-object v0, p0, LX/0gP8;->LJ:LX/0gPG;

    invoke-interface {v0, v3, v2}, LX/0gPG;->LJJJJZI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;I)Z

    goto/16 :goto_2

    :cond_b
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/0gP8;->LJIIL:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "preload same video, skip!!! --> currentKey:%s, url:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    return-void
.end method

.method public final LJIILL(LX/0gQh;)V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(Z)Ljava/util/List;
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

    iget-object v0, p0, LX/0gP8;->LJI:LX/0gPM;

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

.method public final LJIIZILJ(Z)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0gP8;->LJIILLIIL(Z)Ljava/util/List;

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

    iget-object v0, p0, LX/0gP8;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0gHA;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0gP8;->LJIILIIL:Ljava/lang/String;

    const-string v0, "notasktrigger"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, LX/0gP8;->LJIIL(Ljava/util/List;)V

    return-void
.end method

.method public final LJJIJIIJI(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0gP8;->LJFF:LX/0gPE;

    iget-object v0, v0, LX/0gPE;->LIZ:LX/0Zw2;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0gP8;->LJ:LX/0gPG;

    iget-object v0, p0, LX/0gP8;->LJJ:LX/0gPC;

    invoke-interface {v1, v0}, LX/0gPG;->LIZIZ(LX/0gD8;)V

    return-void
.end method

.method public final LJJIJIL(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0gJk;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0gP8;->LJII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0gP8;->LJFF:LX/0gPE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0gPE;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 1

    invoke-super {p0}, LX/0gQX;->release()V

    iget-object v0, p0, LX/0gP8;->LJIIJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method
