.class public LX/0H3X;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HZ3;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HZ3;",
        ">;",
        "LX/0HZ3;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field public final abRollComponent$delegate:LX/03u5;

.field public final activity$delegate:LX/03u5;

.field public albumJediCompositeDisposable:LX/0aNS;

.field public final albumPageVisibilityState:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final apiComponent:LX/0HZ3;

.field public final avListenableActivityBehaviorRegistry$delegate:LX/03u5;

.field public final bottomTabAllowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final cameraApiComponent$delegate:LX/03u5;

.field public chooseMediaViewModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

.field public clickAlbumIconTime:J

.field public final compositeDisposable:LX/0aNS;

.field public final diContainer:LX/0scK;

.field public final dismissSuperEntranceEvent:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final dismissUploadPopEntranceEvent:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public editEffectAnchorManager:Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;

.field public final effectContainerVisibility:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final effectCoverImageUrl:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final externalOnInfoCallback:LX/14nM;

.field public final fromExteriorRecordScene$delegate:LX/05ta;

.field public final fullHorizontalCarrouselRecordDockBarScene$delegate:LX/05ta;

.field public final hideEffectEntrance$delegate:LX/05ta;

.field public final hideUploadEntrance$delegate:LX/05ta;

.field public final infiniStickerApi$delegate:LX/03u5;

.field public isCameraOpenedFromAlbum:Z

.field public final isFullHorizontalCarrouselStyle:Z

.field public layoutResId:I

.field public final needNoTouchListener:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final onTouchEventListener:LX/0H3e;

.field public final oneSideRecordDockBarScene$delegate:LX/05ta;

.field public final parentScene:LX/0sYM;

.field public final planCUIApiComponent$delegate:LX/03u5;

.field public final recordAdapterApi$delegate:LX/03u5;

.field public final recordControlApi$delegate:LX/03u5;

.field public final recordDockBarScene$delegate:LX/05ta;

.field public final recordModeApi$delegate:LX/03u5;

.field public final recordPermissionApiComponent$delegate:LX/03u5;

.field public final shortVideoContext$delegate:LX/03u5;

.field public final shouldUseOneSideDockBar$delegate:LX/05ta;

.field public final singleSongMusicLoadApi$delegate:LX/03u5;

.field public final stickerApiComponent$delegate:LX/03u5;

.field public final toolbarApi$delegate:LX/03u5;

.field public final uploadVisibility:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xe

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0H3X;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v7, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0H3X;

    const-string v1, "avListenableActivityBehaviorRegistry"

    const-string v0, "getAvListenableActivityBehaviorRegistry()Lcom/ss/android/ugc/aweme/saa/activity/AVListenableActivityBehaviorRegistry;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0H3X;

    const-string v1, "planCUIApiComponent"

    const-string v0, "getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/PlanCUIApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0H3X;

    const-string v1, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0H3X;

    const-string v1, "recordModeApi"

    const-string v0, "getRecordModeApi()Lcom/ss/android/ugc/aweme/shortvideo/ui/component/RecordModeApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0H3X;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0H3X;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0H3X;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/CameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0H3X;

    const-string v1, "toolbarApi"

    const-string v0, "getToolbarApi()Lcom/ss/android/ugc/gamora/recorder/toolbar/refactory/ToolbarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x8

    aput-object v3, v4, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0H3X;

    const-string v1, "recordPermissionApiComponent"

    const-string v0, "getRecordPermissionApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0H3X;

    const-string v1, "infiniStickerApi"

    const-string v0, "getInfiniStickerApi()Lcom/ss/android/ugc/aweme/infinisticker/RecordInfiniStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0H3X;

    const-string v1, "recordAdapterApi"

    const-string v0, "getRecordAdapterApi()Lcom/ss/android/ugc/aweme/shortvideo/adapter/RecordAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0H3X;

    const-string v1, "abRollComponent"

    const-string v0, "getAbRollComponent()Lcom/ss/android/ugc/aweme/abroll/ABRollApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0H3X;

    const-string v1, "singleSongMusicLoadApi"

    const-string v0, "getSingleSongMusicLoadApi()Lcom/ss/android/ugc/gamora/recorder/choosemusic/SingleSongMusicLoadComponentApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xd

    aput-object v3, v4, v0

    sput-object v4, LX/0H3X;->$$delegatedProperties:[LX/10fb;

    sput v6, LX/0H3X;->$stable:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0H3X;->parentScene:LX/0sYM;

    iput-object p2, p0, LX/0H3X;->diContainer:LX/0scK;

    invoke-virtual {p0}, LX/0H3X;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H3X;->activity$delegate:LX/03u5;

    invoke-virtual {p0}, LX/0H3X;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H3k;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0H3X;->avListenableActivityBehaviorRegistry$delegate:LX/03u5;

    invoke-virtual {p0}, LX/0H3X;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H3X;->planCUIApiComponent$delegate:LX/03u5;

    invoke-virtual {p0}, LX/0H3X;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgN;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H3X;->recordControlApi$delegate:LX/03u5;

    invoke-virtual {p0}, LX/0H3X;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H4F;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0H3X;->recordModeApi$delegate:LX/03u5;

    invoke-virtual {p0}, LX/0H3X;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0H3X;->stickerApiComponent$delegate:LX/03u5;

    invoke-virtual {p0}, LX/0H3X;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H3X;->shortVideoContext$delegate:LX/03u5;

    invoke-virtual {p0}, LX/0H3X;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HYk;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H3X;->cameraApiComponent$delegate:LX/03u5;

    invoke-virtual {p0}, LX/0H3X;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HaO;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0H3X;->toolbarApi$delegate:LX/03u5;

    invoke-virtual {p0}, LX/0H3X;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HXm;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0H3X;->recordPermissionApiComponent$delegate:LX/03u5;

    invoke-virtual {p0}, LX/0H3X;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HfK;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0H3X;->infiniStickerApi$delegate:LX/03u5;

    invoke-virtual {p0}, LX/0H3X;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0He6;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H3X;->recordAdapterApi$delegate:LX/03u5;

    invoke-virtual {p0}, LX/0H3X;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HWQ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0H3X;->abRollComponent$delegate:LX/03u5;

    invoke-virtual {p0}, LX/0H3X;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H3h;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0H3X;->singleSongMusicLoadApi$delegate:LX/03u5;

    iput-object p0, p0, LX/0H3X;->apiComponent:LX/0HZ3;

    new-instance v2, Lcom/bytedance/als/g0;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/0H3X;->effectContainerVisibility:Lcom/bytedance/als/g0;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0H3X;->dismissSuperEntranceEvent:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0H3X;->dismissUploadPopEntranceEvent:LX/0FBT;

    new-instance v0, Lcom/bytedance/als/g0;

    invoke-direct {v0, v1}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0H3X;->uploadVisibility:Lcom/bytedance/als/g0;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0H3X;->needNoTouchListener:LX/0FBT;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0H3X;->effectCoverImageUrl:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0H3X;->compositeDisposable:LX/0aNS;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0H3X;->albumJediCompositeDisposable:LX/0aNS;

    sget-object v0, LX/0HUt;->RECORD_COMBINE_180:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0H3X;->bottomTabAllowList:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/ugc/aweme/verify/EffectFullWidthHorizontalCarouselAB;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0H3o;->LIZ:Ljava/util/List;

    invoke-virtual {p0}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0H3o;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0H3X;->isFullHorizontalCarrouselStyle:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0H3X;->clickAlbumIconTime:J

    const v0, 0x7f0b5fd7

    iput v0, p0, LX/0H3X;->layoutResId:I

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x25d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H3X;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0H3X;->fromExteriorRecordScene$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x25f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H3X;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0H3X;->hideEffectEntrance$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x260

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H3X;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0H3X;->hideUploadEntrance$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x267

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H3X;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0H3X;->shouldUseOneSideDockBar$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x266

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H3X;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0H3X;->oneSideRecordDockBarScene$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x268

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H3X;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0H3X;->recordDockBarScene$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x25e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H3X;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0H3X;->fullHorizontalCarrouselRecordDockBarScene$delegate:LX/05ta;

    new-instance v0, LX/0H3Y;

    invoke-direct {v0, p0}, LX/0H3Y;-><init>(LX/0H3X;)V

    iput-object v0, p0, LX/0H3X;->externalOnInfoCallback:LX/14nM;

    new-instance v0, LX/0H3e;

    invoke-direct {v0, p0}, LX/0H3e;-><init>(LX/0H3X;)V

    iput-object v0, p0, LX/0H3X;->onTouchEventListener:LX/0H3e;

    new-instance v1, Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0H3X;->albumPageVisibilityState:LX/0HpB;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final asyncLoadXml()V
    .locals 3

    invoke-static {}, LX/0ADP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0ATe;->LIZ()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    const v0, 0x7f0e1d40

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0APB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e2e33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const v0, 0x7f0e159c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "album"

    invoke-static {v2, v0, v1}, LX/0Ywr;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0e1d3f

    goto :goto_0
.end method

.method private final getAbRollComponent()LX/0HWQ;
    .locals 3

    iget-object v2, p0, LX/0H3X;->abRollComponent$delegate:LX/03u5;

    sget-object v1, LX/0H3X;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0xc

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWQ;

    return-object v0
.end method

.method private final getActivity()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0H3X;->activity$delegate:LX/03u5;

    sget-object v1, LX/0H3X;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method private final getFromExteriorRecordScene()Z
    .locals 1

    iget-object v0, p0, LX/0H3X;->fromExteriorRecordScene$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getFullHorizontalCarrouselRecordDockBarScene()Lcom/ss/android/ugc/gamora/recorder/control/h;
    .locals 1

    iget-object v0, p0, LX/0H3X;->fullHorizontalCarrouselRecordDockBarScene$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/control/h;

    return-object v0
.end method

.method private final getHideEffectEntrance()Z
    .locals 1

    iget-object v0, p0, LX/0H3X;->hideEffectEntrance$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getHideUploadEntrance()Z
    .locals 1

    iget-object v0, p0, LX/0H3X;->hideUploadEntrance$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getInfiniStickerApi()LX/0HfK;
    .locals 3

    iget-object v2, p0, LX/0H3X;->infiniStickerApi$delegate:LX/03u5;

    sget-object v1, LX/0H3X;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HfK;

    return-object v0
.end method

.method private final getOneSideRecordDockBarScene()LX/0HRi;
    .locals 1

    iget-object v0, p0, LX/0H3X;->oneSideRecordDockBarScene$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HRi;

    return-object v0
.end method

.method private final getRecordAdapterApi()LX/0He6;
    .locals 3

    iget-object v2, p0, LX/0H3X;->recordAdapterApi$delegate:LX/03u5;

    sget-object v1, LX/0H3X;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    return-object v0
.end method

.method private final getRecordDockBarScene()LX/0HRg;
    .locals 1

    iget-object v0, p0, LX/0H3X;->recordDockBarScene$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HRg;

    return-object v0
.end method

.method private final getRecordModeApi()LX/0H4F;
    .locals 3

    iget-object v2, p0, LX/0H3X;->recordModeApi$delegate:LX/03u5;

    sget-object v1, LX/0H3X;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H4F;

    return-object v0
.end method

.method private final getShouldUseOneSideDockBar()Z
    .locals 1

    iget-object v0, p0, LX/0H3X;->shouldUseOneSideDockBar$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getSingleSongMusicLoadApi()LX/0H3h;
    .locals 3

    iget-object v2, p0, LX/0H3X;->singleSongMusicLoadApi$delegate:LX/03u5;

    sget-object v1, LX/0H3X;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0xd

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H3h;

    return-object v0
.end method

.method private final getToolbarApi()LX/0HaO;
    .locals 3

    iget-object v2, p0, LX/0H3X;->toolbarApi$delegate:LX/03u5;

    sget-object v1, LX/0H3X;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HaO;

    return-object v0
.end method

.method public static synthetic openAlbum$default(LX/0H3X;ZILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LX/0H3X;->openAlbum(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: openAlbum"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final pauseShootPageAndToUploadActivity(ZZ)V
    .locals 5

    sget-object v0, LX/09zN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0H3X;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getCameraController()LX/14n0;

    move-result-object v1

    iget-object v0, p0, LX/0H3X;->externalOnInfoCallback:LX/14nM;

    invoke-interface {v1, v0}, LX/14n0;->s3(LX/14nM;)V

    :cond_0
    sget-object v0, LX/0HSk;->UPLOAD:LX/0HSk;

    invoke-static {v0}, LX/0HSl;->LIZ(LX/0HSk;)V

    invoke-virtual {p0}, LX/0H3X;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Huz;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0H3X;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lgql/q;->HY1()Z

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-virtual {p0}, LX/0H3X;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgql/q;->rI()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0H3X;->getCameraApiComponent()LX/0HYk;

    move-result-object v1

    new-instance v0, LX/0H3i;

    invoke-direct {v0, p0, p1, p2}, LX/0H3i;-><init>(LX/0H3X;ZZ)V

    invoke-interface {v1, v0}, LX/0Hot;->xP0(LX/14Lt;)V

    invoke-virtual {p0}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->curBackgroundVideo:Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0H3X;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lgql/q;->I92()LX/0mGM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mGM;->LJFF()V

    :cond_2
    if-eqz p1, :cond_5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "creative_tools_album_avoid_jedi_memory_leaks"

    invoke-virtual {v2, v1, v0, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v3, p0, LX/0H3X;->isCameraOpenedFromAlbum:Z

    iget-object v0, p0, LX/0H3X;->chooseMediaViewModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0H3X;->parentScene:LX/0sYM;

    invoke-static {v0}, LX/0m8A;->LIZLLL(Lcom/bytedance/scene/Scene;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    iput-object v0, p0, LX/0H3X;->chooseMediaViewModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    :cond_3
    iget-object v0, p0, LX/0H3X;->albumJediCompositeDisposable:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0H3X;->albumJediCompositeDisposable:LX/0aNS;

    iget-object v3, p0, LX/0H3X;->chooseMediaViewModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-eqz v3, :cond_4

    sget-object v2, LX/0GBl;->LL:LX/0GBl;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x1e5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0H3X;I)V

    invoke-static {v3, p0, v2, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0H3X;->albumJediCompositeDisposable:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_4
    iget-object v3, p0, LX/0H3X;->chooseMediaViewModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-eqz v3, :cond_5

    sget-object v2, LX/0Gex;->LL:LX/0Gex;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x1e6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0H3X;I)V

    invoke-static {v3, p0, v2, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0H3X;->albumJediCompositeDisposable:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, LX/0H3X;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->r3()V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, LX/0H3X;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Har;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Har;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v3}, LX/0Har;->UN0(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z

    goto/16 :goto_1

    :cond_8
    move-object v0, v2

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/0H3X;->parentScene:LX/0sYM;

    invoke-static {v0}, LX/0m8A;->LIZLLL(Lcom/bytedance/scene/Scene;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v4

    check-cast v4, Lcom/bytedance/jedi/arch/BaseJediViewModel;

    sget-object v2, LX/0GBm;->LL:LX/0GBm;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x1e7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0H3X;I)V

    invoke-static {v4, p0, v2, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    sget-object v2, LX/0Gey;->LL:LX/0Gey;

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0xbc

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0H3X;LX/01ej;I)V

    invoke-static {v4, p0, v2, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    return-void
.end method

.method public static synthetic pauseShootPageAndToUploadActivity$default(LX/0H3X;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, LX/0H3X;->pauseShootPageAndToUploadActivity(ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: pauseShootPageAndToUploadActivity"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final registerObservers()V
    .locals 6

    invoke-virtual {p0}, LX/0H3X;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-static {v0}, LX/0AdA;->LIZJ(LX/0scK;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0H3X;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->ZN()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, LX/0H3X;->getRecordDockBarScene()Lcom/bytedance/scene/Scene;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0}, LX/0H3X;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->uY()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x188

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    invoke-virtual {p0}, LX/0H3X;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->ZN()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x189

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_2
    invoke-virtual {p0}, LX/0H3X;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->Y61()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x18a

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LJ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0H3X;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, LX/0HaP;->UN()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x18b

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0H3X;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->E31()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x18c

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0H3X;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->zq2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x18d

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0H3X;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->pd2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x18e

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0H3X;->getRecordModeApi()LX/0H4F;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0H4F;->mz1()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x18f

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_3
    invoke-virtual {p0}, LX/0H3X;->getRecordPermissionApiComponent()LX/0HXm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0HXm;->t6()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x190

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_4
    invoke-virtual {p0}, LX/0H3X;->getDiContainer()LX/0scK;

    move-result-object v1

    invoke-static {}, LX/0AdA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v5}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0H3d;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x1e8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0H3X;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_0
    invoke-direct {p0}, LX/0H3X;->getShouldUseOneSideDockBar()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    invoke-virtual {p0}, LX/0H3X;->getRecordPermissionApiComponent()LX/0HXm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0HXm;->SU()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LY/AObjectS253S0200000_7;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v3, v0}, LY/AObjectS253S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_6
    invoke-virtual {p0}, LX/0H3X;->getRecordPermissionApiComponent()LX/0HXm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0HXm;->ZA1()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x187

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_7
    const-string v4, ""

    invoke-static {v4}, LX/0aJv;->LJLLL(Ljava/lang/Object;)LX/0aJv;

    move-result-object v3

    invoke-virtual {p0}, LX/0H3X;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0lKS;->LJIJJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x38

    invoke-direct {v1, v3, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_8
    invoke-virtual {p0}, LX/0H3X;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H3d;

    invoke-virtual {v1, v5, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H3d;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0H3d;->E00()LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/0GqA;->LL:LX/0GqA;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0aLQ;->LJJLIIJ(Ljava/lang/Object;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_1
    new-instance v0, LX/0Gs1;

    invoke-direct {v0}, LX/0Gs1;-><init>()V

    invoke-static {v1, v3, v0}, LX/0aLQ;->LJIIJJI(LX/03OV;LX/03OV;LX/0H2l;)LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0H3X;->compositeDisposable:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_9
    return-void

    :cond_a
    invoke-static {v4}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    goto :goto_1

    :cond_b
    const-class v0, LX/0H3d;

    invoke-virtual {v1, v5, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03CW;

    if-eqz v3, :cond_5

    check-cast v3, LX/0H3d;

    invoke-interface {v3}, LX/0H3d;->H2()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS253S0200000_7;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v3, v0}, LY/AObjectS253S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    goto/16 :goto_0
.end method

.method private final setupForEditEffect()V
    .locals 2

    iget-object v0, p0, LX/0H3X;->parentScene:LX/0sYM;

    invoke-static {v0}, LX/0H1l;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "extra_edit_effect_uid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/editeffect/EffectAnchorServiceImpl;->createIEffectAnchorServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/editeffect/IEffectAnchorService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/services/editeffect/IEffectAnchorService;->getData(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;

    move-result-object v0

    iput-object v0, p0, LX/0H3X;->editEffectAnchorManager:Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public dismissLivePopupEvent()V
    .locals 3

    invoke-virtual {p0}, LX/0H3X;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0HUp;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HUp;->hidePopupForLiveTab()V

    :cond_0
    return-void
.end method

.method public dismissSuperEntranceEvent()V
    .locals 2

    iget-object v1, p0, LX/0H3X;->dismissSuperEntranceEvent:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public dismissUploadPopEntranceEvent()V
    .locals 2

    iget-object v1, p0, LX/0H3X;->dismissUploadPopEntranceEvent:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public getAlbumPageVisibilityState()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0H3X;->albumPageVisibilityState:LX/0HpB;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0H3X;->apiComponent:LX/0HZ3;

    return-object v0
.end method

.method public getApiComponent()LX/0HZ3;
    .locals 1

    iget-object v0, p0, LX/0H3X;->apiComponent:LX/0HZ3;

    return-object v0
.end method

.method public final getAvListenableActivityBehaviorRegistry()LX/0H3k;
    .locals 3

    iget-object v2, p0, LX/0H3X;->avListenableActivityBehaviorRegistry$delegate:LX/03u5;

    sget-object v1, LX/0H3X;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H3k;

    return-object v0
.end method

.method public final getCameraApiComponent()LX/0HYk;
    .locals 3

    iget-object v2, p0, LX/0H3X;->cameraApiComponent$delegate:LX/03u5;

    sget-object v1, LX/0H3X;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0H3X;->diContainer:LX/0scK;

    return-object v0
.end method

.method public bridge synthetic getEffectContainerVisibility()LX/0HpB;
    .locals 1

    iget-object v0, p0, LX/0H3X;->effectContainerVisibility:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public getEffectContainerVisibility()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0H3X;->effectContainerVisibility:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public getNoBlockTouchEvent()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LX/0H3X;->getShouldUseOneSideDockBar()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/als/LiveEvent;

    invoke-direct {v0}, Lcom/bytedance/als/LiveEvent;-><init>()V

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/0H3X;->isFullHorizontalCarrouselStyle:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0H3X;->getFullHorizontalCarrouselRecordDockBarScene()Lcom/ss/android/ugc/gamora/recorder/control/h;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLJJIJI:LX/0FBT;

    return-object v0

    :cond_1
    invoke-direct {p0}, LX/0H3X;->getRecordDockBarScene()LX/0HRg;

    move-result-object v0

    iget-object v0, v0, LX/0HRg;->LLJJIJIL:LX/0FBT;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0H3X;->parentScene:LX/0sYM;

    return-object v0
.end method

.method public final getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;
    .locals 3

    iget-object v2, p0, LX/0H3X;->planCUIApiComponent$delegate:LX/03u5;

    sget-object v1, LX/0H3X;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    return-object v0
.end method

.method public final getRecordControlApi()LX/0HgN;
    .locals 3

    iget-object v2, p0, LX/0H3X;->recordControlApi$delegate:LX/03u5;

    sget-object v1, LX/0H3X;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    return-object v0
.end method

.method public final getRecordDockBarScene()Lcom/bytedance/scene/Scene;
    .locals 1

    iget-boolean v0, p0, LX/0H3X;->isFullHorizontalCarrouselStyle:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0H3X;->getFullHorizontalCarrouselRecordDockBarScene()Lcom/ss/android/ugc/gamora/recorder/control/h;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, LX/0H3X;->getShouldUseOneSideDockBar()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0H3X;->getOneSideRecordDockBarScene()LX/0HRi;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, LX/0H3X;->getRecordDockBarScene()LX/0HRg;

    move-result-object v0

    return-object v0
.end method

.method public final getRecordPermissionApiComponent()LX/0HXm;
    .locals 3

    iget-object v2, p0, LX/0H3X;->recordPermissionApiComponent$delegate:LX/03u5;

    sget-object v1, LX/0H3X;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HXm;

    return-object v0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0H3X;->shortVideoContext$delegate:LX/03u5;

    sget-object v1, LX/0H3X;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public final getStickerApiComponent()Lgql/q;
    .locals 3

    iget-object v2, p0, LX/0H3X;->stickerApiComponent$delegate:LX/03u5;

    sget-object v1, LX/0H3X;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method public final hideUploadAndEffect()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0H3X;->setUploadVisibility(I)V

    invoke-virtual {p0, v0}, LX/0H3X;->setEffectContainerVisibility(I)V

    return-void
.end method

.method public final isCameraOpenedFromAlbum()Z
    .locals 1

    iget-boolean v0, p0, LX/0H3X;->isCameraOpenedFromAlbum:Z

    return v0
.end method

.method public final isInBulletin()Z
    .locals 1

    invoke-static {}, LX/0H3j;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->isBulletin:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public manualClickUploadButton(Z)V
    .locals 26

    const v0, 0x11914

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0H3X;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H3g;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H3g;

    const/4 v1, 0x1

    const/4 v6, 0x0

    move/from16 v4, p1

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0H3g;->mz(Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    if-eqz v8, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootEnterFrom:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/0G9l;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootEnterFrom:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/0HAS;->LIZIZ()V

    invoke-direct {v2}, LX/0H3X;->getToolbarApi()LX/0HaO;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v6}, LX/0HaO;->PM(Z)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, LX/0H3X;->clickAlbumIconTime:J

    invoke-virtual {v2}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->recordPageOptionalConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;->exteriorRecordPageType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_4
    sget-object v0, LX/0Gk8;->START:LX/0Gk8;

    invoke-static {v7, v0}, LX/0GlX;->LIZIZ(Ljava/lang/Integer;LX/0Gk8;)V

    invoke-direct {v2}, LX/0H3X;->getInfiniStickerApi()LX/0HfK;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0HfK;->h11()V

    :cond_5
    invoke-static {}, LX/0G9f;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {v2}, LX/0H3X;->getFromExteriorRecordScene()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/experiments/EnablePrivateAlbumWithoutPermissionExperiment;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v4}, LX/0H3X;->openAlbum(Z)V

    :goto_0
    if-eqz v8, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-void

    :cond_7
    new-instance v3, LX/0Etr;

    invoke-direct {v3}, LX/0Etr;-><init>()V

    const-string v0, "bpea-tools_request_storage_permission_manual_click_upload_target34"

    iput-object v0, v3, LX/0Etr;->LIZ:Ljava/lang/String;

    const-string v0, "bpea-tools_request_storage_permission_manual_click_upload_target33"

    iput-object v0, v3, LX/0Etr;->LIZIZ:Ljava/lang/String;

    const-string v0, "bpea-tools_request_storage_permission_manual_click_upload"

    iput-object v0, v3, LX/0Etr;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0Etr;->LIZ()LX/0Ets;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ets;->LIZ()Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v24

    sget-object v0, LX/0GmF;->LIZ:LX/0GmF;

    invoke-direct {v2}, LX/0H3X;->getActivity()LX/0t7j;

    move-result-object v9

    invoke-virtual {v2}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v10

    new-instance v11, LX/0GAH;

    invoke-direct {v11, v2, v4}, LX/0GAH;-><init>(LX/0H3X;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/experiments/EnablePrivateAlbumWithoutPermissionExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v17, 0x1

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/experiments/PrivateAlbumKeepSecondaryPopupExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v18, 0x1

    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/experiments/PrivateAlbumSelectPhotosPopupCTAExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v19, 0x1

    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/experiments/PrivateAlbumPartialAuthorizationBottomCTAExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v20, 0x1

    :goto_4
    invoke-virtual {v2}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->shootEnterFrom:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    const/4 v12, 0x0

    new-instance v13, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v3, 0x261

    invoke-direct {v13, v2, v3}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H3X;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v3, 0x262

    invoke-direct {v14, v2, v3}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H3X;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v3, 0x263

    invoke-direct {v15, v2, v3}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H3X;I)V

    const-string v22, "video_shoot_page"

    const/16 v25, 0x88

    move-object/from16 v16, v12

    move/from16 v21, v1

    move-object/from16 v23, v0

    invoke-static/range {v9 .. v25}, LX/0GmF;->LIZLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0GBi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS483S0100000_7;ZZZZZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/cert/token/TokenCert;I)V

    goto/16 :goto_0

    :cond_9
    const/16 v20, 0x0

    goto :goto_4

    :cond_a
    const/16 v19, 0x0

    goto :goto_3

    :cond_b
    const/16 v18, 0x0

    goto :goto_2

    :cond_c
    const/16 v17, 0x0

    goto :goto_1
.end method

.method public final needHideUploadAndEffect()Z
    .locals 1

    invoke-virtual {p0}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIJLIJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIIJZLJL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJJIII(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIII()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0H3X;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0He6;->Cw1(LX/0HZ3;)V

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x264

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H3X;I)V

    invoke-static {p0, v1}, LX/0HWH;->LIZ(LX/0FzW;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, LX/0H3X;->setupForEditEffect()V

    iget-boolean v0, p0, LX/0H3X;->isFullHorizontalCarrouselStyle:Z

    const-string v3, "RecordDockBarScene"

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0H3X;->parentScene:LX/0sYM;

    iget v1, p0, LX/0H3X;->layoutResId:I

    invoke-direct {p0}, LX/0H3X;->getFullHorizontalCarrouselRecordDockBarScene()Lcom/ss/android/ugc/gamora/recorder/control/h;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0H3X;->parentScene:LX/0sYM;

    invoke-static {v0}, LX/0H1l;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "auto_open_album"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0H3X;->manualClickUploadButton(Z)V

    :cond_0
    iget-object v0, p0, LX/0H3X;->parentScene:LX/0sYM;

    invoke-static {v0}, LX/0H1l;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "show_private_album"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    :cond_1
    invoke-direct {p0}, LX/0H3X;->registerObservers()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, LX/0H3X;->getShouldUseOneSideDockBar()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0H3X;->parentScene:LX/0sYM;

    iget v2, p0, LX/0H3X;->layoutResId:I

    invoke-direct {p0}, LX/0H3X;->getOneSideRecordDockBarScene()LX/0HRi;

    move-result-object v1

    const-string v0, "OneSideRecordDockBarScene"

    invoke-virtual {v3, v2, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/0H3X;->parentScene:LX/0sYM;

    iget v1, p0, LX/0H3X;->layoutResId:I

    invoke-direct {p0}, LX/0H3X;->getRecordDockBarScene()LX/0HRg;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0H3X;->compositeDisposable:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    invoke-virtual {p0}, LX/0H3X;->getAvListenableActivityBehaviorRegistry()LX/0H3k;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0H3X;->onTouchEventListener:LX/0H3e;

    invoke-interface {v1, v0}, LX/0H3k;->LJJIJL(LX/0sNY;)V

    :cond_0
    return-void
.end method

.method public final onEffectEntranceClicked()V
    .locals 5

    invoke-virtual {p0}, LX/0H3X;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0lL9;->LJJLIIIJJI(J)V

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJ()Lcom/ss/android/ugc/aweme/port/internal/IFluencyService;

    move-result-object v1

    const-string v0, "click_prop_panel"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/internal/IFluencyService;->sceneReport(Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v2, 0x7c00

    const-string v0, "creative_tools_memory_increase_event"

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v0, v3, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sput-object v2, LX/0HZC;->LIZ:LX/0H3m;

    sput-boolean v1, LX/0HZC;->LIZIZ:Z

    invoke-virtual {p0}, LX/0H3X;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    new-instance v0, LX/0H3Z;

    invoke-direct {v0, v3}, LX/0H3Z;-><init>(Z)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_2
    invoke-virtual {p0}, LX/0H3X;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H3d;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H3d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0H3d;->Cl1()V

    :cond_3
    sget-object v0, LX/0HSk;->STICKER_ENTRANCE:LX/0HSk;

    invoke-static {v0}, LX/0HSl;->LIZ(LX/0HSk;)V

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x265

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H3X;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v2

    invoke-virtual {p0}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    const-string v0, "prop"

    invoke-interface {v2, v1, v0}, LX/0Epl;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)V

    return-void
.end method

.method public final openAlbum(Z)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/gamora/recorder/bottom/IBottomTabChangeService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/bottom/IBottomTabChangeService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/gamora/recorder/bottom/IBottomTabChangeService;->LIZ()V

    :cond_0
    invoke-direct {p0}, LX/0H3X;->asyncLoadXml()V

    invoke-static {}, LX/0ATc;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getDownloadMusicInBackground()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0xiu;->LIZIZ:Lcom/bytedance/als/g0;

    invoke-virtual {v1}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0Hax;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0H3X;->getSingleSongMusicLoadApi()LX/0H3h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0H3h;->Yi2()V

    :cond_1
    invoke-direct {p0}, LX/0H3X;->getFromExteriorRecordScene()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;

    invoke-direct {p0}, LX/0H3X;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {p0}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    invoke-virtual {p0}, LX/0H3X;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;->LJIIJJI(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)V

    :cond_2
    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenAlbumPanelPerformanceMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenAlbumPanelPerformanceMonitor;

    const-string v0, "onClick"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->start(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIJ()Lcom/ss/android/ugc/aweme/port/internal/IActivityPageService;

    move-result-object v1

    const-string v0, "album_panel_show"

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/port/internal/IActivityPageService;->updateCurrentScene(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    const-string v1, "click_button"

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->uploadMethod:Ljava/lang/String;

    invoke-virtual {p0}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterAlbumMethod:Ljava/lang/String;

    invoke-direct {p0, v3, p1}, LX/0H3X;->pauseShootPageAndToUploadActivity(ZZ)V

    invoke-direct {p0}, LX/0H3X;->getActivity()LX/0t7j;

    move-result-object v3

    invoke-virtual {p0}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v2

    invoke-virtual {p0}, LX/0H3X;->getDiContainer()LX/0scK;

    move-result-object v1

    iget-object v0, p0, LX/0H3X;->editEffectAnchorManager:Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;

    invoke-static {v3, v2, v1, v0, v5}, LX/0Htb;->LIZIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0scK;Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;Ljava/lang/Boolean;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final openCameraByAlbumClosed()V
    .locals 5

    invoke-virtual {p0}, LX/0H3X;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0HYk;->yD1()LX/14NN;

    move-result-object v4

    sget-object v3, LX/0H47;->RECORD_LOCAL_MEDIA_SCENE:LX/0H47;

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PJ;->OPEN_CAMERA_BY_ALBUM_CLOSE:LX/18PJ;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/14NN;->LIZIZ(LX/0H47;Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public final setCameraOpenedFromAlbum(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0H3X;->isCameraOpenedFromAlbum:Z

    return-void
.end method

.method public setEffectContainerVisibility(I)V
    .locals 4

    invoke-virtual {p0}, LX/0H3X;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-static {v0}, LX/0AdA;->LJ(LX/0scK;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    sget-object v0, LX/09HB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "prop_page"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/verify/EffectFullWidthHorizontalCarouselAB;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/09H9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    if-nez p1, :cond_6

    invoke-virtual {p0}, LX/0H3X;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H3d;

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H3d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0H3d;->H2()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    sget-object v0, LX/09H8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0H3X;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H3d;

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0H3X;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H3g;

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H3g;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0H3g;->j5()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v0, v0, LX/0Gs7;

    if-nez v0, :cond_6

    return-void

    :cond_3
    if-nez p1, :cond_6

    invoke-virtual {p0}, LX/0H3X;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0H3d;

    const-class v0, LX/0F6R;

    invoke-virtual {v2, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F6R;

    invoke-interface {v0, v1}, LX/0F6R;->cH1(Ljava/lang/Class;)LX/03CW;

    move-result-object v0

    check-cast v0, LX/0H3d;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0H3d;->H2()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0H3X;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H3g;

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H3g;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0H3g;->j5()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v0, v0, LX/0Gs7;

    if-nez v0, :cond_6

    return-void

    :cond_5
    sget-object v0, LX/0H3o;->LIZ:Ljava/util/List;

    invoke-virtual {p0}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0H3o;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-direct {p0}, LX/0H3X;->getHideEffectEntrance()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0H3X;->effectContainerVisibility:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/16 v2, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_8

    :cond_7
    iget-object v1, p0, LX/0H3X;->effectContainerVisibility:Lcom/bytedance/als/g0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    iget-object v1, p0, LX/0H3X;->effectContainerVisibility:Lcom/bytedance/als/g0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public setNeedNoTouchListener(Z)V
    .locals 2

    iget-object v1, p0, LX/0H3X;->needNoTouchListener:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public setUploadStartAction(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0H3X;->getRecordDockBarScene()Lcom/bytedance/scene/Scene;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setUploadVisibility(I)V
    .locals 3

    invoke-direct {p0}, LX/0H3X;->getHideUploadEntrance()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0H3X;->getShouldUseOneSideDockBar()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0H3X;->getRecordPermissionApiComponent()LX/0HXm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0HXm;->SU()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0H3X;->getRecordPermissionApiComponent()LX/0HXm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0HXm;->ZA1()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/0H3X;->uploadVisibility:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_1
    iget-object v1, p0, LX/0H3X;->uploadVisibility:Lcom/bytedance/als/g0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0H3X;->uploadVisibility:Lcom/bytedance/als/g0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public showDockBar(Z)V
    .locals 7

    invoke-virtual {p0}, LX/0H3X;->needHideUploadAndEffect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0H3X;->hideUploadAndEffect()V

    return-void

    :cond_0
    const/4 v4, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJII()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    invoke-virtual {p0}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isDuetMode:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJII()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    :cond_2
    invoke-virtual {p0, v3}, LX/0H3X;->setUploadVisibility(I)V

    :goto_0
    invoke-virtual {p0, v4}, LX/0H3X;->setEffectContainerVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {p0, v4}, LX/0H3X;->setUploadVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, LX/0H3X;->setUploadVisibility(I)V

    const/4 v4, 0x4

    goto :goto_0
.end method

.method public final toUploadActivity(ZZ)V
    .locals 41

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILLIIL()Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;

    move-result-object v3

    invoke-direct {v1}, LX/0H3X;->getActivity()LX/0t7j;

    move-result-object v15

    sget-object v16, LX/0F34;->LIZ:LX/0Fb3;

    invoke-virtual {v1}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->editorProRecordUsedForPip:Z

    iget-boolean v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->originFromNowsPage:Z

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->durationWithSpeed:J

    if-eqz v16, :cond_0

    new-instance v14, Lcom/ss/android/ugc/gamora/editorpro/album/EditorProAlbumService;

    invoke-direct {v14}, Lcom/ss/android/ugc/gamora/editorpro/album/EditorProAlbumService;-><init>()V

    if-eqz v2, :cond_1

    const/16 v17, 0x7919

    :goto_0
    sget-object v7, LX/0FPZ;->REPLACE:LX/0FPZ;

    new-instance v2, LX/025c;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/32 v3, 0x172bc200

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/16 v13, 0xd0

    move v10, v9

    move v11, v5

    move v12, v5

    invoke-direct/range {v2 .. v13}, LX/025c;-><init>(JILjava/lang/Long;LX/0FPZ;ZZIZZI)V

    const/16 v19, 0x0

    move-object/from16 v18, v2

    move-object/from16 v20, v19

    invoke-virtual/range {v14 .. v20}, Lcom/ss/android/ugc/gamora/editorpro/album/EditorProAlbumService;->startSelectMediaWithInsertIndex(LX/0t7j;LX/0Fb3;ILX/025c;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const/16 v17, 0x7918

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJJII(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v2, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;->LIZLLL()LX/0Hvv;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v2

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v8, ""

    if-nez v6, :cond_3

    move-object v6, v8

    :cond_3
    invoke-virtual {v1}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v2

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    if-nez v7, :cond_4

    move-object v7, v8

    :cond_4
    invoke-virtual {v1}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object v8, v2

    :cond_5
    invoke-virtual {v1}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->shootEnterFrom:Ljava/lang/String;

    invoke-virtual {v1}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v2

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    invoke-virtual {v1}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->getShootEnterPosition()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->groupId:Ljava/lang/String;

    invoke-virtual {v1}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-boolean v15, v2, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isUploadDirectEnter:Z

    new-instance v5, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    const/16 v22, 0x0

    new-instance v14, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    const-string v18, ""

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v30, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v40, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v16, v14

    move-object/from16 v17, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v22

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    move-object/from16 v36, v22

    move-object/from16 v37, v22

    move-object/from16 v38, v22

    move-object/from16 v39, v22

    invoke-direct/range {v16 .. v40}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    const/16 v2, 0xc2

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v21

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v28, 0x1

    move/from16 v17, v16

    move/from16 v18, v16

    move-object/from16 v23, v22

    move/from16 v24, v16

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v29, v22

    move/from16 v30, v16

    invoke-direct/range {v5 .. v30}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;ZZZIFILkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;ZLjava/lang/String;Z)V

    invoke-direct {v1}, LX/0H3X;->getActivity()LX/0t7j;

    move-result-object v4

    const-string v3, "bpea-tools_request_storage_permission_album_init"

    const-string v2, "bpea-tools_request_storage_permission_album_init_target34"

    const-string v1, "bpea-tools_request_storage_permission_album_init_target33"

    invoke-virtual {v0, v2, v1, v3}, LX/0Hvv;->chooseBPEAToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1}, LX/0Hvv;->startStoryPublish(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    return-void

    :cond_6
    return-void

    :cond_7
    sget-object v0, LX/0H3G;->LIZ:Ljava/util/List;

    invoke-virtual {v1}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0H3G;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "filter_anchor"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v16, 0x1

    :goto_1
    move/from16 v11, p1

    if-eqz v11, :cond_8

    invoke-virtual {v1}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v3

    const-string v0, "video_shoot_page"

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    :cond_8
    sget-object v8, LX/0GOF;->LIZ:LX/0GOF;

    invoke-virtual {v1}, LX/0H3X;->getRecordDockBarScene()Lcom/bytedance/scene/Scene;

    move-result-object v9

    invoke-virtual {v1}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v10

    iget-wide v12, v1, LX/0H3X;->clickAlbumIconTime:J

    const/4 v14, 0x0

    new-array v6, v2, [Lkotlin/Pair;

    invoke-direct {v1}, LX/0H3X;->getAbRollComponent()LX/0HWQ;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0HWQ;->hM1()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    :goto_2
    new-instance v4, Lkotlin/Pair;

    const-string v0, "ab_roll_gallery_select_mode"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v6, v7

    invoke-static {v6}, LX/0YNh;->LIZIZ([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual {v1}, LX/0H3X;->getDiContainer()LX/0scK;

    move-result-object v4

    const-class v0, LX/0HWM;

    invoke-virtual {v4, v14, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWM;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0HWM;->nh()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v3

    :cond_9
    sget-object v0, LX/0HZS;->RATIO_9_16:LX/0HZS;

    if-ne v3, v0, :cond_c

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    if-nez v11, :cond_a

    iget-object v0, v1, LX/0H3X;->parentScene:LX/0sYM;

    invoke-static {v0}, LX/0H1l;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "show_private_album"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_b

    :cond_a
    const/16 v19, 0x1

    :goto_4
    const/16 v20, 0x10

    move/from16 v18, p2

    invoke-static/range {v8 .. v20}, LX/0GOF;->LIZ(LX/0GOF;Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZJLandroid/os/Bundle;Landroid/os/Bundle;ZLjava/lang/Boolean;ZZI)V

    return-void

    :cond_b
    const/16 v19, 0x0

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    move-object v5, v14

    goto :goto_2

    :cond_e
    const/16 v16, 0x0

    goto :goto_1
.end method
