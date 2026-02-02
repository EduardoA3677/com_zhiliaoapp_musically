.class public final LX/0m2s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0m2s;

.field public static LIZIZ:Z

.field public static LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0m2s;

    invoke-direct {v0}, LX/0m2s;-><init>()V

    sput-object v0, LX/0m2s;->LIZ:LX/0m2s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0m2s;->LIZIZ:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadLibrary()V

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLibraryLoader()LX/0I1j;

    move-result-object v2

    const-string v1, "NLEMediaPublicJni"

    const-string v0, "NLEMediaJni"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0I1j;->onLoadNativeLibs(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0m2s;->LIZIZ:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0m2s;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaResourceManager_obtain()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLEMediaResourceManager;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaResourceManager;-><init>(JZ)V

    :goto_0
    sget-object v6, LX/0m2s;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/NLEMediaResourceManager;->LIZ:J

    invoke-static {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;)J

    move-result-wide v4

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaResourceManager_setDelegate(JLcom/bytedance/ies/nle/editor_jni/NLEMediaResourceManager;JLcom/bytedance/ies/nle/editor_jni/NLEResourceManager;)V

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/0m2s;->LIZIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
