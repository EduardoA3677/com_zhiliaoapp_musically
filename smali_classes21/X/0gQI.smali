.class public final LX/0gQI;
.super LX/0E1z;
.source "SourceFile"


# instance fields
.field public final LL:LX/0gQT;

.field public final LLILIL:LX/0gQi;

.field public final LLILL:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0gQT;LX/0gQV;)V
    .locals 2

    invoke-direct {p0}, LX/0E1z;-><init>()V

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, LX/0gQI;->LLILL:Landroid/util/LruCache;

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerExperiment()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->enableSoftwareDecodeBlockIssueOpt()Z

    move-result v0

    iput-boolean v0, p0, LX/0gQI;->LLILLIZIL:Z

    iput-object p1, p0, LX/0gQI;->LL:LX/0gQT;

    iput-object p2, p0, LX/0gQI;->LLILIL:LX/0gQi;

    return-void
.end method


# virtual methods
.method public final onPreparePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPreparePlay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, LX/0gQI;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0gQI;->LLILL:Landroid/util/LruCache;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 7

    iget-boolean v0, p0, LX/0gQI;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0gQI;->LLILL:Landroid/util/LruCache;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0gQI;->LL:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    invoke-interface {v0}, LX/0gNW;->LJ()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x3

    if-eq v6, v1, :cond_2

    const/4 v0, 0x4

    if-eq v6, v0, :cond_2

    const/4 v0, 0x5

    if-eq v6, v0, :cond_2

    const/4 v0, 0x6

    if-eq v6, v0, :cond_2

    const/4 v0, 0x7

    if-eq v6, v0, :cond_2

    const/16 v0, 0x8

    if-eq v6, v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "onRenderFirstFrame: key:%s, softwareDecode:%s, codecName:%s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0gQI;->LLILIL:LX/0gQi;

    invoke-interface {v0}, LX/0gQi;->LJI()V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final onStopPlay(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStopPlay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, LX/0gQI;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gQI;->LLILL:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0gQI;->LLILIL:LX/0gQi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gQi;->LJI()V

    :cond_1
    return-void
.end method
