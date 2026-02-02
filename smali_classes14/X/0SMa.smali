.class public final LX/0SMa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0UVB;LX/0Slk;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    const/16 v1, 0x1e

    const/4 v0, -0x1

    invoke-static {p4, v2, v1, v0}, LX/0Sdb;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;III)Ldmt/av/video/VEPreviewParams;

    move-result-object v1

    const/16 v0, 0x65

    iput v0, v1, Ldmt/av/video/VEPreviewParams;->mPageMode:I

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-object v2, p3, LX/0Slk;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p3, LX/0Slk;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p3, p0, p1, p2, p4}, LX/0Slk;->LIZIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/view/SurfaceView;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    const-string v0, "kids_preview"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p3, LX/0Slk;->LJIIIIZZ:Ldmt/av/video/VEEditorAutoStartStopArbiter;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILZ:Z

    :cond_0
    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasHeight()I

    move-result v0

    :cond_0
    :goto_0
    new-instance p0, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoHeight()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getOriginal()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lumg/m;->LJIIL:LX/0SPh;

    :goto_1
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;->getVideoWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getOriginal()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lumg/m;->LJIIL:LX/0SPh;

    :goto_2
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;->getVideoHeight()I

    move-result v0

    goto :goto_0

    :cond_3
    sget-object v0, Lumg/m;->LJIIJJI:LX/0HvW;

    goto :goto_2

    :cond_4
    sget-object v0, Lumg/m;->LJIIJJI:LX/0HvW;

    goto :goto_1
.end method
