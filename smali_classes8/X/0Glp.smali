.class public final LX/0Glp;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0GKr;
.implements LX/0GKs;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0GKr;",
        "LX/0Gm4;",
        "LX/0Glz;",
        "LX/0GmC;",
        ">;",
        "LX/0GKr;",
        "LX/0GKs;",
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

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public LLJJIJIIJIL:LX/0Gls;

.field public final LLJJIJIL:LX/03u5;

.field public final LLJJJ:LX/02uK;

.field public final LLJJJIL:LX/03u5;

.field public final LLJJJJ:LX/03u5;

.field public LLJJJJJIL:Ljava/lang/Boolean;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Gm4;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Glz;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0GmC;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLIL:J

.field public LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x9

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Glp;

    const-string v1, "splitShootApiComponent"

    const-string v0, "getSplitShootApiComponent()Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Glp;

    const-string v1, "reuseSurfaceApiComponent"

    const-string v0, "getReuseSurfaceApiComponent()Lcom/bytedance/uicomponent/ReuseSurfaceApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Glp;

    const-string v1, "lighteningControlProgressApiComponent"

    const-string v0, "getLighteningControlProgressApiComponent()Lcom/ss/android/ugc/gamora/recorder/progress/LighteningControlProgressApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Glp;

    const-string v1, "barApiComponent"

    const-string v0, "getBarApiComponent()Lcom/ss/android/ugc/gamora/recorder/control/DockBarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Glp;

    const-string v1, "slotBottomApi"

    const-string v0, "getSlotBottomApi()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/v2t/IVideoTemplateSlotBottomApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Glp;

    const-string v1, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Glp;

    const-string v1, "controlComponent"

    const-string v0, "getControlComponent()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/TikTokRecordControlComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Glp;

    const-string v1, "vtFlowApi"

    const-string v0, "getVtFlowApi()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/v2t/VideoTemplateFlowApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Glp;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/CameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    aput-object v3, v4, v0

    sput-object v4, LX/0Glp;->LLJLL:[LX/10fb;

    sput v0, LX/0Glp;->LLJLLIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0Glp;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0Glp;->LLJIJIL:LX/0scK;

    invoke-virtual {p0}, LX/0Glp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HIE;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Glp;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0Glp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SuA;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Glp;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0Glp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgF;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Glp;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0Glp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HZ3;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Glp;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0Glp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Glt;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Glp;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0Glp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgN;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Glp;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, LX/0Glp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, p0, LX/0Glp;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {p0}, LX/0Glp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Glp;->LLJJIJIL:LX/03u5;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0Glp;->LLJJJ:LX/02uK;

    invoke-virtual {p0}, LX/0Glp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0GKt;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Glp;->LLJJJIL:LX/03u5;

    invoke-virtual {p0}, LX/0Glp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HYk;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Glp;->LLJJJJ:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x148

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Glp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Glp;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x14a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Glp;I)V

    iput-object v1, p0, LX/0Glp;->LLJJL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x92

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    iput-object v0, p0, LX/0Glp;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x149

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Glp;I)V

    iput-object v1, p0, LX/0Glp;->LLJL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final A5()V
    .locals 4

    iget-object v0, p0, LX/0Glp;->LLJJIJIIJIL:LX/0Gls;

    if-nez v0, :cond_0

    const-class v3, LX/0Gls;

    invoke-virtual {p0}, LX/0Glp;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Glp;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0xe7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Glp;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0Glp;->LLJJIJIIJIL:LX/0Gls;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Glp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Gls;

    invoke-virtual {v1, v0}, LX/0scK;->LJIIIZ(Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final F4()LX/0HZ3;
    .locals 3

    iget-object v2, p0, LX/0Glp;->LLJJ:LX/03u5;

    sget-object v1, LX/0Glp;->LLJLL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HZ3;

    return-object v0
.end method

.method private final G5()V
    .locals 2

    invoke-virtual {p0}, LX/0Glp;->Y4()LX/0Glt;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Glt;->gX1(Z)V

    :cond_0
    iget-object v0, p0, LX/0Glp;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0Glp;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method private final K()LX/0HIE;
    .locals 3

    iget-object v2, p0, LX/0Glp;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0Glp;->LLJLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HIE;

    return-object v0
.end method

.method private final K5(Z)V
    .locals 1

    invoke-direct {p0}, LX/0Glp;->K()LX/0HIE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0HIE;->vD0(Z)V

    :cond_0
    invoke-direct {p0}, LX/0Glp;->M4()LX/0HgF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0HWI;->q8(Z)V

    :cond_1
    invoke-direct {p0}, LX/0Glp;->F4()LX/0HZ3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0HZ3;->showDockBar(Z)V

    :cond_2
    return-void
.end method

.method private final M4()LX/0HgF;
    .locals 3

    iget-object v2, p0, LX/0Glp;->LLJILLL:LX/03u5;

    sget-object v1, LX/0Glp;->LLJLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgF;

    return-object v0
.end method

.method private final N4(Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;)Lkotlin/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;",
            "Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v17, 0x0

    if-nez p1, :cond_0

    return-object v17

    :cond_0
    move-object/from16 v3, p0

    iget-object v2, v3, LX/0Glp;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0GaJ;->LJII(Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;Ljava/lang/String;)Z

    move-result v0

    const/16 v8, 0x3e8

    if-nez v0, :cond_2

    if-nez p2, :cond_4

    invoke-static/range {p1 .. p1}, LX/0GSO;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;)D

    move-result-wide v1

    int-to-double v4, v8

    mul-double/2addr v1, v4

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getSlotEndTTime()D

    move-result-wide v1

    mul-double/2addr v1, v4

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    move-object/from16 v1, v17

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/0Glp;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->awemeMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;->getMusicStart()I

    move-result v0

    int-to-double v4, v0

    :goto_1
    int-to-double v0, v8

    div-double/2addr v4, v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getSlotEndTTime()D

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_4
    invoke-static/range {p2 .. p2}, LX/0GSO;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;)D

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getSlotEndTTime()D

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getClipStart()D

    move-result-wide v4

    :goto_2
    sget-object v9, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v6, "getMusicClipTime: videoSlotStartTime = "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, LX/0GSO;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;)D

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ", videoSlotEndTime = "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getSlotEndTTime()D

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ", musicSlotStartTime = "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ", musicSlotEndTime = "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ", musicClipStart = "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LX/0GSO;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;)D

    move-result-wide v6

    sub-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getSlotEndTTime()D

    move-result-wide v6

    sub-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static/range {p1 .. p1}, LX/0GSO;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;)D

    move-result-wide v9

    cmpl-double v6, v9, v2

    if-ltz v6, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getSlotEndTTime()D

    move-result-wide v9

    cmpg-double v6, v9, v0

    if-lez v6, :cond_7

    :cond_5
    invoke-static/range {p1 .. p1}, LX/0GSO;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;)D

    move-result-wide v9

    cmpl-double v6, v9, v2

    const-wide v11, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    if-ltz v6, :cond_6

    cmpg-double v6, v13, v11

    if-lez v6, :cond_7

    :cond_6
    cmpg-double v6, v15, v11

    if-gtz v6, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getSlotEndTTime()D

    move-result-wide v9

    cmpg-double v6, v9, v0

    if-lez v6, :cond_7

    cmpg-double v0, v13, v11

    if-gtz v0, :cond_8

    :cond_7
    invoke-static/range {p1 .. p1}, LX/0GSO;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;)D

    move-result-wide v0

    sub-double/2addr v0, v2

    add-double/2addr v0, v4

    int-to-double v5, v8

    mul-double/2addr v0, v5

    double-to-int v4, v0

    int-to-double v2, v4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getDuration()D

    move-result-wide v0

    mul-double/2addr v0, v5

    add-double/2addr v2, v0

    double-to-int v0, v2

    new-instance v2, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_8
    return-object v17
.end method

.method private final P4()LX/0SuA;
    .locals 3

    iget-object v2, p0, LX/0Glp;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0Glp;->LLJLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SuA;

    return-object v0
.end method

.method private final f5()LX/0GKt;
    .locals 3

    iget-object v2, p0, LX/0Glp;->LLJJJIL:LX/03u5;

    sget-object v1, LX/0Glp;->LLJLL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GKt;

    return-object v0
.end method

.method private final getCameraApiComponent()LX/0HYk;
    .locals 3

    iget-object v2, p0, LX/0Glp;->LLJJJJ:LX/03u5;

    sget-object v1, LX/0Glp;->LLJLL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    return-object v0
.end method

.method private final getRecordControlApi()LX/0HgN;
    .locals 3

    iget-object v2, p0, LX/0Glp;->LLJJIII:LX/03u5;

    sget-object v1, LX/0Glp;->LLJLL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    return-object v0
.end method

.method private final showLoadingDialog()V
    .locals 5

    iget-object v0, p0, LX/0Glp;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Glp;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    if-nez v0, :cond_1

    sget-object v3, LX/0xiT;->LIZ:LX/0xiT;

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;-><init>()V

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->showProgress(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->backCanCancel(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    const/16 v0, 0x3fe

    invoke-virtual {v3, v2, v0, v1}, LX/0xiT;->createLoadingDialog(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    move-result-object v0

    iput-object v0, p0, LX/0Glp;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    :cond_1
    iget-object v0, p0, LX/0Glp;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;->show()V

    :cond_2
    return-void
.end method

.method private final v5(Z)V
    .locals 5

    const/16 v0, 0x70

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0}, Lqd/d;->hide()V

    invoke-direct {p0}, LX/0Glp;->G5()V

    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v0, "CameraNLEPlayerForTemplateComponent hideScreenWithBottomUI"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0Glp;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0HYk;->yD1()LX/14NN;

    move-result-object v4

    sget-object v3, LX/0H47;->UGC_TEMPLATE_RECORD_PREVIEW_VIDEO_SCENE:LX/0H47;

    sget-object v1, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v0, LX/18PJ;->OPEN_CAMERA_CLOSE_UGC_PREVIEW:LX/18PJ;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/14NN;->LIZIZ(LX/0H47;Lcom/bytedance/bpea/basics/Cert;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, LX/0Glp;->K5(Z)V

    invoke-direct {p0}, LX/0Glp;->f5()LX/0GKt;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0GKt;->Go2(ZLjava/lang/Boolean;)V

    iput-object v2, p0, LX/0Glp;->LLJJJJJIL:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final C4(Ljava/util/List;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0GmB;",
            ">;",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, LX/0Glp;->showLoadingDialog()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0GmB;

    iget-object v0, v0, LX/0GmB;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/0Glp;->A5()V

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0Glp;->LLJJJ:LX/02uK;

    new-instance v1, LX/0Glq;

    invoke-direct {v1, p0, v0, v3}, LX/0Glq;-><init>(LX/0Glp;Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GmB;

    if-nez v1, :cond_5

    return-void

    :cond_5
    iget-object v3, v1, LX/0GmB;->LIZ:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lqd/d;->hide()V

    return-void

    :cond_7
    invoke-virtual {p0}, LX/0Glp;->Y4()LX/0Glt;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v1, LX/0GmB;->LJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0Glt;->zX0(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lqd/d;->hide()V

    return-void

    :cond_9
    invoke-virtual {p0}, Lqd/d;->hide()V

    return-void
.end method

.method public final H5(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;)V
    .locals 0

    iput-object p1, p0, LX/0Glp;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    return-void
.end method

.method public final J4()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;
    .locals 3

    iget-object v2, p0, LX/0Glp;->LLJJIJIL:LX/03u5;

    sget-object v1, LX/0Glp;->LLJLL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;

    return-object v0
.end method

.method public final K4()Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;
    .locals 1

    iget-object v0, p0, LX/0Glp;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    return-object v0
.end method

.method public final Q5(Z)V
    .locals 2

    invoke-direct {p0}, LX/0Glp;->P4()LX/0SuA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SuA;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final U4()LX/0Gm4;
    .locals 1

    iget-object v0, p0, LX/0Glp;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gm4;

    return-object v0
.end method

.method public final Y4()LX/0Glt;
    .locals 3

    iget-object v2, p0, LX/0Glp;->LLJJI:LX/03u5;

    sget-object v1, LX/0Glp;->LLJLL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Glt;

    return-object v0
.end method

.method public Ze()Z
    .locals 1

    invoke-virtual {p0}, Lqd/d;->isShowing()Z

    move-result v0

    return v0
.end method

.method public aX()Z
    .locals 1

    iget-object v0, p0, LX/0Glp;->LLJJJJJIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cO()V
    .locals 1

    const/16 v0, 0x73

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Glp;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public hide()V
    .locals 1

    invoke-direct {p0}, LX/0Glp;->G5()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Glp;->v5(Z)V

    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Glz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Glp;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final l5()V
    .locals 0

    invoke-virtual {p0}, Lqd/d;->hide()V

    return-void
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Gm4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Glp;->LLJJL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onPause()V

    const/16 v0, 0x71

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v0, "CameraNLEPlayerForTemplateComponent onPause"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-super {p0}, LX/0sc6;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v0, "CameraNLEPlayerForTemplateComponent onResume"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    const/16 v0, 0x72

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0}, LX/0sc6;->onResume()V

    return-void
.end method

.method public rF1(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0GmB;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0Glp;->LLJJJJJIL:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lqd/d;->show()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0Glp;->LLJLIL:J

    sub-long v5, v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    iput-wide v3, p0, LX/0Glp;->LLJLIL:J

    return-void

    :cond_0
    invoke-direct {p0}, LX/0Glp;->f5()LX/0GKt;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, LX/0GKt;->Go2(ZLjava/lang/Boolean;)V

    iput-wide v3, p0, LX/0Glp;->LLJLIL:J

    invoke-virtual {p0}, LX/0Glp;->Y4()LX/0Glt;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Glt;->Gy1()I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    if-ltz v3, :cond_1

    iget-object v0, p0, LX/0Glp;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateData:Lcom/ss/android/ugc/aweme/creative/model/TemplateData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;->getCameraSlotModel()Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->getClipProcessMusicItem()Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0Glp;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateData:Lcom/ss/android/ugc/aweme/creative/model/TemplateData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;->getCameraSlotModel()Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->getTemplateSlots()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, v1}, LX/0Glp;->N4(Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;)Lkotlin/Pair;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0Glp;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    iget-object v3, p0, LX/0Glp;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->musicEndTime:I

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIILIIL()Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;

    move-result-object v1

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GmB;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0GmB;->LIZ:Ljava/lang/String;

    :cond_2
    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;->updateMediaTypeCache(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS14S0010000_7;

    const/16 v0, 0xa

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS14S0010000_7;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0xe8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, v2}, LX/0Glp;->K5(Z)V

    invoke-direct {p0}, LX/0Glp;->P4()LX/0SuA;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0SuA;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0xe9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Landroid/widget/FrameLayout$LayoutParams;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v4

    goto/16 :goto_1

    :cond_6
    const/4 v3, -0x1

    goto/16 :goto_0
.end method

.method public final re0()V
    .locals 3

    invoke-direct {p0}, LX/0Glp;->getRecordControlApi()LX/0HgN;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1, v0}, LX/0HgN;->hz1(ZZZ)V

    :cond_0
    invoke-virtual {p0}, LX/0Glp;->Y4()LX/0Glt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Glt;->Yg0()V

    :cond_1
    invoke-direct {p0, v1}, LX/0Glp;->v5(Z)V

    return-void
.end method

.method public show()V
    .locals 5

    invoke-super {p0}, Lqd/d;->show()V

    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v0, "CameraNLEPlayerForTemplateComponent show"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0Glp;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0HYk;->yD1()LX/14NN;

    move-result-object v4

    sget-object v3, LX/0H47;->UGC_TEMPLATE_RECORD_PREVIEW_VIDEO_SCENE:LX/0H47;

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PH;->CLOSE_CAMERA_UGC_PREVIEW_OPEN:LX/18PH;

    sget-object v0, LX/0EJR;->PAGE_INVISIBLE:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/14NN;->LIZJ(LX/0H47;Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public tS()V
    .locals 1

    invoke-virtual {p0}, Lqd/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqd/d;->hide()V

    :cond_0
    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0GmC;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Glp;->LLJL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
