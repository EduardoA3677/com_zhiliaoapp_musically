.class public final Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0EVL;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0EVL;",
        "Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/s0;",
        "LX/0EUV;",
        "LX/0EJF;",
        ">;",
        "LX/0EVL;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJJJLIIL:LX/0EUd;

.field public static final synthetic LLJJL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJLIIIJLLLLLLLZ:I


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:LX/03u5;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:LX/0PRY;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0EUV;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0EJF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/TikTokCameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    const-string v1, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    const-string v1, "recordAdapterApi"

    const-string v0, "getRecordAdapterApi()Lcom/ss/android/ugc/aweme/shortvideo/adapter/RecordAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    const-string v1, "recordApiComponent"

    const-string v0, "getRecordApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/ui/component/RecordApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    const-string v1, "recordExitApi"

    const-string v0, "getRecordExitApi()Lcom/ss/android/ugc/gamora/recorder/exit/ExitApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJJL:[LX/10fb;

    new-instance v0, LX/0EUd;

    invoke-direct {v0}, LX/0EUd;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJJJJLIIL:LX/0EUd;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJJLIIIJLLLLLLLZ:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJI:LX/0sYM;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJIJIL:LX/0scK;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lyd3/d0;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgN;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJJ:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0He6;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJJI:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hsa;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H46;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJJIJI:LX/03u5;

    const/16 v0, 0x111

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2fd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2fa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJJJIL:LX/05ta;

    const/16 v0, 0x112

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJJJJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2fc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJJJJJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final C4(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v2, v0}, LX/0FEL;->LIZLLL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const/4 v13, 0x0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const v15, -0x40000005    # -1.9999994f

    const/16 v16, 0xfff

    move-object/from16 v10, p2

    move v6, v5

    move v8, v5

    move v9, v5

    move v11, v5

    move v12, v5

    move v14, v5

    invoke-static/range {v4 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;ZZZIILjava/lang/String;ZZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZII)Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    move-result-object v8

    const/4 v9, -0x1

    const/16 v12, 0x1ffd

    move-object v5, v13

    move-object v7, v13

    move v10, v9

    move v11, v9

    move-object v4, v0

    move-object v6, v13

    invoke-static/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;IIII)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    invoke-static {v2, v0}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    const-string v1, "shoot_way"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "enter_from"

    const-string v0, "ai_generate_page"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "file_path"

    move-object/from16 v1, p1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    const-string v0, "workspace"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method


# virtual methods
.method public final F4(LX/0EJD;Z)Z
    .locals 2

    iget-object v1, p1, LX/0EJD;->LIZJ:Ljava/lang/String;

    const-string v0, "FAILED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const-string v1, "POST_PROCESSING"

    const-string v0, "DOWNLOAD"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p1, LX/0EJD;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    xor-int/lit8 v0, p2, 0x1

    return v0
.end method

.method public final J4()LX/0EJM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EJM;

    return-object v0
.end method

.method public final K4()LX/0HsM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HsM;

    return-object v0
.end method

.method public M4()LX/0EVL;
    .locals 0

    return-object p0
.end method

.method public final N4()LX/0Hsa;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJJIII:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJJL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hsa;

    return-object v0
.end method

.method public final P4()LX/0H46;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJJIJI:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJJL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H46;

    return-object v0
.end method

.method public final U4()Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    return-object v0
.end method

.method public final Y4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->U4()Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJJIII:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EJD;

    iget-object v0, v0, LX/0EJD;->LJIIJJI:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isAttachCountdownEffect:Z

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0GmL;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0EJI;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, p2, v1}, LX/0EJI;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->C4(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJI:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2fb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;I)V

    invoke-interface {v3, v2, v4, v1}, LX/0HwA;->LJIIZILJ(Landroid/content/Context;Landroid/content/Intent;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public Yq2(Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->U4()Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    move-result-object v1

    new-instance v2, LX/0EJ0;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    :goto_0
    move v7, p3

    if-eqz v7, :cond_0

    const-wide/16 v5, 0x3a98

    :goto_1
    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/0EJ0;-><init>(Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;JZ)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->mu2(LX/0EIt;)V

    return-void

    :cond_0
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->M4()LX/0EVL;

    return-object p0
.end method

.method public final getCameraApiComponent()Lyd3/d0;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJILLL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJJL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd3/d0;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public final getRecordAdapterApi()LX/0He6;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJJI:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJJL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    return-object v0
.end method

.method public final getRecordControlApi()LX/0HgN;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJJ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJJL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    return-object v0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJILJILJ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJJL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public final getStickerApiComponent()Lgql/q;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJILJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJJL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0EUV;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJJJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public m42(Ljava/lang/String;JLcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->U4()Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    move-result-object v0

    new-instance v1, LX/0EJ1;

    move-object v6, p5

    move-object v5, p4

    move-wide v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/0EJ1;-><init>(Ljava/lang/String;JLcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->mu2(LX/0EIt;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 5

    invoke-virtual {p0}, Lqd/d;->isShowing()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EUV;

    iget-object v0, v0, LX/0EUV;->LIZLLL:LX/0EUv;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->U4()Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    move-result-object v1

    sget-object v0, LX/0EJ5;->LIZ:LX/0EJ5;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->mu2(LX/0EIt;)V

    return v4

    :cond_1
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EUV;

    iget-object v0, v0, LX/0EUV;->LIZIZ:LX/0EUv;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    :goto_0
    const-string v0, "FAILED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EUV;

    iget-object v0, v0, LX/0EUV;->LJIIJJI:LX/0EUv;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->U4()Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    move-result-object v1

    sget-object v0, LX/0EJ6;->LIZ:LX/0EJ6;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->mu2(LX/0EIt;)V

    return v4

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EUV;

    iget-boolean v0, v0, LX/0EUV;->LJIILJJIL:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x126

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->U4()Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    move-result-object v3

    new-instance v2, LX/0EJ2;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    sget-object v0, LX/0EUs;->EXIT_BUTTON:LX/0EUs;

    invoke-virtual {v0}, LX/0EUs;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0EJ2;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->mu2(LX/0EIt;)V

    return v4

    :cond_5
    const/16 v0, 0x127

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return v4
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "remove_aigc_offline_handler_on_destroy"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v1, v2, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->getStickerApiComponent()Lgql/q;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->K4()LX/0HsM;

    move-result-object v0

    invoke-interface {v1, v0}, Lgql/q;->QS(LX/0EWM;)V

    :cond_0
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v0, LX/0EUW;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LX/0EUW;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v3, v2, v2, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, LX/0EJE;

    invoke-direct {v0, p0, v2}, LX/0EJE;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;LX/02wT;)V

    invoke-static {v3, v2, v2, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, LX/0EJH;

    invoke-direct {v0, p0, v2}, LX/0EJH;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;LX/02wT;)V

    invoke-static {v3, v2, v2, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJI:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent$onCreate$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent$onCreate$1;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->U4()Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    move-result-object v1

    sget-object v0, LX/0EIw;->LIZ:LX/0EIw;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->mu2(LX/0EIt;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onStop()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->U4()Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    move-result-object v1

    sget-object v0, LX/0EIx;->LIZ:LX/0EIx;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->mu2(LX/0EIt;)V

    return-void
.end method

.method public p41()LX/03Ih;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03Ih<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->U4()Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJJI:LX/03JN;

    return-object v0
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0EJF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJJJJJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public yu1(Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->U4()Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    move-result-object v1

    new-instance v0, LX/0EJ4;

    invoke-direct {v0, p1}, LX/0EJ4;-><init>(Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->mu2(LX/0EIt;)V

    return-void
.end method
