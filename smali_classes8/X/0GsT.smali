.class public final LX/0GsT;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0GrS;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0GrS;",
        "LX/0Ggo;",
        "LX/0EUu;",
        "LX/0Ggt;",
        ">;",
        "LX/0GrS;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJLILLLLZIIL:LX/0Gsg;

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
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:LX/03u5;

.field public final LLJJIJIIJIL:LX/03u5;

.field public final LLJJIJIL:LX/03u5;

.field public final LLJJJ:LX/03u5;

.field public final LLJJJIL:LX/03u5;

.field public final LLJJJJ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "LX/0Gsc;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJLIIL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJL:LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLQ<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:LX/0aNS;

.field public final LLJL:LX/05ta;

.field public LLJLIL:LX/0Enn;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xb

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0GsT;

    const-string v1, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0GsT;

    const-string v1, "planCUIApiComponent"

    const-string v0, "getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/PlanCUIApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0GsT;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/TikTokCameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0GsT;

    const-string v1, "lighteningControlProgressComponent"

    const-string v0, "getLighteningControlProgressComponent()Lcom/ss/android/ugc/gamora/recorder/progress/LighteningControlProgressApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0GsT;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0GsT;

    const-string v1, "reuseSurfaceApiComponent"

    const-string v0, "getReuseSurfaceApiComponent()Lcom/bytedance/uicomponent/ReuseSurfaceApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0GsT;

    const-string v1, "layoutStateComponent"

    const-string v0, "getLayoutStateComponent()Lcom/ss/android/ugc/gamora/recorder/layout/CameraLayoutStateApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0GsT;

    const-string v1, "layoutWorkspaceComponent"

    const-string v0, "getLayoutWorkspaceComponent()Lcom/ss/android/ugc/gamora/recorder/layout/CameraLayoutWorkspaceApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0GsT;

    const-string v1, "layoutCaptureFlowComponent"

    const-string v0, "getLayoutCaptureFlowComponent()Lcom/ss/android/ugc/gamora/recorder/layout/CameraLayoutCaptureFlowApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v4, 0x8

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0GsT;

    const-string v1, "cameraNLEComponent"

    const-string v0, "getCameraNLEComponent()Lcom/ss/android/ugc/gamora/recorder/layout/CameraLayoutNLEApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x9

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0GsT;

    const-string v1, "cameraLayoutExitComponent"

    const-string v0, "getCameraLayoutExitComponent()Lcom/ss/android/ugc/gamora/recorder/layout/CameraLayoutExitApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xa

    aput-object v3, v5, v0

    sput-object v5, LX/0GsT;->LLJLL:[LX/10fb;

    new-instance v0, LX/0Gsg;

    invoke-direct {v0}, LX/0Gsg;-><init>()V

    sput-object v0, LX/0GsT;->LLJLILLLLZIIL:LX/0Gsg;

    sput v4, LX/0GsT;->LLJLLIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0GsT;->LLJI:LX/0scK;

    invoke-virtual {p0}, LX/0GsT;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgN;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GsT;->LLJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0GsT;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, p0, LX/0GsT;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {p0}, LX/0GsT;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GsT;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0GsT;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lyd3/d0;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GsT;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0GsT;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgF;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GsT;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0GsT;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GsT;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0GsT;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SuA;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0GsT;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, LX/0GsT;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0GsU;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GsT;->LLJJIJI:LX/03u5;

    invoke-virtual {p0}, LX/0GsT;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0GsV;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GsT;->LLJJIJIIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0GsT;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0GrG;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GsT;->LLJJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0GsT;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0GrO;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GsT;->LLJJJ:LX/03u5;

    invoke-virtual {p0}, LX/0GsT;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Gsf;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GsT;->LLJJJIL:LX/03u5;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0GsT;->LLJJJJ:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0GsT;->LLJJJJJIL:LX/0aNE;

    new-instance v1, LX/0aNE;

    invoke-direct {v1}, LX/0aNE;-><init>()V

    iput-object v1, p0, LX/0GsT;->LLJJJJLIIL:LX/0aNE;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    iput-object v0, p0, LX/0GsT;->LLJJL:LX/0aLQ;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0GsT;->LLJJLIIIJLLLLLLLZ:LX/0aNS;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x286

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GsT;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GsT;->LLJL:LX/05ta;

    return-void
.end method

.method private final f5()V
    .locals 2

    invoke-virtual {p0}, LX/0GsT;->M4()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->GD0()V

    invoke-virtual {p0}, LX/0GsT;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/0HaP;->nV(Z)V

    invoke-virtual {p0}, LX/0GsT;->P4()LX/0HgF;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0HWI;->q8(Z)V

    iget-object v1, p0, LX/0GsT;->LLJJJJ:LX/0aNE;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0GsT;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->Hh()LX/0Hu0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Hu0;->LIZIZ()V

    return-void
.end method


# virtual methods
.method public final C4()LX/0Gsf;
    .locals 3

    iget-object v2, p0, LX/0GsT;->LLJJJIL:LX/03u5;

    sget-object v1, LX/0GsT;->LLJLL:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gsf;

    return-object v0
.end method

.method public final F4()LX/0GrO;
    .locals 3

    iget-object v2, p0, LX/0GsT;->LLJJJ:LX/03u5;

    sget-object v1, LX/0GsT;->LLJLL:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GrO;

    return-object v0
.end method

.method public final J4()LX/0GrG;
    .locals 3

    iget-object v2, p0, LX/0GsT;->LLJJIJIL:LX/03u5;

    sget-object v1, LX/0GsT;->LLJLL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GrG;

    return-object v0
.end method

.method public final K4()LX/0GtM;
    .locals 1

    iget-object v0, p0, LX/0GsT;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GtM;

    return-object v0
.end method

.method public final M4()LX/0GsU;
    .locals 3

    iget-object v2, p0, LX/0GsT;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0GsT;->LLJLL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GsU;

    return-object v0
.end method

.method public final N4()LX/0GsV;
    .locals 3

    iget-object v2, p0, LX/0GsT;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, LX/0GsT;->LLJLL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GsV;

    return-object v0
.end method

.method public final P4()LX/0HgF;
    .locals 3

    iget-object v2, p0, LX/0GsT;->LLJJ:LX/03u5;

    sget-object v1, LX/0GsT;->LLJLL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgF;

    return-object v0
.end method

.method public final U4()LX/0SuA;
    .locals 3

    iget-object v2, p0, LX/0GsT;->LLJJIII:LX/03u5;

    sget-object v1, LX/0GsT;->LLJLL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SuA;

    return-object v0
.end method

.method public VO0()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0GsT;->LLJJL:LX/0aLQ;

    return-object v0
.end method

.method public final Y4()V
    .locals 3

    invoke-virtual {p0}, LX/0GsT;->M4()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->j5()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0GsA;

    if-nez v0, :cond_0

    const-string v1, "CameraLayoutGoNextComponent"

    const-string v0, "skip handleCancelCompile() as the current status isn\'t compiling"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0GsT;->M4()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->ik1()V

    invoke-virtual {p0}, LX/0GsT;->M4()LX/0GsU;

    move-result-object v2

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0GsU;->Ya1(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/0GsT;->F4()LX/0GrO;

    move-result-object v0

    invoke-interface {v0}, LX/0GrO;->eU0()V

    iget-object v1, p0, LX/0GsT;->LLJJJJLIIL:LX/0aNE;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0GsT;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/0HaP;->nV(Z)V

    invoke-virtual {p0}, LX/0GsT;->P4()LX/0HgF;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0HWI;->q8(Z)V

    return-void
.end method

.method public final getCameraApiComponent()Lyd3/d0;
    .locals 3

    iget-object v2, p0, LX/0GsT;->LLJILLL:LX/03u5;

    sget-object v1, LX/0GsT;->LLJLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd3/d0;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0GsT;->LLJI:LX/0scK;

    return-object v0
.end method

.method public final getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;
    .locals 3

    iget-object v2, p0, LX/0GsT;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0GsT;->LLJLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    return-object v0
.end method

.method public final getRecordControlApi()LX/0HgN;
    .locals 3

    iget-object v2, p0, LX/0GsT;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0GsT;->LLJLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    return-object v0
.end method

.method public final getStickerApiComponent()Lgql/q;
    .locals 3

    iget-object v2, p0, LX/0GsT;->LLJJI:LX/03u5;

    sget-object v1, LX/0GsT;->LLJLL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method public gf0()V
    .locals 20

    const-string v4, "CameraLayoutGoNextComponent"

    const-string v0, "onFinalMediaRendered"

    invoke-static {v4, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, p0

    invoke-virtual {v15}, LX/0GsT;->M4()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->j5()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0GsA;

    if-eqz v0, :cond_0

    const-string v0, "compiling, avoid duplicated onFinalMediaRendered()"

    invoke-static {v4, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {v15}, LX/0GsT;->f5()V

    invoke-virtual {v15}, LX/0GsT;->N4()LX/0GsV;

    move-result-object v0

    invoke-interface {v0}, LX/0GsV;->nl2()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->mediaSource:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;->UPLOAD:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;

    if-ne v1, v0, :cond_1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/0Gsh;->LIZJ(Ljava/util/List;)Z

    move-result v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start compile, containHdrSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, LX/0GsT;->J4()LX/0GrG;

    move-result-object v0

    invoke-interface {v0}, LX/0GrG;->K32()J

    move-result-wide v6

    const-wide/16 v1, 0x3e8

    cmp-long v0, v6, v1

    const/16 v2, 0x78

    if-lez v0, :cond_4

    invoke-virtual {v15}, LX/0GsT;->N4()LX/0GsV;

    move-result-object v0

    invoke-interface {v0}, LX/0GsV;->nl2()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v15}, LX/0GsT;->N4()LX/0GsV;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0GsV;->wB(Z)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0GrI;->LIZ()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v1, v15, LX/0GsT;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0Gq2;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Z)LX/0Enn;

    move-result-object v0

    iput-object v0, v15, LX/0GsT;->LLJLIL:LX/0Enn;

    invoke-virtual {v15}, LX/0GsT;->F4()LX/0GrO;

    move-result-object v10

    sget-object v0, LX/08QB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS149S1100000_7;

    const/4 v0, 0x6

    invoke-direct {v3, v15, v11, v0}, Lkotlin/jvm/internal/AwS149S1100000_7;-><init>(LX/0GsT;Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x205

    invoke-direct {v2, v15, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GsT;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS550S0100000_7;

    const/16 v0, 0x1c

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS550S0100000_7;-><init>(LX/0GsT;I)V

    move v15, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-interface/range {v10 .. v18}, LX/0GrO;->FZ1(Ljava/lang/String;IILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->mediaType:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;->PHOTO:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    if-eq v1, v0, :cond_6

    invoke-virtual {v15}, LX/0GsT;->N4()LX/0GsV;

    move-result-object v0

    invoke-interface {v0}, LX/0GsV;->vh1()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v15}, LX/0GsT;->M4()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->i7()LX/0Gsr;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, LX/0Gsr;->LIZJ:I

    :goto_2
    invoke-static {v0}, LX/0GrI;->LIZJ(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v1, v15, LX/0GsT;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/0Gq2;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Z)LX/0Enn;

    move-result-object v0

    iput-object v0, v15, LX/0GsT;->LLJLIL:LX/0Enn;

    invoke-virtual {v15}, LX/0GsT;->F4()LX/0GrO;

    move-result-object v3

    sget-object v0, LX/08QB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v10, LX/0GsW;

    move-object v14, v10

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    invoke-direct/range {v14 .. v19}, LX/0GsW;-><init>(LX/0GsT;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x206

    invoke-direct {v11, v15, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GsT;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS550S0100000_7;

    const/16 v0, 0x1d

    invoke-direct {v12, v15, v0}, Lkotlin/jvm/internal/AwS550S0100000_7;-><init>(LX/0GsT;I)V

    invoke-interface/range {v3 .. v12}, LX/0GrO;->hu1(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0EUu;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x10f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lqd/d;->onCreate()V

    iget-object v1, p0, LX/0GsT;->LLJJJJJIL:LX/0aNE;

    sget-object v0, LX/0Gsa;->LL:LX/0Gsa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    sget-object v0, LX/0GsY;->LL:LX/0GsY;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AkS413S0100000_7;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AkS413S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0GsT;->LLJJLIIIJLLLLLLLZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v1, p0, LX/0GsT;->LLJJJJJIL:LX/0aNE;

    sget-object v0, LX/0Gsb;->LL:LX/0Gsb;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    sget-object v0, LX/0GsZ;->LL:LX/0GsZ;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0GsT;->LLJJLIIIJLLLLLLLZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v1, p0, LX/0GsT;->LLJJJJJIL:LX/0aNE;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0GsT;->LLJJLIIIJLLLLLLLZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v1, p0, LX/0GsT;->LLJJJJ:LX/0aNE;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS128S0100000_6;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/AfS128S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0GsT;->LLJJLIIIJLLLLLLLZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {p0}, LX/0GsT;->M4()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->j5()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0GsT;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->Lr()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x1b5

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0GsT;->LLJJLIIIJLLLLLLLZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onPause()V

    invoke-virtual {p0}, LX/0GsT;->M4()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->j5()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0GsB;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0GsT;->F4()LX/0GrO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0GrO;->tt0(Z)V

    :cond_0
    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Ggt;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x287

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GsT;I)V

    return-object v1
.end method
