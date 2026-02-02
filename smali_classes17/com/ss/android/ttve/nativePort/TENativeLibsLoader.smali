.class public Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static isLibraryLoadedOpt:Z

.field public static mLibraryHooker:LX/0Z7l;

.field public static mLibraryLoader:LX/0XUE;

.field public static sContext:Landroid/content/Context;

.field public static sDefaultLibraryHooker:LX/0Z7l;

.field public static sDefaultLibraryLoader:LX/0XUE;

.field public static sEffectLibs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sIsSegmentalLoad:Z

.field public static volatile sLibraryLoadStatus:LX/0Z7h;

.field public static sLibraryReferenceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Z7k;",
            ">;"
        }
    .end annotation
.end field

.field public static sLoadOptLibrary:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Z7h;->NOT_LOAD:LX/0Z7h;

    sput-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sLibraryLoadStatus:LX/0Z7h;

    const-string v0, "TENativeLibsLoader"

    sput-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->mLibraryLoader:LX/0XUE;

    sput-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->mLibraryHooker:LX/0Z7l;

    new-instance v0, LX/0XUD;

    invoke-direct {v0}, LX/0XUD;-><init>()V

    sput-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sDefaultLibraryLoader:LX/0XUE;

    new-instance v0, LX/0Z7j;

    invoke-direct {v0}, LX/0Z7j;-><init>()V

    sput-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sDefaultLibraryHooker:LX/0Z7l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sLibraryReferenceList:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bef/effectsdk/EffectSDKBuildConfig;->getEffectLibs()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sEffectLibs:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->isLibraryLoadedOpt:Z

    sput-boolean v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sLoadOptLibrary:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableLoadOptLibrary(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sLoadOptLibrary:Z

    return-void
.end method

.method public static enableSegmentalLoading(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sIsSegmentalLoad:Z

    return-void
.end method

.method public static getAllLibsList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "c++_shared"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "iesapplogger"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "bytevc0"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "ByteVC1_dec"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "bvcparser"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "fdk-aac"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "sscronet"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/ttffmpeg/FFmpegLibLoaderWrapper;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v0, "yuv"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "bytenn"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "audioeffect"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "ttheif_dec"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sEffectLibs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "fastcv"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "lens"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "ttvesdk"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "bytebench"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static getLibraryLoadStatus()LX/0Z7h;
    .locals 1

    sget-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sLibraryLoadStatus:LX/0Z7h;

    return-object v0
.end method

.method public static getLibraryLoadedVersion()I
    .locals 2

    sget-object v1, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sLibraryLoadStatus:LX/0Z7h;

    sget-object v0, LX/0Z7h;->LOADED:LX/0Z7h;

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    sget-boolean v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->isLibraryLoadedOpt:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static initLibReferenceList()V
    .locals 4

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->getAllLibsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sLibraryReferenceList:Ljava/util/ArrayList;

    new-instance v0, LX/0Z7k;

    invoke-direct {v0, v2}, LX/0Z7k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static isSegmentalLoadEnable()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sIsSegmentalLoad:Z

    return v0
.end method

.method public static loadAllLibs()V
    .locals 5

    sget-object v1, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sLibraryLoadStatus:LX/0Z7h;

    sget-object v0, LX/0Z7h;->LOADED:LX/0Z7h;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->getAllLibsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "c++_shared"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "ttboringssl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "ttcrypto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lib"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".so"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/0Z7h;->LOADING:LX/0Z7h;

    sput-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sLibraryLoadStatus:LX/0Z7h;

    sget-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->mLibraryLoader:LX/0XUE;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/0XUE;->onLoadNativeLibs(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0Z7h;->NOT_LOAD:LX/0Z7h;

    sput-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sLibraryLoadStatus:LX/0Z7h;

    return-void

    :cond_3
    sget-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sDefaultLibraryLoader:LX/0XUE;

    invoke-interface {v0, v3}, LX/0XUE;->onLoadNativeLibs(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0Z7h;->NOT_LOAD:LX/0Z7h;

    sput-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sLibraryLoadStatus:LX/0Z7h;

    return-void

    :cond_4
    sget-object v0, LX/0Z7h;->LOADED:LX/0Z7h;

    sput-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sLibraryLoadStatus:LX/0Z7h;

    sget-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->mLibraryHooker:LX/0Z7l;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/0Z7l;->LIZ([Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static declared-synchronized loadBase()V
    .locals 2

    const-class v1, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadLibrary()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized loadByteBench()V
    .locals 2

    const-class v1, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sIsSegmentalLoad:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadAllLibs()V

    goto :goto_0

    :cond_0
    const-string v0, "bytebench"

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->segmentalLoad(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized loadEditor()V
    .locals 2

    const-class v1, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadLibrary()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized loadEffectSDK()V
    .locals 5

    const-class v4, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;

    monitor-enter v4

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "bytenn"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sEffectLibs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sDefaultLibraryLoader:LX/0XUE;

    invoke-interface {v0, v3}, LX/0XUE;->onLoadNativeLibs(Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized loadImage()V
    .locals 2

    const-class v1, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadLibrary()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized loadLibrary()V
    .locals 2

    const-class v1, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sIsSegmentalLoad:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadAllLibs()V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "ttvesdk"

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->segmentalLoad(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized loadOldEditor()V
    .locals 2

    const-class v1, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadLibrary()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized loadRecorder()V
    .locals 2

    const-class v1, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadLibrary()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static segmentalLoad(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sLibraryReferenceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->initLibReferenceList()V

    :cond_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    sget-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sLibraryReferenceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z7k;

    iget-object v0, v1, LX/0Z7k;->LIZ:Ljava/lang/String;

    if-ne p0, v0, :cond_1

    iget-boolean v0, v1, LX/0Z7k;->LIZIZ:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-boolean v2, v1, LX/0Z7k;->LIZIZ:Z

    iget-object v0, v1, LX/0Z7k;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z7k;

    iget-boolean v0, v1, LX/0Z7k;->LIZIZ:Z

    if-nez v0, :cond_4

    iput-boolean v2, v1, LX/0Z7k;->LIZIZ:Z

    iget-object v0, v1, LX/0Z7k;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lib"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".so"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    sget-object v0, LX/0Z7h;->LOADING:LX/0Z7h;

    sput-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sLibraryLoadStatus:LX/0Z7h;

    sget-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->mLibraryLoader:LX/0XUE;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/0XUE;->onLoadNativeLibs(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0Z7h;->NOT_LOAD:LX/0Z7h;

    sput-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sLibraryLoadStatus:LX/0Z7h;

    return-void

    :cond_6
    sget-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sDefaultLibraryLoader:LX/0XUE;

    invoke-interface {v0, v4}, LX/0XUE;->onLoadNativeLibs(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0Z7h;->NOT_LOAD:LX/0Z7h;

    sput-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sLibraryLoadStatus:LX/0Z7h;

    return-void

    :cond_7
    sget-object v0, LX/0Z7h;->LOADED:LX/0Z7h;

    sput-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sLibraryLoadStatus:LX/0Z7h;

    sget-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->mLibraryHooker:LX/0Z7l;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, LX/0Z7l;->LIZ([Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static declared-synchronized setContext(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setLibraryHooker(LX/0Z7l;)V
    .locals 0

    sput-object p0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->mLibraryHooker:LX/0Z7l;

    return-void
.end method

.method public static setLibraryLoad(LX/0XUE;)V
    .locals 0

    sput-object p0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->mLibraryLoader:LX/0XUE;

    return-void
.end method
