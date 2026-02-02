.class public final Lcom/ss/android/ugc/aweme/infinisticker/b;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0HfK;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0HfK;",
        "LX/10jv;",
        "LX/0TIk;",
        "LX/0TIl;",
        ">;",
        "LX/0HfK;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJLLIL:I


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0TIk;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0TIl;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:LX/03u5;

.field public final LLJJIJIIJIL:LX/03u5;

.field public final LLJJIJIL:LX/03u5;

.field public final LLJJJ:LX/03u5;

.field public final LLJJJIL:LX/03u5;

.field public final LLJJJJ:LX/03u5;

.field public final LLJJJJJIL:LX/03u5;

.field public final LLJJJJLIIL:LX/03u5;

.field public final LLJJL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:LX/0TG8;

.field public LLJL:Z

.field public final LLJLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0TGA;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJLILLLLZIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xb

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/infinisticker/b;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/CameraApiComponent;"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v7, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v6

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/infinisticker/b;

    const-string v1, "planCUIApiComponent"

    const-string v0, "getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/PlanCUIApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/infinisticker/b;

    const-string v1, "gestureApiComponent"

    const-string v0, "getGestureApiComponent()Lcom/bytedance/creativex/recorder/gesture/api/GestureApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/infinisticker/b;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/infinisticker/b;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/infinisticker/b;

    const-string v1, "recordAddYoursStickerApi"

    const-string v0, "getRecordAddYoursStickerApi()Lcom/ss/android/ugc/aweme/addyours/RecordAddYoursStickerApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/infinisticker/b;

    const-string v1, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/infinisticker/b;

    const-string v1, "bottomTabApiComponent"

    const-string v0, "getBottomTabApiComponent()Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/infinisticker/b;

    const-string v1, "recordAdapterApi"

    const-string v0, "getRecordAdapterApi()Lcom/ss/android/ugc/aweme/shortvideo/adapter/RecordAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x8

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/infinisticker/b;

    const-string v1, "changeCameraSpecApiComponent"

    const-string v0, "getChangeCameraSpecApiComponent()Lcom/ss/android/ugc/aweme/changemode/ChangeCameraSpecApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/infinisticker/b;

    const-string v1, "recordPermissionApi"

    const-string v0, "getRecordPermissionApi()Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJLL:[LX/10fb;

    sput v4, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJLLIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJI:LX/0sYM;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJIJIL:LX/0scK;

    const/16 v0, 0x45

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0xae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/infinisticker/b;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HYk;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJ:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJI:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgG;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJIJI:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJIJIIJIL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hg7;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJIJIL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgN;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJJ:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HUp;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJJIL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0He6;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJJJ:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HWM;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJJJJIL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HXm;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJJJLIIL:LX/03u5;

    new-instance v1, Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJL:Lcom/bytedance/als/g0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJLIL:Ljava/util/Map;

    return-void
.end method

.method private final C4()Ljava/util/List;
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0mnc;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, LX/0TGA;->ADD_YOURS:LX/0TGA;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v1, 0x3f99999a    # 1.2f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/0TOI;

    const/16 v1, 0x9

    invoke-direct {v3, v1}, LX/0TOI;-><init>(I)V

    new-instance v6, LX/0mnc;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v42, 0x0

    const/4 v5, 0x0

    const/16 v26, 0x1

    const/4 v14, 0x0

    const/16 v25, 0x0

    move-object v2, v6

    const v24, 0x1be782

    move v10, v8

    move v11, v8

    move v12, v9

    move v13, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move-object/from16 v22, v3

    move/from16 v23, v8

    invoke-direct/range {v6 .. v24}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    sget-object v7, LX/0TGA;->MUSIC_STICKER:LX/0TGA;

    new-instance v3, LX/0TOI;

    const/16 v1, 0xb

    invoke-direct {v3, v1}, LX/0TOI;-><init>(I)V

    new-instance v1, LX/0mnc;

    const/16 v48, 0x0

    const v24, 0x1bef82

    move-object v6, v1

    move v8, v8

    move v9, v9

    move v10, v8

    move v11, v8

    move v12, v9

    move v13, v8

    move-object v14, v14

    move-object v15, v14

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move-object/from16 v22, v3

    move/from16 v23, v8

    invoke-direct/range {v6 .. v24}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enableTextStickerOnRecord:Z

    if-eqz v2, :cond_0

    sget-object v24, LX/0TGA;->TEXT:LX/0TGA;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v26

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v4}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v31

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/0TOI;

    const/16 v2, 0xe

    invoke-direct {v3, v2}, LX/0TOI;-><init>(I)V

    new-instance v2, LX/0mnc;

    const/16 v42, 0x0

    const v41, 0x180682

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v25

    move/from16 v30, v26

    move-object/from16 v32, v4

    move/from16 v33, v26

    move/from16 v34, v25

    move/from16 v35, v26

    move/from16 v36, v25

    move/from16 v37, v26

    move/from16 v38, v26

    move-object/from16 v39, v3

    move/from16 v40, v25

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v41}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v41, LX/0TGA;->COMMENT:LX/0TGA;

    new-instance v3, LX/0TOI;

    const/16 v2, 0xa

    invoke-direct {v3, v2}, LX/0TOI;-><init>(I)V

    new-instance v2, LX/0mnc;

    const v58, 0x1bef82

    move-object/from16 v40, v2

    move/from16 v43, v42

    move/from16 v44, v42

    move/from16 v45, v42

    move/from16 v46, v42

    move/from16 v47, v42

    move-object/from16 v49, v48

    move/from16 v50, v42

    move/from16 v51, v42

    move/from16 v52, v42

    move/from16 v53, v42

    move/from16 v54, v42

    move/from16 v55, v42

    move-object/from16 v56, v3

    move/from16 v57, v42

    invoke-direct/range {v40 .. v58}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v41, LX/0TGA;->SECRET_REPLIES:LX/0TGA;

    new-instance v2, LX/0TOI;

    const/16 v1, 0xd

    invoke-direct {v2, v1}, LX/0TOI;-><init>(I)V

    new-instance v1, LX/0mnc;

    const/16 v43, 0x1

    move-object/from16 v40, v1

    move/from16 v44, v42

    move/from16 v45, v42

    move/from16 v46, v43

    move/from16 v47, v42

    move-object/from16 v49, v48

    move/from16 v50, v42

    move/from16 v51, v42

    move/from16 v52, v42

    move/from16 v53, v42

    move/from16 v54, v42

    move/from16 v55, v42

    move-object/from16 v56, v2

    move/from16 v57, v42

    invoke-direct/range {v40 .. v58}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0mnc;

    sget-object v41, LX/0TGA;->SECRET_REPLIES_RESPONSE:LX/0TGA;

    new-instance v2, LX/0TOI;

    const/16 v1, 0xc

    invoke-direct {v2, v1}, LX/0TOI;-><init>(I)V

    const v58, 0x1bffea

    move-object/from16 v40, v3

    move/from16 v44, v42

    move/from16 v45, v42

    move/from16 v46, v42

    move/from16 v47, v42

    move-object/from16 v49, v48

    move/from16 v50, v42

    move/from16 v51, v42

    move/from16 v52, v42

    move/from16 v53, v42

    move/from16 v54, v42

    move/from16 v55, v42

    move-object/from16 v56, v2

    move/from16 v57, v42

    invoke-direct/range {v40 .. v58}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/service/ILiveEventStickerService;

    const/4 v5, 0x2

    move/from16 v2, v42

    move/from16 v3, v42

    move/from16 v4, v43

    move-object/from16 v6, v48

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v4, LX/0mnc;

    sget-object v5, LX/0TGA;->LIVE_EVENT_COUNTDOWN:LX/0TGA;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/0TOI;

    const/16 v1, 0x8

    invoke-direct {v2, v1}, LX/0TOI;-><init>(I)V

    const v22, 0x1bf7ae

    move-object v4, v4

    move/from16 v6, v42

    move/from16 v7, v42

    move/from16 v8, v42

    move/from16 v9, v42

    move/from16 v10, v42

    move/from16 v11, v42

    move-object/from16 v12, v48

    move-object v13, v3

    move/from16 v14, v42

    move/from16 v15, v42

    move/from16 v16, v42

    move/from16 v17, v42

    move/from16 v18, v42

    move/from16 v19, v42

    move-object/from16 v20, v2

    move/from16 v21, v42

    invoke-direct/range {v4 .. v22}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private final K4()LX/0HXm;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJJJLIIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJLL:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HXm;

    return-object v0
.end method

.method private final LJLJJL()LX/0HWM;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJJJJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJLL:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWM;

    return-object v0
.end method

.method private final LLJJJJ()LX/0HUp;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJLL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    return-object v0
.end method

.method private final M4()LX/0moB;
    .locals 1

    new-instance v0, LX/0TGS;

    invoke-direct {v0, p0}, LX/0TGS;-><init>(Lcom/ss/android/ugc/aweme/infinisticker/b;)V

    return-object v0
.end method

.method private final P4()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->QF0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v1

    new-instance v0, LX/0TIi;

    invoke-direct {v0, p0}, LX/0TIi;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->bJ0(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->LJLJJL()LX/0HWM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HWM;->nh()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJJJ()LX/0HUp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HWz;->getBottomTabIndexChangeEvent()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->K4()LX/0HXm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0HXm;->al2()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_2
    return-void
.end method

.method private final gG0(LX/0n6X;)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->getGestureApiComponent()LX/0HgG;

    move-result-object v2

    const/4 v1, 0x6

    const/16 v0, 0x32

    invoke-interface {v2, p1, v1, v0}, LX/0HgG;->Cv1(LX/0n6X;II)V

    return-void
.end method

.method private final getCameraApiComponent()LX/0HYk;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    return-object v0
.end method

.method private final getGestureApiComponent()LX/0HgG;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJIII:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgG;

    return-object v0
.end method

.method private final getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJI:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    return-object v0
.end method

.method private final getRecordAdapterApi()LX/0He6;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJJJ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJLL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    return-object v0
.end method

.method private final getRecordControlApi()LX/0HgN;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJJ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJLL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0TGA;LX/0mob;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TGA;",
            "LX/0mob<",
            "+",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJLIIIJLLLLLLLZ:LX/0TG8;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const-string v4, ""

    move-object v5, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0TG8;->LIZIZ(LX/0TGA;LX/0mob;LX/0mke;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final AJ1(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJLIIIJLLLLLLLZ:LX/0TG8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->isNotEmptyModel()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v0, p1}, LX/0THT;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v0, p1}, LX/0THT;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void
.end method

.method public F4()LX/0HfK;
    .locals 0

    return-object p0
.end method

.method public G0(LX/0TGA;LX/0moZ;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJLIIIJLLLLLLLZ:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0TG8;->G0(LX/0TGA;LX/0moZ;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LY/ARunnableS38S0300000_13;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS38S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public GC1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJL:Z

    return v0
.end method

.method public final J4()LX/0Hg7;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJIJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJLL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hg7;

    return-object v0
.end method

.method public LJJIFFI(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS20S0010000_13;

    const/16 v0, 0xd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS20S0010000_13;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public LJJJJLI(LX/0moB;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJLIIIJLLLLLLLZ:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TG8;->LJJJJLI(LX/0moB;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJLIIIJLLLLLLLZ:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0TG8;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void
.end method

.method public LLILZLL(LX/0TGA;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TGA;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJLIIIJLLLLLLLZ:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TG8;->LJIIJJI(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public LLJJLIIIJLLLLLLLZ(LX/0TGA;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TGA;",
            ")",
            "Ljava/util/List<",
            "LX/0mob<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJLIIIJLLLLLLLZ:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TG8;->LLJJLIIIJLLLLLLLZ(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public ME(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJLIIIJLLLLLLLZ:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Mv(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->h11()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    sget-object v0, LX/0TGA;->COMMENT:LX/0TGA;

    invoke-static {v1, v0}, LX/0THT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;LX/0TGA;)V

    invoke-static {}, LX/0GvJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    sget-object v0, LX/0TGA;->ADD_YOURS:LX/0TGA;

    invoke-static {v1, v0}, LX/0THT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;LX/0TGA;)V

    return-void
.end method

.method public final N4()LX/11Aq;
    .locals 10

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0xlm;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/0SBB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v1

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ScT;->LIZJ(LX/14ys;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {}, LX/0SBB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v7, 0x41880000    # 17.0f

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ScT;->LIZ(Landroid/content/Context;LX/14ys;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v4, LX/11Aq;

    if-eqz v3, :cond_0

    move-object v6, v3

    :cond_0
    const/16 v9, 0x43f

    invoke-direct/range {v4 .. v9}, LX/11Aq;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;FLjava/lang/String;I)V

    return-object v4

    :cond_1
    const/high16 v7, 0x41700000    # 15.0f

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v1

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ScT;->LIZJ(LX/14ys;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public RA(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x18

    invoke-direct {v1, p1, v0}, LY/ARunnableS69S0100000_13;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public TA0(ZLjava/lang/String;LX/0mob;Ljava/lang/Integer;Ljava/lang/Integer;LX/0CJF;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "LX/0mob<",
            "+",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/0CJF;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJLIIIJLLLLLLLZ:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TG8;->b9()LX/0TJz;

    move-result-object v0

    invoke-interface {p3}, LX/0mob;->LJII()I

    move-result v3

    sget-object v4, LX/0DOa;->BOTTOM:LX/0DOa;

    const/4 v5, 0x0

    move-object v8, p5

    move-object v7, p4

    move-object v2, p2

    move-object/from16 v9, p6

    move v1, p1

    move-object v6, v5

    invoke-virtual/range {v0 .. v9}, LX/0TJz;->LLLLJ(ZLjava/lang/String;ILX/0DOa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0CJF;)V

    :cond_0
    return-void
.end method

.method public final U4(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 30

    new-instance v1, LX/0mo5;

    move-object/from16 v2, p0

    invoke-static {v2}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v24

    new-instance v3, LX/0mod;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/infinisticker/b;->C4()Ljava/util/List;

    move-result-object v14

    sget-object v15, LX/0TDh;->RECORD:LX/0TDh;

    const v23, 0xfe7ff

    move-object v6, v5

    move v7, v4

    move-object v8, v5

    move-object v9, v5

    move v10, v4

    move v11, v4

    move v12, v4

    move v13, v4

    move/from16 v16, v4

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    invoke-direct/range {v3 .. v23}, LX/0mod;-><init>(ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;ZZZZLjava/util/List;LX/0TDh;ZZZZIZZI)V

    new-instance v0, LX/0TGR;

    invoke-direct {v0, v2}, LX/0TGR;-><init>(Lcom/ss/android/ugc/aweme/infinisticker/b;)V

    move-object/from16 v26, p2

    move-object/from16 v25, p1

    move-object/from16 v27, v3

    move-object/from16 v23, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    invoke-direct/range {v23 .. v29}, LX/0mo5;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/0mod;LX/0mo3;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJLIIIJLLLLLLLZ:LX/0TG8;

    new-instance v0, LX/0mqP;

    invoke-direct {v0, v2}, LX/0mqP;-><init>(Lcom/ss/android/ugc/aweme/infinisticker/b;)V

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->gG0(LX/0n6X;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJLIIIJLLLLLLLZ:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0TG8;->initService()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJI:LX/0sYM;

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJI:LX/0sYM;

    new-instance v1, LX/0TOC;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0TOC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLL(Landroidx/lifecycle/LifecycleOwner;LX/0kUB;)V

    :cond_1
    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/infinisticker/b;->M4()LX/0moB;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->LJJJJLI(LX/0moB;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJLILLLLZIIL:Z

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/infinisticker/b;->P4()V

    return-void
.end method

.method public Wt2()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public Y1(I)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJLIIIJLLLLLLLZ:LX/0TG8;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v2, p1, v1, v0}, LX/0TG8;->LJIIIZ(ILjava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->F4()LX/0HfK;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJI:LX/0sYM;

    return-object v0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJIJI:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJLL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public final getStickerApiComponent()Lgql/q;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJLL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method public h11()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJLIIIJLLLLLLLZ:LX/0TG8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v0}, LX/0THT;->LJ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJLIIIJLLLLLLLZ:LX/0TG8;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0}, LX/0TG8;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v0, v1}, LX/0THT;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public h71(LX/0TGA;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TGA;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJLIL:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public it1(LX/0TGA;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TGA;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJLIIIJLLLLLLLZ:LX/0TG8;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    move-object v5, p3

    move-object v4, p2

    move-object v1, p1

    move-object v3, v2

    invoke-interface/range {v0 .. v5}, LX/0TG8;->LIZIZ(LX/0TGA;LX/0mob;LX/0mke;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0TIk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final nV(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->getCameraApiComponent()LX/0HYk;

    move-result-object v2

    new-instance v1, LX/0ERu;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v0}, LX/0ERu;-><init>(ZZZ)V

    invoke-interface {v2, v1}, LX/0Hot;->Gb2(LX/0ERu;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lgql/q;->dn1(Z)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0HaP;->nV(Z)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0He6;->zL0(LX/0HfK;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->getRecordAdapterApi()LX/0He6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0He6;->zL0(LX/0HfK;)V

    return-void
.end method

.method public vz(LX/0TGA;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJLIIIJLLLLLLLZ:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0TG8;->LJIIIIZZ(I)V

    :cond_0
    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0TIl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
