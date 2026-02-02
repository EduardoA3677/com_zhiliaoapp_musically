.class public final LX/0T1I;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0Svd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0Svd;",
        "LX/0TAB;",
        "LX/0I5W;",
        "LX/0T1K;",
        ">;",
        "LX/0FzW;",
        "LX/0Svd;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIJIIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIJIL:I


# instance fields
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "LX/0T0p;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0I5W;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0T1K;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0T1I;

    const-string v1, "gestureService"

    const-string v0, "getGestureService()Lcom/bytedance/createx/editor/gesture/IGestureService;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0T1I;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T1I;

    const-string v1, "bottomBarApi"

    const-string v0, "getBottomBarApi()Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/bottombar/Video2StickerBottomBarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T1I;

    const-string v1, "video2StickerModel"

    const-string v0, "getVideo2StickerModel()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0T1I;->LLJJIJIIJIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0T1I;->LLJJIJIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0T1I;->LLJI:LX/0scK;

    invoke-virtual {p0}, LX/0T1I;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TGL;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T1I;->LLJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0T1I;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T1I;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0T1I;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Svb;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T1I;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0T1I;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T1I;->LLJILLL:LX/03u5;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0T1I;->LLJJ:LX/0FBT;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x16a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T1I;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0T1I;->LLJJI:LX/05ta;

    const/16 v0, 0xa1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    iput-object v0, p0, LX/0T1I;->LLJJIII:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x169

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T1I;I)V

    iput-object v1, p0, LX/0T1I;->LLJJIJI:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final N4()LX/0TGL;
    .locals 3

    iget-object v2, p0, LX/0T1I;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0T1I;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TGL;

    return-object v0
.end method

.method private final P4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;
    .locals 3

    iget-object v2, p0, LX/0T1I;->LLJILLL:LX/03u5;

    sget-object v1, LX/0T1I;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    return-object v0
.end method


# virtual methods
.method public final C4(Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V
    .locals 3

    invoke-direct {p0}, LX/0T1I;->N4()LX/0TGL;

    move-result-object v2

    new-instance v1, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    const/16 v0, 0xa

    invoke-direct {v1, v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;-><init>(ILcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    invoke-interface {v2, v1}, LX/0TGL;->LIZIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    return-void
.end method

.method public final F4()V
    .locals 4

    invoke-direct {p0}, LX/0T1I;->P4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoTimeTrimData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;->isSingleFrame:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x83

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I5W;

    iget-boolean v0, v0, LX/0I5W;->LIZ:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0T1I;->LLJJ:LX/0FBT;

    new-instance v0, LX/0T0p;

    invoke-direct {v0, v3, v3}, LX/0T0p;-><init>(IZ)V

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0T1I;->LLJJ:LX/0FBT;

    new-instance v1, LX/0T0p;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v3}, LX/0T0p;-><init>(IZ)V

    invoke-virtual {v2, v1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public J4()LX/0Svd;
    .locals 0

    return-object p0
.end method

.method public final K4()LX/0Svb;
    .locals 3

    iget-object v2, p0, LX/0T1I;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0T1I;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Svb;

    return-object v0
.end method

.method public final M4()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0T1I;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0T1I;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public final U4()LX/0T0o;
    .locals 1

    iget-object v0, p0, LX/0T1I;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T0o;

    return-object v0
.end method

.method public Ua2(LX/0T0p;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0T1I;->LLJJ:LX/0FBT;

    invoke-virtual {v0, p1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0T1I;->LLJJ:LX/0FBT;

    invoke-virtual {v0, p1}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0T1I;->J4()LX/0Svd;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0T1I;->LLJI:LX/0scK;

    return-object v0
.end method

.method public hide()V
    .locals 0

    invoke-super {p0}, Lqd/d;->hide()V

    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0I5W;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0T1I;->LLJJIII:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-virtual {p0}, LX/0T1I;->K4()LX/0Svb;

    move-result-object v0

    invoke-interface {v0}, LX/0Svb;->gg()LX/0FBT;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v2, p0, LX/0T1I;->LLJJ:LX/0FBT;

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onResume()V

    invoke-virtual {p0}, LX/0T1I;->U4()LX/0T0o;

    move-result-object v0

    invoke-virtual {v0}, LX/0T0o;->LIZJ()Ldmt/av/video/VEEditorAutoStartStopArbiter;

    move-result-object v0

    iget-boolean v0, v0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILLIZIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0T1I;->K4()LX/0Svb;

    move-result-object v0

    invoke-interface {v0}, LX/0Svb;->Wg()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onStop()V

    invoke-virtual {p0}, LX/0T1I;->K4()LX/0Svb;

    move-result-object v0

    invoke-interface {v0}, LX/0Svb;->C8()V

    return-void
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Lqd/d;->show()V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0T1K;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0T1I;->LLJJIJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
