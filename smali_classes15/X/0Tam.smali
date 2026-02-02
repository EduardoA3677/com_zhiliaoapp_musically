.class public final LX/0Tam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/scene_detect/ITTLHSceneDetectResourceHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModelPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;->Companion:LX/0m0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/0m0a;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final requestDownloadResources(Ljava/lang/String;Ljava/lang/ref/WeakReference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttlivestreamer/core/scene_detect/ITTLHSceneDetectResourceDownloadListener;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, LX/0TZg;

    invoke-direct {v1, p2}, LX/0TZg;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectList(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return v0
.end method
