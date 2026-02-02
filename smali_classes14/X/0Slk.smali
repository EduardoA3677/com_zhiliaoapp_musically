.class public LX/0Slk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/content/Context;

.field public LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public LIZJ:Landroid/view/SurfaceView;

.field public LIZLLL:Landroidx/lifecycle/MutableLiveData;

.field public LJ:Landroidx/lifecycle/MutableLiveData;

.field public LJFF:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ldmt/av/video/VEEditorAutoStartStopArbiter;

.field public LJIIIZ:LX/0Su1;

.field public final LJIIJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Z

.field public final LJIIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Z

.field public final LJIILJJIL:LX/0Sve;

.field public LJIILL:I

.field public LJIILLIIL:I

.field public final LJIIZILJ:Z

.field public LJIJ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZIIZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0Slk;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0Slk;->LJIIJJI:Z

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0Slk;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    iput-boolean v1, p0, LX/0Slk;->LJIILIIL:Z

    iput-boolean v1, p0, LX/0Slk;->LJIIZILJ:Z

    iput-boolean v1, p0, LX/0Slk;->LJIJ:Z

    iput-boolean p6, p0, LX/0Slk;->LJIIZILJ:Z

    new-instance v3, LX/0Slo;

    invoke-direct {v3}, LX/0Slo;-><init>()V

    const/16 v0, 0xd

    const/4 v2, 0x1

    if-ne p2, v0, :cond_2

    invoke-static {}, LX/0Sln;->LIZ()Z

    move-result v0

    iput-boolean v0, v3, LX/0Slo;->LIZLLL:Z

    iput-boolean v2, v3, LX/0Slo;->LJ:Z

    :goto_0
    iput-boolean p3, v3, LX/0Slo;->LJII:Z

    invoke-static {p4}, LX/0SMc;->fromInt(I)LX/0SMc;

    move-result-object v0

    iput-object v0, v3, LX/0Slo;->LJIIJ:LX/0SMc;

    invoke-static {p5}, LX/0Sfy;->fromInt(I)LX/0Sfy;

    move-result-object v0

    iput-object v0, v3, LX/0Slo;->LJIIJJI:LX/0Sfy;

    const-string v1, "MvSaveLocalCompile"

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v3, LX/0Slo;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/0FW1;->LIZ()Z

    move-result v0

    iput-boolean v0, v3, LX/0Slo;->LJFF:Z

    iput-boolean v2, v3, LX/0Slo;->LJI:Z

    iput-boolean p6, v3, LX/0Slo;->LIZJ:Z

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    iput-boolean v2, p0, LX/0Slk;->LJIILIIL:Z

    :cond_0
    invoke-static {p2, v3}, LX/0I7P;->LIZ(ILX/0Slo;)LX/0Sve;

    move-result-object v1

    iput-object v1, p0, LX/0Slk;->LJIILJJIL:LX/0Sve;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLJI:Ljava/lang/String;

    invoke-static {v0}, LX/0Sub;->LIZ(Ljava/lang/String;)LX/0Sue;

    move-result-object v0

    iput-object v0, v1, LX/0Sve;->LJIILJJIL:LX/0FHV;

    return-void

    :cond_1
    const-string v0, "VEVideoPublishEditPresenter"

    iput-object v0, v3, LX/0Slo;->LIZIZ:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    invoke-static {}, LX/0Sln;->LIZ()Z

    move-result v0

    iput-boolean v0, v3, LX/0Slo;->LIZLLL:Z

    invoke-static {}, LX/0FRy;->LIZ()Z

    move-result v0

    iput-boolean v0, v3, LX/0Slo;->LJ:Z

    goto :goto_0

    :cond_3
    iput-boolean v1, v3, LX/0Slo;->LIZLLL:Z

    iput-boolean v1, v3, LX/0Slo;->LJ:Z

    goto :goto_0
.end method


# virtual methods
.method public LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/view/SurfaceView;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 4

    iget-boolean v0, p0, LX/0Slk;->LJIIZILJ:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0Slk;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0Slk;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xd8

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/view/SurfaceView;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 10

    invoke-static {}, LX/0ADG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "ve_video_publish_edit"

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xro;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0x8y;->LIZ:Ljava/util/Map;

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0x8y;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v4, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;->LIZIZ()LX/0sTH;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p4, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {p4}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const/4 v4, -0x1

    invoke-interface/range {v1 .. v8}, LX/0sTH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicPath(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0Slk;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/view/SurfaceView;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0Slk;->LJIIIZ:LX/0Su1;

    if-eqz v0, :cond_0

    new-instance v1, LY/ACallableS362S0100000_13;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/ACallableS362S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0Slk;->LJIIIZ:LX/0Su1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->pause()I

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-boolean v0, p0, LX/0Slk;->LJIIZILJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Slk;->LJIILJJIL:LX/0Sve;

    iget-object v0, v0, LX/0Sve;->LJJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Slk;->LJIJ:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Slk;->LJIIIZ:LX/0Su1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->play()I

    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget v0, p0, LX/0Slk;->LJIILL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/0Slk;->LJIIIZ:LX/0Su1;

    iget v0, p0, LX/0Slk;->LJIILLIIL:I

    invoke-interface {v1, v0}, LX/0Su1;->setInfoStickerRestoreMode(I)I

    return-void

    :cond_0
    iget-object v0, p0, LX/0Slk;->LJIIIZ:LX/0Su1;

    invoke-interface {v0, v1}, LX/0Su1;->setInfoStickerRestoreMode(I)I

    return-void
.end method
