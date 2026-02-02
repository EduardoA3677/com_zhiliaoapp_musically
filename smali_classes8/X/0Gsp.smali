.class public final LX/0Gsp;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0H3g;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0H3g;",
        ">;",
        "LX/0H3g;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJIJIIJIL:LX/0Gt5;

.field public static final synthetic LLJJIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:LX/03u5;

.field public final LLJI:LX/03u5;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/0aNS;

.field public final LLJJ:LX/0H3g;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xe

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gsp;

    const-string v1, "toolbarApi"

    const-string v0, "getToolbarApi()Lcom/ss/android/ugc/gamora/recorder/toolbar/refactory/ToolbarApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gsp;

    const-string v1, "recordTooltipComponent"

    const-string v0, "getRecordTooltipComponent()Lcom/ss/android/ugc/gamora/recorder/tooltip/RecordTooltipApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gsp;

    const-string v1, "recordGreenScreenUIComponent"

    const-string v0, "getRecordGreenScreenUIComponent()Lcom/ss/android/ugc/gamora/recorder/greenscreen/RecordGreenScreenUIApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gsp;

    const-string v1, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/TikTokRecordControlApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gsp;

    const-string v1, "recordGreenScreenUIApi"

    const-string v0, "getRecordGreenScreenUIApi()Lcom/ss/android/ugc/gamora/recorder/greenscreen/RecordGreenScreenUIApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gsp;

    const-string v1, "layoutStateComponent"

    const-string v0, "getLayoutStateComponent()Lcom/ss/android/ugc/gamora/recorder/layout/CameraLayoutStateApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gsp;

    const-string v1, "layoutWorkspaceComponent"

    const-string v0, "getLayoutWorkspaceComponent()Lcom/ss/android/ugc/gamora/recorder/layout/CameraLayoutWorkspaceApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gsp;

    const-string v1, "layoutCaptureFlowComponent"

    const-string v0, "getLayoutCaptureFlowComponent()Lcom/ss/android/ugc/gamora/recorder/layout/CameraLayoutCaptureFlowApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gsp;

    const-string v1, "layoutToolbarComponentLazy"

    const-string v0, "getLayoutToolbarComponentLazy()Lcom/ss/android/ugc/gamora/recorder/layout/CameraLayoutToolbarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v6, 0x8

    aput-object v3, v4, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gsp;

    const-string v1, "layoutGridComponent"

    const-string v0, "getLayoutGridComponent()Lcom/ss/android/ugc/gamora/recorder/layout/CameraLayoutGridApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x9

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gsp;

    const-string v1, "layoutCompatibilityComponent"

    const-string v0, "getLayoutCompatibilityComponent()Lcom/ss/android/ugc/gamora/recorder/layout/CameraLayoutCompatibilityApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xa

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gsp;

    const-string v1, "layoutNLEComponent"

    const-string v0, "getLayoutNLEComponent()Lcom/ss/android/ugc/gamora/recorder/layout/CameraLayoutNLEApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xb

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gsp;

    const-string v1, "layoutExitComponent"

    const-string v0, "getLayoutExitComponent()Lcom/ss/android/ugc/gamora/recorder/layout/CameraLayoutExitApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xc

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gsp;

    const-string v1, "layoutMobComponent"

    const-string v0, "getLayoutMobComponent()Lcom/ss/android/ugc/gamora/recorder/layout/CameraLayoutMobApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xd

    aput-object v3, v4, v0

    sput-object v4, LX/0Gsp;->LLJJIJIL:[LX/10fb;

    new-instance v0, LX/0Gt5;

    invoke-direct {v0}, LX/0Gt5;-><init>()V

    sput-object v0, LX/0Gsp;->LLJJIJIIJIL:LX/0Gt5;

    sput v6, LX/0Gsp;->LLJJJ:I

    new-instance v0, LX/0GqC;

    invoke-direct {v0}, LX/0GqC;-><init>()V

    invoke-static {v0}, LX/0HEz;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Gsp;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0Gsp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, p0, LX/0Gsp;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {p0}, LX/0Gsp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HaO;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gsp;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0Gsp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Gt4;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Gsp;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0Gsp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HnE;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Gsp;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0Gsp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gsp;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0Gsp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HnE;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Gsp;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0Gsp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0GsU;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gsp;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0Gsp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0GsV;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gsp;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0Gsp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0GrG;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gsp;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0Gsp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Gss;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gsp;->LLIZLLLIL:LX/03u5;

    invoke-virtual {p0}, LX/0Gsp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0GrU;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gsp;->LLJ:LX/03u5;

    invoke-virtual {p0}, LX/0Gsp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Gsn;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gsp;->LLJI:LX/03u5;

    invoke-virtual {p0}, LX/0Gsp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0GrO;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gsp;->LLJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0Gsp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Gsf;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gsp;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0Gsp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Gsi;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gsp;->LLJILJILJ:LX/03u5;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0Gsp;->LLJILLL:LX/0aNS;

    iput-object p0, p0, LX/0Gsp;->LLJJ:LX/0H3g;

    const/16 v0, 0x133

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Gsp;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2af

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Gsp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Gsp;->LLJJIII:LX/05ta;

    return-void
.end method

.method private final A4()V
    .locals 6

    iget-object v0, p0, LX/0Gsp;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    if-eqz v3, :cond_1

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0Gsq;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;)LX/0Gsr;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v0, 0x5

    new-array v4, v0, [LX/0Gsr;

    const/4 v1, 0x0

    sget-object v0, LX/0Gsv;->LJFF:LX/0Gsv;

    aput-object v0, v4, v1

    const/4 v1, 0x1

    sget-object v0, LX/0Gsz;->LJFF:LX/0Gsz;

    aput-object v0, v4, v1

    const/4 v1, 0x2

    sget-object v0, LX/0Gt2;->LJFF:LX/0Gt2;

    aput-object v0, v4, v1

    sget-object v2, LX/0Gsx;->LJFF:LX/0Gsx;

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v1, 0x4

    sget-object v0, LX/0Gsu;->LJFF:LX/0Gsu;

    aput-object v0, v4, v1

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {p0}, LX/0Gsp;->U3()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->uS()V

    invoke-virtual {p0}, LX/0Gsp;->U3()LX/0GsU;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutApplyFrom:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;->ANCHOR:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;

    :cond_0
    invoke-interface {v1, v2, v0}, LX/0GsU;->ug2(LX/0Gsr;Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;)V

    invoke-direct {p0}, LX/0Gsp;->g4()LX/0Gss;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0Gss;->DP0(LX/0Gsr;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v5

    goto :goto_0
.end method

.method private final L2()V
    .locals 14

    iget-object v0, p0, LX/0Gsp;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutEnabled:Z

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutMode:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutApplyFrom:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;

    const/4 v6, 0x0

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutPlayerType:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutPlayerType;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    invoke-direct/range {v2 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;-><init>(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/record/LayoutPlayerType;Ljava/util/ArrayList;)V

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    :cond_0
    return-void
.end method

.method private final T()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;
    .locals 3

    iget-object v2, p0, LX/0Gsp;->LLILLL:LX/03u5;

    sget-object v1, LX/0Gsp;->LLJJIJIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    return-object v0
.end method

.method private final g4()LX/0Gss;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Gsp;->LLJJIJI:Z

    invoke-direct {p0}, LX/0Gsp;->i4()LX/0Gss;

    move-result-object v0

    return-object v0
.end method

.method private final i4()LX/0Gss;
    .locals 3

    iget-object v2, p0, LX/0Gsp;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0Gsp;->LLJJIJIL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gss;

    return-object v0
.end method

.method private final n4()LX/0HnE;
    .locals 3

    iget-object v2, p0, LX/0Gsp;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0Gsp;->LLJJIJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HnE;

    return-object v0
.end method

.method private final q4()LX/0Gt4;
    .locals 3

    iget-object v2, p0, LX/0Gsp;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0Gsp;->LLJJIJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gt4;

    return-object v0
.end method

.method private final s4()LX/0GyP;
    .locals 1

    iget-object v0, p0, LX/0Gsp;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GyP;

    return-object v0
.end method

.method private final u4()V
    .locals 3

    invoke-direct {p0}, LX/0Gsp;->n4()LX/0HnE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HnE;->GA0()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x1bc

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    invoke-direct {p0}, LX/0Gsp;->T()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->ja()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x1bd

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method private final v4()V
    .locals 3

    invoke-virtual {p0}, LX/0Gsp;->j5()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Gsh;->LJIILIIL(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)LX/0aIR;

    move-result-object v1

    sget-object v0, LX/0GrY;->LL:LX/0GrY;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0Gsp;->LLJILLL:LX/0aNS;

    invoke-static {v1, v0}, LX/0SxB;->LIZ(LX/02SD;LX/0aNS;)V

    return-void
.end method


# virtual methods
.method public Bk(Landroid/view/View;)V
    .locals 2

    const-string v1, "CameraLayoutRootComponent"

    const-string v0, "onToolbarClicked"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0Gsp;->s4()LX/0GyP;

    move-result-object v0

    invoke-virtual {v0}, LX/0GyP;->n1()V

    invoke-virtual {p0}, LX/0Gsp;->F3()LX/0Gsn;

    move-result-object v0

    invoke-interface {v0}, LX/0Gsn;->Ef()V

    invoke-virtual {p0}, LX/0Gsp;->U3()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->uS()V

    invoke-direct {p0}, LX/0Gsp;->g4()LX/0Gss;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Gss;->Bk(Landroid/view/View;)V

    return-void
.end method

.method public final F3()LX/0Gsn;
    .locals 3

    iget-object v2, p0, LX/0Gsp;->LLJI:LX/03u5;

    sget-object v1, LX/0Gsp;->LLJJIJIL:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gsn;

    return-object v0
.end method

.method public final H3()LX/0Gsf;
    .locals 3

    iget-object v2, p0, LX/0Gsp;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0Gsp;->LLJJIJIL:[LX/10fb;

    const/16 v0, 0xc

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gsf;

    return-object v0
.end method

.method public final M2(ZLX/0AqJ;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/0Gsp;->g4()LX/0Gss;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0Gss;->LF(LX/0AqJ;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0Gsp;->g4()LX/0Gss;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0Gss;->k32(LX/0AqJ;)V

    return-void
.end method

.method public final M3()LX/0GrU;
    .locals 3

    iget-object v2, p0, LX/0Gsp;->LLJ:LX/03u5;

    sget-object v1, LX/0Gsp;->LLJJIJIL:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GrU;

    return-object v0
.end method

.method public final N3()LX/0Gsi;
    .locals 3

    iget-object v2, p0, LX/0Gsp;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0Gsp;->LLJJIJIL:[LX/10fb;

    const/16 v0, 0xd

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gsi;

    return-object v0
.end method

.method public S2()LX/0H3g;
    .locals 1

    iget-object v0, p0, LX/0Gsp;->LLJJ:LX/0H3g;

    return-object v0
.end method

.method public final S3()LX/0GrO;
    .locals 3

    iget-object v2, p0, LX/0Gsp;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0Gsp;->LLJJIJIL:[LX/10fb;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GrO;

    return-object v0
.end method

.method public final U3()LX/0GsU;
    .locals 3

    iget-object v2, p0, LX/0Gsp;->LLILZIL:LX/03u5;

    sget-object v1, LX/0Gsp;->LLJJIJIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GsU;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Gsp;->LLJJ:LX/0H3g;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Gsp;->LL:LX/0scK;

    return-object v0
.end method

.method public final getToolbarApi()LX/0HaO;
    .locals 3

    iget-object v2, p0, LX/0Gsp;->LLILL:LX/03u5;

    sget-object v1, LX/0Gsp;->LLJJIJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HaO;

    return-object v0
.end method

.method public gr(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, LX/0Gsp;->g4()LX/0Gss;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Gss;->gr(Landroid/view/View;)V

    return-void
.end method

.method public final j4()LX/0GsV;
    .locals 3

    iget-object v2, p0, LX/0Gsp;->LLILZLL:LX/03u5;

    sget-object v1, LX/0Gsp;->LLJJIJIL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GsV;

    return-object v0
.end method

.method public j5()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/0Gs8;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Gsp;->U3()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->j5()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final k3()Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;
    .locals 1

    iget-object v0, p0, LX/0Gsp;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;

    return-object v0
.end method

.method public final m4()LX/0HnE;
    .locals 3

    iget-object v2, p0, LX/0Gsp;->LLILZ:LX/03u5;

    sget-object v1, LX/0Gsp;->LLJJIJIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HnE;

    return-object v0
.end method

.method public mz(Z)Z
    .locals 2

    invoke-virtual {p0}, LX/0Gsp;->j5()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0Gs9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Gsp;->y3()LX/0GrG;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/0GrG;->EW1(ZZ)V

    const-string v1, "CameraLayoutRootComponent"

    const-string v0, "intercepted record dock bar album click event"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public onCreate()V
    .locals 7

    invoke-super {p0}, LX/0sc6;->onCreate()V

    const-string v1, "CameraLayoutRootComponent"

    const-string v0, "onCreate"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0Gsp;->q4()LX/0Gt4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0Gsp;->s4()LX/0GyP;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Gt4;->oj(LX/0H5r;)V

    :cond_0
    invoke-direct {p0}, LX/0Gsp;->q4()LX/0Gt4;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v5, LX/0GyY;

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/0Gsp;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2ad

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Gsp;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2ae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Gsp;I)V

    invoke-direct {v5, v4, v3, v2, v1}, LX/0GyY;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lkotlin/jvm/internal/AwS483S0100000_7;Lkotlin/jvm/internal/AwS483S0100000_7;)V

    invoke-interface {v6, v5}, LX/0Gt4;->oj(LX/0H5r;)V

    :cond_1
    invoke-virtual {p0}, LX/0Gsp;->j5()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Gsh;->LJIILIIL(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)LX/0aIR;

    move-result-object v1

    sget-object v0, LX/0Gsk;->LL:LX/0Gsk;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v0

    new-instance v2, LX/0aEr;

    invoke-direct {v2, v0}, LX/0aEr;-><init>(LX/03OV;)V

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIZILJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0Gsp;->LLJILLL:LX/0aNS;

    invoke-static {v1, v0}, LX/0SxB;->LIZ(LX/02SD;LX/0aNS;)V

    invoke-virtual {p0}, LX/0Gsp;->j5()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Gsh;->LJIILIIL(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)LX/0aIR;

    move-result-object v2

    new-instance v1, LY/AkS413S0100000_7;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AkS413S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0Gsp;->LLJILLL:LX/0aNS;

    invoke-static {v1, v0}, LX/0SxB;->LIZ(LX/02SD;LX/0aNS;)V

    invoke-direct {p0}, LX/0Gsp;->v4()V

    invoke-direct {p0}, LX/0Gsp;->L2()V

    invoke-direct {p0}, LX/0Gsp;->A4()V

    invoke-direct {p0}, LX/0Gsp;->u4()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0Gsp;->LLJILLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public final y3()LX/0GrG;
    .locals 3

    iget-object v2, p0, LX/0Gsp;->LLIZ:LX/03u5;

    sget-object v1, LX/0Gsp;->LLJJIJIL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GrG;

    return-object v0
.end method

.method public yx1(ZLX/0AqJ;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-direct {p0}, LX/0Gsp;->g4()LX/0Gss;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0Gss;->LF(LX/0AqJ;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0Gsp;->LLJJIJI:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0Gsp;->g4()LX/0Gss;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0Gss;->k32(LX/0AqJ;)V

    return-void
.end method
