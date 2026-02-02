.class public final LX/0GlB;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HSQ;
.implements LX/0FzW;
.implements LX/0FC2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HSQ;",
        ">;",
        "LX/0HSQ;",
        "LX/0FzW;",
        "LX/0FC2;"
    }
.end annotation


# static fields
.field public static final LLJJLIIIJLLLLLLLZ:LX/0GlQ;

.field public static final synthetic LLJL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJLIL:I


# instance fields
.field public final LL:LX/0sYM;

.field public final LLILIL:I

.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:LX/0HSQ;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:LX/03u5;

.field public final LLJI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

.field public final LLJIJIL:LX/03u5;

.field public LLJILJIL:LX/0FAe;

.field public LLJILJILJ:Z

.field public LLJILLL:LX/0Gmy;

.field public final LLJJ:LX/0Glc;

.field public LLJJI:LX/0lsH;

.field public LLJJIII:J

.field public LLJJIJI:J

.field public final LLJJIJIIJIL:LX/0GlN;

.field public final LLJJIJIL:Ljava/lang/Integer;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public LLJJJJ:Z

.field public final LLJJJJJIL:LX/05ta;

.field public LLJJJJLIIL:Ljava/lang/Runnable;

.field public LLJJL:LX/02SD;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v4, 0x8

    new-array v5, v4, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0GlB;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/CameraApiComponent;"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0GlB;

    const-string v1, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0GlB;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0GlB;

    const-string v1, "controlProgressApiComponent"

    const-string v0, "getControlProgressApiComponent()Lcom/ss/android/ugc/gamora/recorder/progress/LighteningControlProgressApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0GlB;

    const-string v1, "exitApiComponent"

    const-string v0, "getExitApiComponent()Lcom/ss/android/ugc/gamora/recorder/exit/ExitApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0GlB;

    const-string v1, "planCUIApiComponent"

    const-string v0, "getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/PlanCUIApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0GlB;

    const-string v1, "bottomTabApiComponent"

    const-string v0, "getBottomTabApiComponent()Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0GlB;

    const-string v1, "extendAlbumApiComponent"

    const-string v0, "getExtendAlbumApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ecom/search/ExtendAlbumApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v5, v0

    sput-object v5, LX/0GlB;->LLJL:[LX/10fb;

    new-instance v0, LX/0GlQ;

    invoke-direct {v0}, LX/0GlQ;-><init>()V

    sput-object v0, LX/0GlB;->LLJJLIIIJLLLLLLLZ:LX/0GlQ;

    sput v4, LX/0GlB;->LLJLIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;ILX/0scK;)V
    .locals 5

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0GlB;->LL:LX/0sYM;

    iput p2, p0, LX/0GlB;->LLILIL:I

    iput-object p3, p0, LX/0GlB;->LLILL:LX/0scK;

    iput-object p0, p0, LX/0GlB;->LLILLIZIL:LX/0HSQ;

    invoke-virtual {p0}, LX/0GlB;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HYk;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GlB;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0GlB;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgN;

    invoke-static {v1, v0, v4}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GlB;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0GlB;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v4}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GlB;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0GlB;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgF;

    invoke-static {v1, v0, v4}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GlB;->LLILZIL:LX/03u5;

    const/4 v0, 0x6

    invoke-static {p1, v4, v4, v0}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    iput-object v0, p0, LX/0GlB;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {p0}, LX/0GlB;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H46;

    invoke-static {v1, v0, v4}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GlB;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0GlB;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-static {v1, v0, v4}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GlB;->LLIZLLLIL:LX/03u5;

    invoke-virtual {p0}, LX/0GlB;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HUp;

    invoke-static {v1, v0, v4}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GlB;->LLJ:LX/03u5;

    invoke-static {p1}, LX/0m8A;->LIZLLL(Lcom/bytedance/scene/Scene;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    iput-object v0, p0, LX/0GlB;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    invoke-virtual {p0}, LX/0GlB;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0GfB;

    invoke-static {v1, v0, v4}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GlB;->LLJIJIL:LX/03u5;

    new-instance v3, LX/0Glc;

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, LX/0GlB;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    new-instance v0, LX/0GlC;

    invoke-direct {v0, p0}, LX/0GlC;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1, v0}, LX/0Glc;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0GlC;)V

    iput-object v3, p0, LX/0GlB;->LLJJ:LX/0Glc;

    new-instance v1, LX/0GlN;

    invoke-direct {v1}, LX/0GlN;-><init>()V

    invoke-virtual {p0}, LX/0GlB;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iput-object v0, v1, LX/0GlN;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v0, LX/0GlI;

    invoke-direct {v0, p0}, LX/0GlI;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0GlN;->LIZJ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0GlG;

    invoke-direct {v0, p0}, LX/0GlG;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0GlN;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/0GlB;->LLJJIJIIJIL:LX/0GlN;

    invoke-virtual {p0}, LX/0GlB;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->recordPageOptionalConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;->exteriorRecordPageType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    iput-object v4, p0, LX/0GlB;->LLJJIJIL:Ljava/lang/Integer;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0xda

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GlB;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GlB;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0xdb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GlB;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GlB;->LLJJJIL:LX/05ta;

    const/16 v0, 0x70

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GlB;->LLJJJJJIL:LX/05ta;

    return-void
.end method

.method private final F3()LX/0H46;
    .locals 3

    iget-object v2, p0, LX/0GlB;->LLIZ:LX/03u5;

    sget-object v1, LX/0GlB;->LLJL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H46;

    return-object v0
.end method

.method private final LLJJJJ()LX/0HUp;
    .locals 3

    iget-object v2, p0, LX/0GlB;->LLJ:LX/03u5;

    sget-object v1, LX/0GlB;->LLJL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    return-object v0
.end method

.method private final N3()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0GlB;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final S3()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/0GlB;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final getCameraApiComponent()LX/0HYk;
    .locals 3

    iget-object v2, p0, LX/0GlB;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0GlB;->LLJL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    return-object v0
.end method

.method private final getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;
    .locals 3

    iget-object v2, p0, LX/0GlB;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0GlB;->LLJL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    return-object v0
.end method

.method private final getRecordControlApi()LX/0HgN;
    .locals 3

    iget-object v2, p0, LX/0GlB;->LLILLL:LX/03u5;

    sget-object v1, LX/0GlB;->LLJL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    return-object v0
.end method

.method private final j4()V
    .locals 5

    iget-object v0, p0, LX/0GlB;->LLJILJIL:LX/0FAe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0FAe;->za(LX/0FC2;)V

    :cond_0
    invoke-direct {p0}, LX/0GlB;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0HYk;->yD1()LX/14NN;

    move-result-object v4

    sget-object v3, LX/0H47;->EXTERIOR_PREVIEW_SCENE:LX/0H47;

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PH;->CLOSE_CAMERA_ECOMMERCE_VIDEO_PREVIEW:LX/18PH;

    sget-object v0, LX/0EJR;->PAGE_INVISIBLE:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/14NN;->LIZJ(LX/0H47;Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method private final m4()V
    .locals 5

    iget-object v0, p0, LX/0GlB;->LLJILJIL:LX/0FAe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0FAe;->AD(LX/0FC2;)V

    :cond_0
    invoke-direct {p0}, LX/0GlB;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0HYk;->yD1()LX/14NN;

    move-result-object v4

    sget-object v3, LX/0H47;->EXTERIOR_PREVIEW_SCENE:LX/0H47;

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PJ;->OPEN_CAMERA_ECOMMERCE:LX/18PJ;

    sget-object v0, LX/0sVI;->SHOOT:LX/0sVI;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/14NN;->LIZIZ(LX/0H47;Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method private final s4()V
    .locals 2

    iget-object v1, p0, LX/0GlB;->LLJJJJLIIL:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0GlB;->S3()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final y3()LX/0HgF;
    .locals 3

    iget-object v2, p0, LX/0GlB;->LLILZIL:LX/03u5;

    sget-object v1, LX/0GlB;->LLJL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgF;

    return-object v0
.end method


# virtual methods
.method public final FT()V
    .locals 2

    invoke-virtual {p0}, LX/0GlB;->M3()LX/0GlE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0GlE;->LIZLLL()V

    :cond_0
    iget-object v1, p0, LX/0GlB;->LLJILLL:LX/0Gmy;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0GlB;->LL:LX/0sYM;

    invoke-static {v0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/navigation/NavigationScene;->remove(Lcom/bytedance/scene/Scene;)V

    invoke-direct {p0}, LX/0GlB;->m4()V

    :cond_1
    iget-boolean v0, p0, LX/0GlB;->LLJILJILJ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0GlB;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0HgN;->uk2(Z)V

    invoke-direct {p0}, LX/0GlB;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->Yn0()Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LL:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;->mE()V

    return-void

    :cond_2
    invoke-direct {p0}, LX/0GlB;->LLJJJJ()LX/0HUp;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0HUp;->showBottomTab(Z)V

    invoke-direct {p0}, LX/0GlB;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->Ss2(Z)V

    return-void
.end method

.method public final H3()LX/0GfB;
    .locals 3

    iget-object v2, p0, LX/0GlB;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0GlB;->LLJL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GfB;

    return-object v0
.end method

.method public final L2(Ljava/lang/String;Ljava/lang/String;LX/0Gl9;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0Gkx;

    invoke-direct/range {v3 .. v8}, LX/0Gkx;-><init>(LX/0GlB;Ljava/lang/String;Ljava/lang/String;LX/0Gl9;Ljava/lang/String;)V

    iput-object v3, p0, LX/0GlB;->LLJJJJLIIL:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/0GlB;->S3()Landroid/os/Handler;

    move-result-object v2

    const-wide/32 v0, 0xea60

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final M2(Ljava/lang/String;LX/0Gl3;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0Gl3;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/0GlB;->LLJJJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0GlB;->LLJJJJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0GlB;->LLJJIJI:J

    invoke-virtual {v3}, LX/0GlB;->S2()V

    invoke-direct {v3}, LX/0GlB;->s4()V

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    move-object/from16 v8, p2

    iget-boolean v0, v8, LX/0Gl3;->LIZ:Z

    const-string v4, "upload"

    move-object/from16 v5, p1

    if-eqz v0, :cond_f

    const-string v1, "return_ecommerce_comment_model_list"

    invoke-static/range {p3 .. p3}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v3}, LX/0GlB;->M3()LX/0GlE;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v7}, LX/0GlE;->LIZJ(Landroid/app/Activity;ILandroid/content/Intent;)V

    :cond_1
    iget-wide v0, v3, LX/0GlB;->LLJJIJI:J

    move-wide/from16 v19, v0

    iget-wide v0, v3, LX/0GlB;->LLJJIII:J

    sub-long v19, v19, v0

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v18, "compress_duration"

    const-string v17, "previous_page"

    const-string v12, "video"

    const-string v11, "photo"

    const-string v10, "content_type"

    const-string v9, "content_source"

    const-string v8, "duration"

    const-string v14, "video_cnt"

    const-string v13, "pic_cnt"

    const-string v1, "creation_id"

    const-string v0, "shoot_way"

    if-eqz v2, :cond_c

    iget-object v7, v3, LX/0GlB;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    new-instance v6, LX/0GFY;

    const/4 v2, 0x1

    invoke-direct {v6, v2}, LX/0GFY;-><init>(Z)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v2, 0x306

    invoke-direct {v5, v6, v2}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GFY;I)V

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->hv2(Lkotlin/jvm/functions/Function1;)V

    if-eqz p3, :cond_4

    invoke-virtual {v3}, LX/0GlB;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v7

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v6, LX/0Enn;

    invoke-direct {v6}, LX/0Enn;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    :cond_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    :cond_3
    iget-object v15, v7, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v6, v0, v15}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v13}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v6, v5, v14}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    move-wide/from16 v0, v19

    invoke-virtual {v6, v0, v1, v8}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {v6, v9, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    invoke-virtual {v6, v10, v12}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->recordPageOptionalConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;->previousPage:Ljava/lang/String;

    :goto_1
    move-object/from16 v0, v17

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0Enn;->LIZ:Ljava/util/Map;

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_2
    invoke-direct {v3}, LX/0GlB;->F3()LX/0H46;

    move-result-object v3

    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/0H46;->lc1(Ljava/lang/String;J)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    if-nez v5, :cond_7

    invoke-virtual {v6, v10, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "mix"

    invoke-virtual {v6, v10, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v5, 0x0

    :cond_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;

    iget-object v15, v15, Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;->mediaType:Ljava/lang/String;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_9

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v2, 0x0

    :cond_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;->mediaType:Ljava/lang/String;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_b

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    if-eqz p3, :cond_4

    invoke-virtual {v3}, LX/0GlB;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v5

    iget-boolean v4, v3, LX/0GlB;->LLJILJILJ:Z

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v2, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v2, v0, v13}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v2, v4, v14}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    move-wide/from16 v0, v19

    invoke-virtual {v2, v0, v1, v8}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "shoot"

    invoke-virtual {v2, v9, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_e

    invoke-virtual {v2, v10, v12}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->recordPageOptionalConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;->previousPage:Ljava/lang/String;

    :goto_4
    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x0

    goto :goto_4

    :cond_e
    invoke-virtual {v2, v10, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    iget-boolean v0, v8, LX/0Gl3;->LIZJ:Z

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v6

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {v3}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125732

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xfa4

    invoke-static {v6, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_10
    iget-boolean v0, v8, LX/0Gl3;->LIZIZ:Z

    if-nez v0, :cond_13

    invoke-virtual {v3}, LX/0GlB;->M3()LX/0GlE;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v3}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v7}, LX/0GlE;->LIZJ(Landroid/app/Activity;ILandroid/content/Intent;)V

    :cond_11
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v4, v3, LX/0GlB;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    new-instance v2, LX/0GFY;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, LX/0GFY;-><init>(Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x306

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GFY;I)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->hv2(Lkotlin/jvm/functions/Function1;)V

    :cond_12
    invoke-direct {v3}, LX/0GlB;->F3()LX/0H46;

    move-result-object v3

    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/0H46;->lc1(Ljava/lang/String;J)V

    return-void

    :cond_13
    iget-object v0, v3, LX/0GlB;->LLJJ:LX/0Glc;

    invoke-virtual {v0}, LX/0Glc;->LIZ()V

    return-void
.end method

.method public final M3()LX/0GlE;
    .locals 1

    iget-object v0, p0, LX/0GlB;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GlE;

    return-object v0
.end method

.method public final S2()V
    .locals 1

    iget-object v0, p0, LX/0GlB;->LLJJI:LX/0lsH;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public final U3(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Ljava/lang/String;)V
    .locals 10

    move-object v9, p4

    move-object v6, p1

    sget-object v4, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;->ALBUM:Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    const/4 v0, 0x1

    move-object v5, p2

    if-ne v5, v4, :cond_0

    iget-object v3, p0, LX/0GlB;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    new-instance v2, LX/0GFY;

    invoke-direct {v2, v0}, LX/0GFY;-><init>(Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x306

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GFY;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->hv2(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    sget-object v0, Lumg/m;->LJJ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LIZ()LX/0Gkf;

    move-result-object v1

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Gkf;->LJFF(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v8, 0x1

    :goto_0
    invoke-static {}, LX/0GaR;->LIZJ()Z

    move-result v7

    if-ne v5, v4, :cond_1

    invoke-static {p3}, LX/0HDJ;->LJIIZILJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommercePhotoSearchModel;

    if-nez v9, :cond_2

    const-string v9, ""

    :cond_2
    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommercePhotoSearchModel;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;Ljava/lang/String;ZZLjava/lang/String;)V

    const-string v0, "return_ecommerce_photo_search_model"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, LX/0GlB;->M3()LX/0GlE;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/0GlE;->LIZJ(Landroid/app/Activity;ILandroid/content/Intent;)V

    :cond_3
    return-void

    :cond_4
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public Zr0(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/0GlB;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->Ag0(Z)V

    move-object v7, p1

    invoke-static {v7}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0GlB;->LLJJIJIL:Ljava/lang/Integer;

    sget-object v0, LX/0Gn2;->PHOTO_SEARCH:LX/0Gn2;

    invoke-virtual {v0}, LX/0Gn2;->getType()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/common/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f123479

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1771

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;->TAKE_PHOTO:Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    const/4 v0, 0x0

    invoke-virtual {p0, v7, v1, v0, v0}, LX/0GlB;->U3(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, ".mp4"

    invoke-static {v7, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0GlB;->LLJILJILJ:Z

    invoke-virtual {p0}, LX/0GlB;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->recordPageOptionalConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;->exteriorRecordPageType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    sget-object v8, LX/0Gn2;->AIGC:LX/0Gn2;

    invoke-virtual {v8}, LX/0Gn2;->getType()I

    move-result v4

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_5

    :goto_1
    invoke-virtual {p0}, LX/0GlB;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->recordPageOptionalConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;->showPreviewAfterRecord:Z

    if-ne v0, v3, :cond_7

    iget-boolean v0, p0, LX/0GlB;->LLJILJILJ:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/0GlB;->LLJJJJ()LX/0HUp;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0HUp;->showBottomTab(Z)V

    invoke-direct {p0}, LX/0GlB;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->Ss2(Z)V

    :cond_3
    new-instance v4, LX/0Gmy;

    iget-boolean v5, p0, LX/0GlB;->LLJILJILJ:Z

    invoke-direct {p0}, LX/0GlB;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, LX/0HaP;->HA0()LX/0HpB;

    move-result-object v6

    iget-object v9, p0, LX/0GlB;->LLJJIJIIJIL:LX/0GlN;

    invoke-direct/range {v4 .. v9}, LX/0Gmy;-><init>(ZLX/0HpB;Ljava/lang/String;LX/0Gn2;LX/0GlN;)V

    iput-object v4, p0, LX/0GlB;->LLJILLL:LX/0Gmy;

    iget-object v0, p0, LX/0GlB;->LL:LX/0sYM;

    invoke-static {v0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    iput-boolean v3, v0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJIJI:Z

    iput-object v1, v0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJIII:LX/0saG;

    iget-object v0, p0, LX/0GlB;->LL:LX/0sYM;

    invoke-static {v0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIL(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    invoke-direct {p0}, LX/0GlB;->j4()V

    invoke-virtual {p0}, LX/0GlB;->M3()LX/0GlE;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0GlE;->LJ()V

    :cond_4
    return-void

    :cond_5
    sget-object v8, LX/0Gn2;->ECOMMERCE_COMMENT:LX/0Gn2;

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v7}, LX/0GlB;->n4(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0GlB;->LLILLIZIL:LX/0HSQ;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0GlB;->LLILL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0GlB;->LL:LX/0sYM;

    return-object v0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0GlB;->LLILZ:LX/03u5;

    sget-object v1, LX/0GlB;->LLJL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public final i4()V
    .locals 4

    invoke-static {}, LX/0GaR;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0GlB;->v4()V

    return-void

    :cond_0
    iget-object v3, p0, LX/0GlB;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    sget-object v2, LX/0Gf0;->LL:LX/0Gf0;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0xaa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GlB;I)V

    invoke-static {v3, p0, v2, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v0

    iput-object v0, p0, LX/0GlB;->LLJJL:LX/02SD;

    return-void
.end method

.method public k3()LX/0HSQ;
    .locals 1

    iget-object v0, p0, LX/0GlB;->LLILLIZIL:LX/0HSQ;

    return-object v0
.end method

.method public final n4(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, LX/0GlB;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->recordPageOptionalConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;->exteriorRecordPageType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    sget-object v0, LX/0Gn2;->ECOMMERCE_COMMENT:LX/0Gn2;

    invoke-virtual {v0}, LX/0Gn2;->getType()I

    move-result v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, LX/0GlB;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v6

    iget-boolean v5, p0, LX/0GlB;->LLJILJILJ:Z

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_source"

    const-string v2, "shoot"

    invoke-virtual {v4, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "video"

    const-string v3, "photo"

    const-string v0, "content_type"

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->recordPageOptionalConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;->previousPage:Ljava/lang/String;

    :goto_2
    const-string v0, "previous_page"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "video_shoot_next"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v2}, LX/0GlB;->u4(Ljava/lang/String;)V

    iget-object v0, p0, LX/0GlB;->LLJJ:LX/0Glc;

    invoke-virtual {v0}, LX/0Glc;->LIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0GlB;->LLJJIII:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0GlB;->LLJJJJ:Z

    iget-boolean v0, p0, LX/0GlB;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0Gl9;->RECORD_VIDEO_PROCESS_TIMEOUT:LX/0Gl9;

    invoke-virtual {p0, p1, v7, v0, v2}, LX/0GlB;->L2(Ljava/lang/String;Ljava/lang/String;LX/0Gl9;Ljava/lang/String;)V

    :goto_3
    iget-object v4, p0, LX/0GlB;->LLJJIJIL:Ljava/lang/Integer;

    sget-object v5, LX/0Gk8;->START:LX/0Gk8;

    sget-object v6, LX/0ArI;->COMPRESS_SAVE:LX/0ArI;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, LX/0GlX;->LJ(Ljava/lang/Integer;LX/0Gk8;LX/0ArI;Ljava/lang/String;LX/0Gl9;JI)V

    iget-object v4, p0, LX/0GlB;->LLJJ:LX/0Glc;

    iget-boolean v3, p0, LX/0GlB;->LLJILJILJ:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0Glc;->LJIIL:J

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0Gkz;

    invoke-direct {v1, v3, v4, p1, v8}, LX/0Gkz;-><init>(ZLX/0Glc;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v8, v8, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, LX/0Glc;->LJIIIZ:LX/040L;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Gl9;->RECORD_PHOTO_PROCESS_TIMEOUT:LX/0Gl9;

    invoke-virtual {p0, p1, v3, v0, v2}, LX/0GlB;->L2(Ljava/lang/String;Ljava/lang/String;LX/0Gl9;Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_3

    :cond_2
    move-object v1, v8

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/0Gn2;->AIGC:LX/0Gn2;

    invoke-virtual {v0}, LX/0Gn2;->getType()I

    move-result v1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, LX/0GlB;->M3()LX/0GlE;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0xac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GlB;I)V

    invoke-virtual {v3, v2, p1, v1}, LX/0GlE;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0GlB;->M3()LX/0GlE;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v8}, LX/0GlE;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    move-object v2, v8

    goto/16 :goto_0
.end method

.method public onCreate()V
    .locals 6

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, LX/0GlB;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FAe;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FAe;

    iput-object v0, p0, LX/0GlB;->LLJILJIL:LX/0FAe;

    iget-object v2, p0, LX/0GlB;->LLJJIJIL:Ljava/lang/Integer;

    sget-object v0, LX/0Gn2;->PHOTO_SEARCH:LX/0Gn2;

    invoke-virtual {v0}, LX/0Gn2;->getType()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, LX/0GlB;->N3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const-string v4, "ecom_photo_search"

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v2, "is_first_toast"

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0Afg;->LIZ:LX/0Afg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Afg;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_1

    const-string v0, "first_time_tips_key"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    const-string v0, "picture_search_legal"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_2
    invoke-direct {p0}, LX/0GlB;->N3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f1241d6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_1
    invoke-direct {p0}, LX/0GlB;->getRecordControlApi()LX/0HgN;

    move-result-object v2

    const-class v1, LX/0GlT;

    new-instance v0, LX/0GlD;

    invoke-direct {v0, p0}, LX/0GlD;-><init>(LX/0GlB;)V

    invoke-interface {v2, v1, v0}, LX/0HgN;->Ru1(Ljava/lang/Class;LX/0H3M;)V

    iget-object v3, p0, LX/0GlB;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    sget-object v2, LX/0Gf1;->LL:LX/0Gf1;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0xab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GlB;I)V

    invoke-static {v3, p0, v2, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    invoke-direct {p0}, LX/0GlB;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->Rp1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_4
    invoke-direct {p0}, LX/0GlB;->N3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f1241ae

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    move-object v1, v5

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0GlB;->FT()V

    const/4 v0, 0x1

    return v0
.end method

.method public final q4(J)J
    .locals 2

    iget-wide v0, p0, LX/0GlB;->LLJJIII:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final u4(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v2

    sget-object v1, LX/0SDH;->VISIBLE_AFTER_5S:LX/0SDH;

    new-instance v0, LX/0Gkw;

    invoke-direct {v0, p0, p1}, LX/0Gkw;-><init>(LX/0GlB;Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/0SDM;->LIZ(Landroid/content/Context;LX/0SDH;LX/0lrz;)LX/0lsH;

    move-result-object v0

    iput-object v0, p0, LX/0GlB;->LLJJI:LX/0lsH;

    iget-object v2, p0, LX/0GlB;->LLJJI:LX/0lsH;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f126125

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0lsH;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0GlB;->LLJJI:LX/0lsH;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->H0(LX/0lsH;)V

    :cond_1
    return-void
.end method

.method public final v4()V
    .locals 6

    sget-object v0, LX/0GJw;->LJFF:LX/0GJw;

    new-instance v5, LX/0GfA;

    invoke-direct {v5, p0}, LX/0GfA;-><init>(LX/0GlB;)V

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, LX/0GJw;->LIZLLL(IIIZLX/0GK4;)LX/0aEh;

    return-void
.end method
