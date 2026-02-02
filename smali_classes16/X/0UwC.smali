.class public final LX/0UwC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0V0H;


# instance fields
.field public final synthetic LIZ:LX/0UwA;

.field public final synthetic LIZIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0UwA;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0UwC;->LIZ:LX/0UwA;

    iput-object p2, p0, LX/0UwC;->LIZIZ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLI()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIIJ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LLIZLLLIL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJI(Ljava/lang/String;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    return-void
.end method

.method public final LLJIJIL(Ljava/lang/String;)LX/0V6X;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final U()V
    .locals 0

    return-void
.end method

.method public final V(LX/0UxV;LX/0V0M;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleEvent event= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", component type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/0V0M;->Hh()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    iget-object v0, p0, LX/0UwC;->LIZ:LX/0UwA;

    iget-object v0, v0, LX/0UwA;->LLIZLLLIL:LX/0UwJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0UwJ;->V(LX/0UxV;LX/0V0M;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h2()V
    .locals 0

    return-void
.end method

.method public final i2()LX/0V6U;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j2()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k2(Ljava/lang/String;)LX/0V6V;
    .locals 1

    invoke-static {}, LX/0UwH;->LIZ()LX/0V6V;

    move-result-object v0

    return-object v0
.end method

.method public final l2()LX/0V6U;
    .locals 11

    iget-object v0, p0, LX/0UwC;->LIZIZ:Landroid/view/View;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v6, v0

    :goto_0
    iget-object v0, p0, LX/0UwC;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v4, v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getDisplayInfo  width= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " height= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " width= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v10, LX/0V6U;

    new-instance v9, LX/0V6V;

    invoke-direct {v9, v6, v7, v4, v5}, LX/0V6V;-><init>(DD)V

    new-instance v8, Landroid/graphics/PointF;

    const/4 v0, 0x2

    int-to-double v2, v0

    div-double/2addr v6, v2

    double-to-float v1, v6

    div-double/2addr v4, v2

    double-to-float v0, v4

    invoke-direct {v8, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v10, v9, v8}, LX/0V6U;-><init>(LX/0V6V;Landroid/graphics/PointF;)V

    return-object v10

    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method public final m2(Ljava/lang/String;LX/0V6A;)V
    .locals 0

    return-void
.end method

.method public final n2(Ljava/lang/Runnable;ILjava/lang/String;)Z
    .locals 6

    iget-object v0, p0, LX/0UwC;->LIZ:LX/0UwA;

    invoke-virtual {v0}, LX/0UwA;->LIZLLL()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0UwC;->LIZ:LX/0UwA;

    iget-object v2, v0, LX/0UwA;->LLJILLL:Landroid/view/View;

    if-eqz v2, :cond_0

    int-to-long v0, p2

    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    sget v0, LX/08Qb;->LIZ:I

    return v5

    :cond_1
    iget-object v0, p0, LX/0UwC;->LIZ:LX/0UwA;

    iget-object v0, v0, LX/0UwA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "registerPlayProgressObserver  progress= "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " videoDuration= "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0UwC;->LIZ:LX/0UwA;

    iget-object v3, v2, LX/0UwA;->LLJILJIL:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    if-eqz v3, :cond_2

    new-instance v2, LX/0UYN;

    invoke-direct {v2, p3}, LX/0UYN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/0UYN;->LIZIZ(J)V

    iput p2, v2, LX/0UYN;->LIZJ:I

    iput-object p1, v2, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    iput-boolean v4, v2, LX/0UYN;->LJ:Z

    invoke-virtual {v2}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJFF(LX/0UYk;)V

    :cond_2
    iget-object v0, p0, LX/0UwC;->LIZ:LX/0UwA;

    iget-object v0, v0, LX/0UwA;->LLJILJIL:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJJLIIIJILLIZJL()V

    :cond_3
    return v5

    :cond_4
    return v4
.end method

.method public final o2()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p2()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final pauseVideo()V
    .locals 0

    return-void
.end method

.method public final q2()LX/0V0K;
    .locals 4

    iget-object v0, p0, LX/0UwC;->LIZ:LX/0UwA;

    iget-object v3, v0, LX/0UwA;->LLILLL:Landroid/content/Context;

    iget-object v2, v0, LX/0UwA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0, v3, v2}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0V0K;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t2(JLjava/lang/String;Ljava/lang/String;LX/0V0f;)V
    .locals 0

    return-void
.end method

.method public final u2(I)V
    .locals 1

    iget-object v0, p0, LX/0UwC;->LIZ:LX/0UwA;

    iget-object v0, v0, LX/0UwA;->LLJJI:LX/0UwP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0UwP;->i7(I)V

    :cond_0
    return-void
.end method

.method public final v2(Ljava/lang/String;LX/0V0M;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w2()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()V
    .locals 0

    return-void
.end method
