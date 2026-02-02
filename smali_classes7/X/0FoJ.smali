.class public final LX/0FoJ;
.super LX/0EsJ;
.source "SourceFile"

# interfaces
.implements LX/0FpH;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0EsJ<",
        "LX/0FpH;",
        ">;",
        "LX/0FpH;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJJJ:LX/0FoP;

.field public static final synthetic LLJJJJJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJJLIIL:I


# instance fields
.field public final LLILL:LX/0sYM;

.field public final LLILLIZIL:LX/0scK;

.field public final LLILLJJLI:Landroid/app/Activity;

.field public final LLILLL:LX/0FpH;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/03u5;

.field public final LLJI:LX/03u5;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/02uK;

.field public final LLJJIJI:LX/0FoN;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LLJJIJIL:LX/0PRY;

.field public LLJJJ:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

.field public LLJJJIL:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xb

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0FoJ;

    const-string v1, "epLoaderApi"

    const-string v0, "getEpLoaderApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProLoaderApi;"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0FoJ;

    const-string v1, "editExitApi"

    const-string v0, "getEditExitApi()Lcom/ss/android/ugc/gamora/editor/exit/EditExitApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FoJ;

    const-string v1, "trackApi"

    const-string v0, "getTrackApi()Lcom/ss/android/ugc/gamora/editorpro/track/als/TrackPanelApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FoJ;

    const-string v1, "epInitLegacyApi"

    const-string v0, "getEpInitLegacyApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EPSceneLegacyApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FoJ;

    const-string v1, "autoSaveDraftApi"

    const-string v0, "getAutoSaveDraftApi()Lcom/ss/android/ugc/gamora/editor/draft/EditAutoSaveDraftApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FoJ;

    const-string v1, "resetRecordSegmentsAction"

    const-string v0, "getResetRecordSegmentsAction()Landroidx/lifecycle/MutableLiveData;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FoJ;

    const-string v1, "closeAlbumAction"

    const-string v0, "getCloseAlbumAction()Landroidx/lifecycle/MutableLiveData;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FoJ;

    const-string v1, "editRootScene"

    const-string v0, "getEditRootScene()Lcom/ss/android/ugc/gamora/editor/EditRootScene;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FoJ;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v4, 0x8

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0FoJ;

    const-string v1, "editExitApiComponent"

    const-string v0, "getEditExitApiComponent()Lcom/ss/android/ugc/gamora/editor/exit/EditExitApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x9

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FoJ;

    const-string v1, "oldModel"

    const-string v0, "getOldModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xa

    aput-object v3, v5, v0

    sput-object v5, LX/0FoJ;->LLJJJJJIL:[LX/10fb;

    new-instance v0, LX/0FoP;

    invoke-direct {v0}, LX/0FoP;-><init>()V

    sput-object v0, LX/0FoJ;->LLJJJJ:LX/0FoP;

    sput v4, LX/0FoJ;->LLJJJJLIIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0, p2}, LX/0EsJ;-><init>(LX/0scK;)V

    iput-object p1, p0, LX/0FoJ;->LLILL:LX/0sYM;

    iput-object p2, p0, LX/0FoJ;->LLILLIZIL:LX/0scK;

    iput-object p3, p0, LX/0FoJ;->LLILLJJLI:Landroid/app/Activity;

    iput-object p0, p0, LX/0FoJ;->LLILLL:LX/0FpH;

    invoke-virtual {p0}, LX/0FoJ;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fpv;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FoJ;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0FoJ;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SnV;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FoJ;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0FoJ;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FQ9;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FoJ;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0FoJ;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FY1;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FoJ;->LLIZ:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x272

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FoJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FoJ;->LLIZLLLIL:LX/05ta;

    invoke-virtual {p0}, LX/0FoJ;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FLv;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FoJ;->LLJ:LX/03u5;

    invoke-virtual {p0}, LX/0FoJ;->getDiContainer()LX/0scK;

    move-result-object v3

    const-class v1, Landroidx/lifecycle/MutableLiveData;

    const-string v0, "reset_record_segments_action"

    invoke-static {v3, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FoJ;->LLJI:LX/03u5;

    invoke-virtual {p0}, LX/0FoJ;->getDiContainer()LX/0scK;

    move-result-object v3

    const-class v1, Landroidx/lifecycle/MutableLiveData;

    const-string v0, "close_album_action"

    invoke-static {v3, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FoJ;->LLJIJIL:LX/03u5;

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FoJ;->LLJILJIL:LX/05ta;

    invoke-virtual {p0}, LX/0FoJ;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Snn;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FoJ;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0FoJ;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sps;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FoJ;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0FoJ;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SnV;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FoJ;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0FoJ;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FoJ;->LLJJI:LX/03u5;

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0FoJ;->LLJJIII:LX/02uK;

    new-instance v0, LX/0FoL;

    invoke-direct {v0, p0}, LX/0FoL;-><init>(LX/0FoJ;)V

    iput-object v0, p0, LX/0FoJ;->LLJJIJI:LX/0FoN;

    return-void
.end method

.method private final F3()LX/0SnV;
    .locals 3

    iget-object v2, p0, LX/0FoJ;->LLILZIL:LX/03u5;

    sget-object v1, LX/0FoJ;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnV;

    return-object v0
.end method

.method private final M3()LX/0Snn;
    .locals 3

    iget-object v2, p0, LX/0FoJ;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0FoJ;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Snn;

    return-object v0
.end method

.method private final S3()LX/0FdP;
    .locals 1

    invoke-direct {p0}, LX/0FoJ;->g4()LX/0Fpv;

    move-result-object v0

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Fpd;->LJ:LX/0FdP;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final U3()LX/0FY1;
    .locals 3

    iget-object v2, p0, LX/0FoJ;->LLIZ:LX/03u5;

    sget-object v1, LX/0FoJ;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FY1;

    return-object v0
.end method

.method private final g4()LX/0Fpv;
    .locals 3

    iget-object v2, p0, LX/0FoJ;->LLILZ:LX/03u5;

    sget-object v1, LX/0FoJ;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpv;

    return-object v0
.end method

.method private final j4()J
    .locals 2

    iget-object v0, p0, LX/0FoJ;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final mN0()LX/0Sps;
    .locals 3

    iget-object v2, p0, LX/0FoJ;->LLJILLL:LX/03u5;

    sget-object v1, LX/0FoJ;->LLJJJJJIL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    return-object v0
.end method


# virtual methods
.method public final A4()V
    .locals 2

    invoke-direct {p0}, LX/0FoJ;->M3()LX/0Snn;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0FoJ;->LLILL:LX/0sYM;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLZLLIL()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0FoJ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setActionsViaEPMoreOptions(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/0FoJ;->m4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, LX/0FoJ;->LLJJJ:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setImageAlbumData(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;)V

    invoke-virtual {p0}, LX/0FoJ;->m4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, LX/0FoJ;->LLJJJIL:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCanvasVideoData(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)V

    return-void

    :cond_3
    invoke-direct {p0}, LX/0FoJ;->M3()LX/0Snn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Sn0;->LLLIILIL()V

    goto :goto_0
.end method

.method public final B4(Lkotlin/jvm/functions/Function2;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->pause(Z)V

    :cond_1
    invoke-virtual {p0}, LX/0FoJ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->isEnterFromEPDirectly:Z

    :cond_2
    invoke-virtual {p0}, LX/0FoJ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v2

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setBackFromPublishTimestamp(J)V

    :cond_3
    sget-object v2, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {p0}, LX/0FoJ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->clone()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {p0}, LX/0FoJ;->J4()V

    invoke-direct {p0}, LX/0FoJ;->F3()LX/0SnV;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "shoot_page_edit_tab"

    const/4 v3, 0x0

    const-string v4, "editor_pro_add_more"

    new-instance v5, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x275

    invoke-direct {v5, p0, p1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FoJ;Lkotlin/jvm/functions/Function2;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x54

    invoke-direct {v6, p0, p1, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0FoJ;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface/range {v1 .. v6}, LX/0SnV;->n40(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public final C4(Lkotlin/jvm/functions/Function2;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0FoJ;->i4()LX/0FoX;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FoX;->po2()LX/0FdH;

    move-result-object v7

    :goto_0
    sget-object v0, LX/0FdH;->MIN_LIMIT_TOAST:LX/0FdH;

    if-ne v7, v0, :cond_4

    iget-object v1, p0, LX/0FoJ;->LLILLJJLI:Landroid/app/Activity;

    if-eqz v1, :cond_1

    const v0, 0x7f12667e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Fp0;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/0FoJ;->k3()LX/0FLv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FLv;->jo0()V

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-object v7, v3

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/0FK9;->LJII(LX/0Fb3;)J

    move-result-wide v4

    invoke-direct {p0}, LX/0FoJ;->j4()J

    move-result-wide v1

    cmp-long v0, v4, v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_7

    const/4 v1, 0x1

    :goto_1
    sget-object v0, LX/0FdH;->MAX_LIMIT_TOAST:LX/0FdH;

    if-ne v7, v0, :cond_8

    invoke-virtual {p0}, LX/0FoJ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v6}, LX/0FcQ;->LJLIIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    :cond_5
    iget-object v0, p0, LX/0FoJ;->LLILLJJLI:Landroid/app/Activity;

    if-eqz v0, :cond_6

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, LX/0FoJ;->LLILL:LX/0sYM;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-direct {p0}, LX/0FoJ;->j4()J

    move-result-wide v7

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr v7, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    const v0, 0x7f122a80

    invoke-virtual {v6, v0, v5}, Lcom/bytedance/scene/Scene;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/16 v0, 0xf5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDq;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS57S0210000_6;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS57S0210000_6;-><init>(LX/0FoJ;Lkotlin/jvm/functions/Function2;ZI)V

    invoke-static {v3, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_6
    sget-object v1, LX/0FNE;->LIZ:LX/0F4b;

    const-string v0, "ExceedTimeLimitDialogShown"

    invoke-virtual {v1, v0, v2}, LX/0F4c;->LIZIZ(Ljava/lang/String;Z)V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p0}, LX/0FoJ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v6}, LX/0FcQ;->LJLIIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    :cond_9
    invoke-interface {v6}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0FoJ;->q4()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0, v3, v4, v4}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->setBgmSoundTrimModel$tools_camera_edit_release(LX/0Fhn;)V

    invoke-virtual {p0, p1, p2}, LX/0FoJ;->v4(Lkotlin/jvm/functions/Function2;Z)V

    return-void
.end method

.method public final F4(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0FoJ;->LLILLJJLI:Landroid/app/Activity;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0FoJ;->LLILL:LX/0sYM;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0ExM;->LIZIZ(Landroid/view/View;)Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;

    move-result-object v4

    invoke-virtual {p0}, LX/0FoJ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x276

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FoJ;I)V

    invoke-virtual {v4, v3, v2, v1, p1}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;->lu2(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final H3()LX/0SnV;
    .locals 3

    iget-object v2, p0, LX/0FoJ;->LLJJ:LX/03u5;

    sget-object v1, LX/0FoJ;->LLJJJJJIL:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnV;

    return-object v0
.end method

.method public final J4()V
    .locals 8

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0FoJ;->m4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    iput-object v0, p0, LX/0FoJ;->LLJJJIL:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    invoke-interface {v7}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0}, LX/0FWa;->LIZ()Z

    move-result v4

    invoke-static {v7}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FU3;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v3

    new-instance v6, LX/0FdL;

    invoke-direct {v6, v7}, LX/0FdL;-><init>(LX/0Fb3;)V

    new-instance v2, LX/0Fmq;

    invoke-direct {p0}, LX/0FoJ;->U3()LX/0FY1;

    move-result-object v1

    invoke-static {v7}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FY1;->bD1(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    invoke-direct {v2, v4, v3, v0}, LX/0Fmq;-><init>(ZZZ)V

    iput-object v2, v6, LX/0FdL;->LIZIZ:LX/0Fmq;

    sget-boolean v5, LX/0FqV;->LIZ:Z

    invoke-virtual {p0}, LX/0FoJ;->i4()LX/0FoX;

    move-result-object v1

    instance-of v0, v1, LX/0FdC;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/0FdC;

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0FdC;->LLJJLIIIJLLLLLLLZ:LX/0FnR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, LX/0FnR;->LIZJ(LX/0Fnh;)V

    invoke-virtual {v0, v6, v3}, LX/0FnR;->LIZIZ(LX/0Fnh;Z)V

    :cond_1
    sput-boolean v5, LX/0FqV;->LIZ:Z

    invoke-static {v7}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0FoJ;->m4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCount(I)V

    invoke-virtual {p0}, LX/0FoJ;->m4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setPhotoCount(I)V

    invoke-virtual {p0}, LX/0FoJ;->m4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    iput-object v0, p0, LX/0FoJ;->LLJJJ:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-ne v1, v3, :cond_3

    if-nez v2, :cond_3

    :goto_1
    if-eqz v5, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {p0}, LX/0FoJ;->m4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setImageAlbumData(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    move-object v1, v4

    goto :goto_0
.end method

.method public final M2(LX/0FoK;)V
    .locals 9

    iget-object v0, p0, LX/0FoJ;->LLILLJJLI:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0HQG;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0FoJ;->m4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    :goto_0
    invoke-direct {p0}, LX/0FoJ;->M3()LX/0Snn;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Snn;->LLLZZ()LX/0TBI;

    move-result-object v3

    :goto_1
    invoke-virtual {p0}, LX/0FoJ;->m4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-direct {p0}, LX/0FoJ;->mN0()LX/0Sps;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0SfT;->LJIJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SnM;LX/0Sps;)Z

    move-result v3

    invoke-virtual {p0}, LX/0FoJ;->m4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->selectedImagesList:Ljava/util/List;

    invoke-virtual {p0}, LX/0FoJ;->m4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v6, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0}, LX/0FoJ;->m4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->withSaveTypeOption:Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v1

    invoke-virtual {p0}, LX/0FoJ;->m4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/0SJD;->LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_6

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    const v0, 0x7f0b1b98

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_2
    iget-object v3, p0, LX/0FoJ;->LLILLJJLI:Landroid/app/Activity;

    new-instance v4, LX/0SFW;

    xor-int/lit8 v0, v2, 0x1

    invoke-direct {v4, v0, v2}, LX/0SFW;-><init>(ZZ)V

    new-instance v5, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x270

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FoJ;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x271

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FoJ;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/16 v0, 0x15

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0FoJ;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x202

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FoJ;I)V

    invoke-static/range {v3 .. v8}, LX/0SK6;->LJ(Landroid/content/Context;LX/0SFW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v2

    iget-object v1, p0, LX/0FoJ;->LLILLJJLI:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_3

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "guide posting before save"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v3, v5

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, LX/0FoJ;->A4()V

    return-void
.end method

.method public final N3()LX/0FzT;
    .locals 3

    invoke-direct {p0}, LX/0FoJ;->M3()LX/0Snn;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Snn;->LLLZZ()LX/0TBI;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, LX/0FzT;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FzT;

    :cond_0
    return-object v0
.end method

.method public S2()LX/0FpH;
    .locals 1

    iget-object v0, p0, LX/0FoJ;->LLILLL:LX/0FpH;

    return-object v0
.end method

.method public bM0()V
    .locals 12

    iget-object v0, p0, LX/0FoJ;->LLILLJJLI:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, LX/0FoK;

    iget-object v0, p0, LX/0FoJ;->LLILLJJLI:Landroid/app/Activity;

    invoke-direct {v6, v0}, LX/0FoK;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/0o9X;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v5, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iget-object v1, p0, LX/0FoJ;->LLILLJJLI:Landroid/app/Activity;

    const v0, 0x7f060390

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, LX/0o9X;->LJFF(I)V

    iget-object v1, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v6, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    sget-object v0, LX/0FoM;->LL:LX/0FoM;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v1, p0, LX/0FoJ;->LLJJIJIIJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v4, p0, LX/0FoJ;->LLILLJJLI:Landroid/app/Activity;

    instance-of v0, v4, LX/0t7j;

    const/4 v3, 0x0

    if-eqz v0, :cond_23

    check-cast v4, LX/0t7j;

    if-eqz v4, :cond_23

    invoke-virtual {p0}, LX/0FoJ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3f

    invoke-static {v0}, LX/0SfW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v2, :cond_3f

    invoke-static {}, LX/0SfW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v11, 0x1

    :goto_0
    invoke-static {}, LX/0ABx;->LIZ()Z

    move-result v10

    invoke-virtual {p0}, LX/0FoJ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-static {v0}, LX/0SfT;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v2, :cond_3e

    const/4 v9, 0x1

    :goto_1
    invoke-virtual {p0}, LX/0FoJ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/0SfT;->LJIJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, LX/0SK6;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3d

    :goto_2
    iget-object v1, p0, LX/0FoJ;->LLJJIJI:LX/0FoN;

    const/16 v7, 0x8

    if-eqz v10, :cond_3b

    iget-object v0, v6, LX/0FoK;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v6, LX/0FoK;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_3
    if-eqz v11, :cond_38

    iget-object v0, v6, LX/0FoK;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v6, LX/0FoK;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, v6, LX/0FoK;->LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    :goto_4
    if-eqz v9, :cond_35

    iget-object v0, v6, LX/0FoK;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, v6, LX/0FoK;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, v6, LX/0FoK;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    :goto_5
    if-eqz v11, :cond_9

    iget-object v0, v6, LX/0FoK;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    if-eqz v9, :cond_a

    iget-object v0, v6, LX/0FoK;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    const v8, 0x7f04052a

    if-eqz v10, :cond_30

    if-nez v11, :cond_b

    if-nez v9, :cond_2e

    iget-object v7, v6, LX/0FoK;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    :goto_6
    iput-object v1, v6, LX/0FoK;->LLJJJ:LX/0FoN;

    iget-object v7, v6, LX/0FoK;->LLJJIJI:Landroid/view/View;

    if-eqz v7, :cond_c

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x76

    invoke-direct {v1, v6, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    if-eqz v11, :cond_e

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0xlm;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v1, v6, LX/0FoK;->LLJJIJIIJIL:LX/1295;

    const/4 v0, -0x1

    invoke-static {v1, v7, v0, v0}, LX/0le3;->LJFF(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;II)V

    :cond_d
    iget-object v1, v6, LX/0FoK;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b24c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Hgy;

    if-eqz v1, :cond_e

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0Hgy;->setRingWidth(F)V

    :cond_e
    iget-object v7, v6, LX/0FoK;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_f

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x77

    invoke-direct {v1, v6, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v7, v6, LX/0FoK;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_10

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x78

    invoke-direct {v1, v6, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-object v7, v6, LX/0FoK;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_11

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x79

    invoke-direct {v1, v6, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_11
    iget-object v7, v6, LX/0FoK;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_12

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x7a

    invoke-direct {v1, v6, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_12
    iget-object v7, v6, LX/0FoK;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_13

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x7b

    invoke-direct {v1, v6, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_13
    invoke-static {}, LX/0CLB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v8, 0x2a

    :goto_7
    iget-object v0, v6, LX/0FoK;->LLIZLLLIL:Landroid/view/View;

    const v7, 0x7f0b24ed

    if-eqz v0, :cond_14

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_14
    iget-object v1, v6, LX/0FoK;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_15

    const v0, 0x7f0b24f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_15
    iget-object v1, v6, LX/0FoK;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_16

    const v0, 0x7f0b24e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_16
    iget-object v1, v6, LX/0FoK;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_17

    const v0, 0x7f0b24f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_17
    iget-object v1, v6, LX/0FoK;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_2c

    const v0, 0x7f0b24ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_8
    iget-object v0, v6, LX/0FoK;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_9
    iget-object v0, v6, LX/0FoK;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    :goto_a
    if-eqz v8, :cond_29

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_29

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_b
    add-int/2addr v7, v0

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_28

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_c
    add-int/2addr v7, v0

    iget-object v1, v6, LX/0FoK;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_27

    const v0, 0x7f0b24df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_d
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_18

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_18
    iget-object v1, v6, LX/0FoK;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_26

    const v0, 0x7f0b24e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_e
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_19

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_19
    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->F1()I

    move-result v7

    iget-object v1, v6, LX/0FoK;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_1a

    const v0, 0x7f0b24da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1a

    if-lez v7, :cond_25

    const/16 v0, 0x18

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1a
    invoke-static {v6}, LX/0sUa;->LIZLLL(Landroid/view/View;)LX/0sUW;

    move-result-object v1

    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_24

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    :goto_10
    invoke-virtual {v6, v1}, LX/0FoT;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v6}, LX/0FoT;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v1, LX/0FoQ;

    invoke-direct {v1, v6, v3}, LX/0FoQ;-><init>(LX/0FoK;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v7, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1b
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0SJD;->LJJJ(LX/0FoT;)V

    iget-object v0, v6, LX/0FoK;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1d

    if-nez v2, :cond_1c

    const/16 v5, 0x8

    :cond_1c
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1d
    invoke-virtual {p0}, LX/0FoJ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v1, "is_editor_pro"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    :cond_1e
    move-object v1, v2

    :cond_1f
    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_20

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    if-nez v1, :cond_21

    :cond_20
    move-object v1, v2

    :cond_21
    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_22

    invoke-static {v5}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v2, v0

    :cond_22
    const-string v0, "content_source"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ep_more_options_panel_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0FoJ;->LLJJIJIIJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v2, :cond_23

    invoke-virtual {v4}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "Tux sheet for more options"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_23
    return-void

    :cond_24
    move-object v1, v3

    goto/16 :goto_10

    :cond_25
    const/16 v0, 0x28

    goto/16 :goto_f

    :cond_26
    move-object v1, v3

    goto/16 :goto_e

    :cond_27
    move-object v1, v3

    goto/16 :goto_d

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_2a
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_2b
    move-object v1, v3

    goto/16 :goto_9

    :cond_2c
    move-object v8, v3

    goto/16 :goto_8

    :cond_2d
    const/16 v8, 0x66

    goto/16 :goto_7

    :cond_2e
    iget-object v7, v6, LX/0FoK;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_2f

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2f
    iget-object v7, v6, LX/0FoK;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_30
    if-nez v11, :cond_31

    if-nez v9, :cond_31

    iget-object v8, v6, LX/0FoK;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f040527

    invoke-static {v7, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_31
    const v9, 0x7f040521

    if-nez v11, :cond_34

    iget-object v7, v6, LX/0FoK;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_32

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_32
    iget-object v7, v6, LX/0FoK;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_33

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_33
    iget-object v7, v6, LX/0FoK;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_34
    iget-object v7, v6, LX/0FoK;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_35
    iget-object v0, v6, LX/0FoK;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_36

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_36
    iget-object v0, v6, LX/0FoK;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_37
    iget-object v0, v6, LX/0FoK;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_38
    iget-object v0, v6, LX/0FoK;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_39

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_39
    iget-object v0, v6, LX/0FoK;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3a
    iget-object v0, v6, LX/0FoK;->LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_3b
    iget-object v0, v6, LX/0FoK;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3c

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3c
    iget-object v0, v6, LX/0FoK;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_3d
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_3e
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_3f
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0FoJ;->LLILLL:LX/0FpH;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FoJ;->LLILLIZIL:LX/0scK;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    invoke-direct {p0}, LX/0FoJ;->g4()LX/0Fpv;

    move-result-object v0

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Fpd;->LIZ:LX/0Fpe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Fpe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i4()LX/0FoX;
    .locals 1

    iget-object v0, p0, LX/0FoJ;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FoX;

    return-object v0
.end method

.method public final k3()LX/0FLv;
    .locals 3

    iget-object v2, p0, LX/0FoJ;->LLJ:LX/03u5;

    sget-object v1, LX/0FoJ;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FLv;

    return-object v0
.end method

.method public final m4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0FoJ;->LLJJI:LX/03u5;

    sget-object v1, LX/0FoJ;->LLJJJJJIL:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final n4()Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/0FoJ;->LLJI:LX/03u5;

    sget-object v1, LX/0FoJ;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q4()LX/0FQ9;
    .locals 3

    iget-object v2, p0, LX/0FoJ;->LLILZLL:LX/03u5;

    sget-object v1, LX/0FoJ;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ9;

    return-object v0
.end method

.method public final s4(Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0FoJ;->g4()LX/0Fpv;

    move-result-object v0

    invoke-interface {v0}, LX/0Fpv;->ye0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-direct {p0}, LX/0FoJ;->S3()LX/0FdP;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {p0}, LX/0FoJ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getHasDraftAgain()Z

    move-result v2

    :goto_1
    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    invoke-interface {v3}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0}, LX/0FWa;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    iput-boolean v6, v5, LX/01ej;->element:Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, v5, LX/01ej;->element:Z

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0FNG;->LJI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iput-boolean v1, v5, LX/01ej;->element:Z

    :cond_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0FoJ;->i4()LX/0FoX;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 v0, 0xf2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS270S0300000_6;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v5, v0}, Lkotlin/jvm/internal/AwS270S0300000_6;-><init>(LX/0FoJ;Lkotlin/jvm/functions/Function2;LX/01ej;I)V

    invoke-interface {v3, v2, v1}, LX/0FoX;->rt2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEdit()Z

    move-result v2

    goto :goto_1

    :cond_9
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-eqz v0, :cond_b

    const-string v0, "editor_pro_add_more"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->saveDraftScene:Ljava/lang/String;

    invoke-virtual {p0}, LX/0FoJ;->i4()LX/0FoX;

    move-result-object v3

    if-eqz v3, :cond_a

    const/16 v0, 0xf3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS397S0200000_6;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS397S0200000_6;-><init>(LX/0FoJ;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    invoke-interface {v3, v2, v1}, LX/0FoX;->rt2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void

    :cond_b
    iget-boolean v0, v5, LX/01ej;->element:Z

    invoke-virtual {p0, p1, v0}, LX/0FoJ;->C4(Lkotlin/jvm/functions/Function2;Z)V

    return-void

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u4(Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "is_showing_album_page"

    invoke-interface {v1, v0, v2}, LX/0F56;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0FoJ;->i4()LX/0FoX;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FoX;->po2()LX/0FdH;

    move-result-object v7

    :goto_0
    sget-object v0, LX/0FdH;->MIN_LIMIT_TOAST:LX/0FdH;

    if-ne v7, v0, :cond_3

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f12667e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Fp0;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v7, v3

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/0FK9;->LJII(LX/0Fb3;)J

    move-result-wide v4

    invoke-direct {p0}, LX/0FoJ;->j4()J

    move-result-wide v1

    cmp-long v0, v4, v1

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_6

    const/4 v1, 0x1

    :goto_1
    sget-object v0, LX/0FdH;->MAX_LIMIT_TOAST:LX/0FdH;

    if-ne v7, v0, :cond_7

    invoke-virtual {p0}, LX/0FoJ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v6}, LX/0FcQ;->LJLIIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    :cond_4
    iget-object v0, p0, LX/0FoJ;->LLILLJJLI:Landroid/app/Activity;

    if-eqz v0, :cond_5

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, LX/0FoJ;->LLILL:LX/0sYM;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-direct {p0}, LX/0FoJ;->j4()J

    move-result-wide v7

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr v7, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const v0, 0x7f122a80

    invoke-virtual {v6, v0, v4}, Lcom/bytedance/scene/Scene;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDq;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0x80

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/0FoJ;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_5
    sget-object v1, LX/0FNE;->LIZ:LX/0F4b;

    const-string v0, "ExceedTimeLimitDialogShown"

    invoke-virtual {v1, v0, v2}, LX/0F4c;->LIZIZ(Ljava/lang/String;Z)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p0}, LX/0FoJ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v6}, LX/0FcQ;->LJLIIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    :cond_8
    invoke-interface {v6}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0FoJ;->q4()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0, v3, v5, v5}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->setBgmSoundTrimModel$tools_camera_edit_release(LX/0Fhn;)V

    invoke-virtual {p0}, LX/0FoJ;->J4()V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final v4(Lkotlin/jvm/functions/Function2;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0FoJ;->LLJJIJIL:LX/0PRY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Aak;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0FoJ;->k3()LX/0FLv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FLv;->s32()V

    :cond_1
    invoke-direct {p0}, LX/0FoJ;->U3()LX/0FY1;

    move-result-object v0

    invoke-interface {v0}, LX/0FY1;->Qn2()LX/0FSf;

    move-result-object v0

    iput-boolean v2, v0, LX/0FWE;->LLJILLL:Z

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Bo()LX/0FTK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FKD;->LIZ(LX/0FTK;)V

    :cond_2
    iget-object v3, p0, LX/0FoJ;->LLJJIII:LX/02uK;

    new-instance v2, LX/0FLk;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0FLk;-><init>(LX/0FoJ;Lkotlin/jvm/functions/Function2;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0FoJ;->LLJJIJIL:LX/0PRY;

    return-void
.end method

.method public final y3()Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/0FoJ;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0FoJ;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
