.class public final LX/0H3H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HlH;


# static fields
.field public static final LJIJI:LX/0H2y;

.field public static final synthetic LJIJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;

.field public final LIZIZ:LX/0t7j;

.field public final LIZJ:Lyd3/d0;

.field public final LIZLLL:LX/0HwG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HwG<",
            "*>;"
        }
    .end annotation
.end field

.field public final LJ:Lgql/q;

.field public final LJFF:LX/0scK;

.field public final LJI:LX/14n2;

.field public final LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

.field public LJIIIIZZ:J

.field public final LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LJIIJ:LX/0Htn;

.field public final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0H3M;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:J

.field public final LJIILIIL:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

.field public final LJIILJJIL:Lh1g/d;

.field public final LJIILL:LX/0HgN;

.field public LJIILLIIL:LX/0GuT;

.field public volatile LJIIZILJ:Z

.field public final LJIJ:LX/0H3K;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0H3H;

    const-string v2, "lazyBeautyFilter"

    const-string v0, "getLazyBeautyFilter()Lcom/ss/android/ugc/aweme/property/BeautyFilterConfig;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0H3H;->LJIJJ:[LX/10fb;

    new-instance v0, LX/0H2y;

    invoke-direct {v0}, LX/0H2y;-><init>()V

    sput-object v0, LX/0H3H;->LJIJI:LX/0H2y;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;LX/0t7j;Lyd3/d0;LX/0HwG;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0Htn;Lgql/q;Lcom/ss/android/ugc/aweme/shortvideo/component/a;LX/0lYk;Lxd3/a;LX/0He6;LX/0scK;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;",
            "LX/0t7j;",
            "Lyd3/d0;",
            "LX/0HwG<",
            "*>;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "LX/0Htn;",
            "Lgql/q;",
            "Lcom/ss/android/ugc/aweme/shortvideo/component/a;",
            "LX/0lYk;",
            "Lxd3/a;",
            "LX/0He6;",
            "LX/0scK;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, p0, LX/0H3H;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;

    move-object/from16 v5, p2

    iput-object v5, p0, LX/0H3H;->LIZIZ:LX/0t7j;

    move-object/from16 v4, p3

    iput-object v4, p0, LX/0H3H;->LIZJ:Lyd3/d0;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/0H3H;->LIZLLL:LX/0HwG;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/0H3H;->LJ:Lgql/q;

    move-object/from16 v14, p12

    iput-object v14, p0, LX/0H3H;->LJFF:LX/0scK;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0H3H;->LJIIJJI:Ljava/util/List;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LX/0H3H;->LJIIL:J

    const-class v1, LX/0Hfj;

    const-string v0, "lazyBeautyFilter"

    invoke-virtual {v14, v0, v1}, LX/0scK;->LJIIL(Ljava/lang/String;Ljava/lang/reflect/Type;)LX/0SxW;

    move-result-object v0

    new-instance v2, LX/0SxU;

    invoke-direct {v2, v0, v1}, LX/0SxU;-><init>(LX/0SxW;Ljava/lang/Class;)V

    const-class v0, LX/0HgN;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    iput-object v0, p0, LX/0H3H;->LJIILL:LX/0HgN;

    invoke-interface {v4}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    iput-object v0, p0, LX/0H3H;->LJI:LX/14n2;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/0H3H;->LJIILIIL:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-object/from16 v1, p5

    iput-object v1, p0, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/0H3H;->LJIIJ:LX/0Htn;

    const-class v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {v14, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/ViewModelProvider;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    iput-object v0, p0, LX/0H3H;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    new-instance v4, LX/0H3L;

    new-instance v6, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x3f8

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H3H;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x3f9

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H3H;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x3fa

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H3H;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x3fb

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x3fc

    move-object/from16 v1, p9

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0lYk;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x3fd

    move-object/from16 v1, p10

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lxd3/a;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x3fe

    move-object/from16 v1, p11

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0He6;I)V

    sget-object v1, LX/0H3H;->LJIJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hfj;

    invoke-static {v0}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v13

    invoke-direct/range {v4 .. v14}, LX/0H3L;-><init>(LX/0t7j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLX/0scK;)V

    invoke-virtual {v4}, LX/0H3L;->LIZ()Lh1g/d;

    move-result-object v0

    iput-object v0, p0, LX/0H3H;->LJIILJJIL:Lh1g/d;

    new-instance v0, LX/0H3K;

    invoke-direct {v0, p0}, LX/0H3K;-><init>(LX/0H3H;)V

    iput-object v0, p0, LX/0H3H;->LJIJ:LX/0H3K;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0H3M;)V
    .locals 1

    iget-object v0, p0, LX/0H3H;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(LX/0EJK;)V
    .locals 25

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0H3H;->LJIILIIL:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->rL1()V

    iget-object v0, v2, LX/0H3H;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LLILIL:LX/0yYT;

    const-string v0, "has_go_next"

    invoke-virtual {v1, v0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoRecordActivity hasGoNext true return"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->performanceMonitorService()Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;->getJatoBoostAbilityForEditPage()V

    iget-object v3, v2, LX/0H3H;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->Ag0(Z)V

    iget-object v3, v2, LX/0H3H;->LIZLLL:LX/0HwG;

    invoke-virtual {v3}, LX/0HwG;->WL()V

    iget-object v5, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mTotalRecordingTime:J

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->recordPageOptionalConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;->recordBottomTabConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordBottomTabConfig;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordBottomTabConfig;->minVideoDuration:Ljava/lang/Long;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v5, v3, v6

    if-gez v5, :cond_1

    iget-object v3, v2, LX/0H3H;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->Ag0(Z)V

    new-instance v3, LX/0HwF;

    const-string v1, "record end"

    invoke-direct {v3, v1}, LX/0HwF;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LX/0H3H;->LIZLLL:LX/0HwG;

    invoke-virtual {v1, v3}, LX/0HwG;->fD(LX/0HwF;)V

    iget-object v1, v2, LX/0H3H;->LIZLLL:LX/0HwG;

    invoke-virtual {v1, v0}, LX/0HwG;->uk2(Z)V

    iget-object v0, v2, LX/0H3H;->LIZJ:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->Yn0()Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LL:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;->mE()V

    return-void

    :cond_1
    iget-object v9, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v6, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/4 v12, 0x0

    const/16 v5, 0x10

    const/4 v7, 0x2

    if-ne v6, v5, :cond_3

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraEventParams:Ljava/util/HashMap;

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->extraEventParams:Ljava/util/HashMap;

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;

    const-string v10, "back_first"

    const-string v11, ""

    const-string v15, "now"

    const-string v16, "now_shoot_page"

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move-object/from16 v24, v12

    move/from16 v18, v1

    invoke-direct/range {v9 .. v24}, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;

    invoke-direct {v5, v0, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;-><init>(IZZ)V

    const-string v20, ""

    move-object v11, v12

    move-object v12, v12

    move-object v13, v12

    move-object v14, v12

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object v9, v6

    move v10, v1

    invoke-direct/range {v9 .. v20}, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->nowsExtra:Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;

    iget-object v9, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    iput-object v5, v10, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->enterFrom:Ljava/lang/String;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    iput-object v5, v10, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->shootWay:Ljava/lang/String;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    iput-object v5, v10, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->nowTabEnterMethod:Ljava/lang/String;

    iput-boolean v0, v10, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->allowChangeRatio:Z

    iget-object v9, v2, LX/0H3H;->LJFF:LX/0scK;

    const-class v5, LX/0HWM;

    invoke-virtual {v9, v12, v5}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0HWM;

    if-eqz v5, :cond_f

    invoke-interface {v5}, LX/0HWM;->nh()LX/0HpB;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v9

    :goto_0
    sget-object v5, LX/0HZS;->RATIO_9_16:LX/0HZS;

    if-ne v9, v5, :cond_e

    const/4 v5, 0x1

    :goto_1
    iput-boolean v5, v10, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->is9To16Ratio:Z

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->editData:Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;->setAllowGestureOpti(Z)V

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->editData:Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->nowsExtra:Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->is9To16Ratio:Z

    if-eqz v5, :cond_d

    const/4 v5, 0x2

    :goto_2
    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;->setRatio(I)V

    iget-object v9, v2, LX/0H3H;->LJFF:LX/0scK;

    const-class v5, LX/0He6;

    invoke-virtual {v9, v12, v5}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0He6;

    if-eqz v5, :cond_2

    invoke-interface {v5}, LX/0He6;->oe0()LX/0HpB;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0HfK;

    if-eqz v5, :cond_2

    invoke-interface {v5, v0}, LX/0HfK;->Mv(Z)V

    :cond_2
    iput-object v6, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    :cond_3
    iget-object v5, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v5}, LX/0GmL;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-wide/16 v8, 0x0

    cmp-long v5, v3, v8

    if-nez v5, :cond_c

    :cond_4
    :goto_3
    const/4 v9, 0x1

    :goto_4
    iget-object v5, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v5}, LX/0Hbp;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    iget-wide v5, v2, LX/0H3H;->LJIIL:J

    cmp-long v8, v3, v5

    if-gez v8, :cond_11

    if-nez v9, :cond_5

    iget-object v3, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIIJZLJL()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_5
    iget-object v3, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v3, :cond_6

    iput v1, v3, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->type:I

    :cond_6
    iput-boolean v1, v2, LX/0H3H;->LJIIZILJ:Z

    iget-object v3, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIII()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v7, LX/0GuT;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v3, 0xb

    invoke-direct {v7, v12, v4, v12, v3}, LX/0GuT;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;I)V

    :goto_5
    iput-object v7, v2, LX/0H3H;->LJIILLIIL:LX/0GuT;

    sget-object v3, Lcom/ss/android/ugc/aweme/shortvideo/aigc/abtest/AIGCEffectPathRedesignExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/aigc/abtest/AIGCEffectPathRedesignExperiment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/aigc/abtest/AIGCEffectPathRedesignExperiment;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, LX/0H3H;->LJ:Lgql/q;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lgql/q;->i0()LX/0lL9;

    move-result-object v3

    invoke-interface {v3}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/0HtL;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v3

    if-ne v3, v0, :cond_7

    iget-object v0, v2, LX/0H3H;->LJI:LX/14n2;

    invoke-interface {v0}, LX/14n2;->getEffectController()LX/0lv4;

    move-result-object v3

    iget-object v0, v2, LX/0H3H;->LJIJ:LX/0H3K;

    invoke-interface {v3, v0}, LX/0lv4;->Lk(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/0H3J;

    invoke-direct {v3, v2, v12}, LX/0H3J;-><init>(LX/0H3H;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v12, v12, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v2, LX/0H3H;->LJI:LX/14n2;

    invoke-interface {v0}, LX/14n2;->getEffectController()LX/0lv4;

    move-result-object v3

    iget-object v0, v2, LX/0H3H;->LJIJ:LX/0H3K;

    invoke-interface {v3, v0}, LX/0lv4;->kl(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    :goto_6
    iget-object v0, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0GmL;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v2, LX/0H3H;->LIZJ:Lyd3/d0;

    invoke-interface {v0, v1}, LX/0Hot;->FC1(Z)V

    return-void

    :cond_7
    iget-object v6, v2, LX/0H3H;->LJIILLIIL:LX/0GuT;

    iget-object v5, v2, LX/0H3H;->LJIILJJIL:Lh1g/d;

    const/16 v0, 0x218

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x3bc

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0H3H;I)V

    invoke-virtual {v5, v4, v3, v6}, Lh1g/d;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0GuT;)V

    goto :goto_6

    :cond_8
    sget-object v3, Lcom/ss/android/ugc/aweme/shortvideo/aigc/abtest/AIGCEffectPathRedesignExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/aigc/abtest/AIGCEffectPathRedesignExperiment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/aigc/abtest/AIGCEffectPathRedesignExperiment;->isEnabled()Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_9

    iget-object v3, v2, LX/0H3H;->LJ:Lgql/q;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lgql/q;->i0()LX/0lL9;

    move-result-object v3

    invoke-interface {v3}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/0HtL;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v3

    if-ne v3, v0, :cond_9

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "name"

    const-string v3, "willSnapshot"

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v2, LX/0H3H;->LJI:LX/14n2;

    invoke-interface {v3}, LX/14n2;->getEffectController()LX/0lv4;

    move-result-object v13

    const/16 v14, 0x29

    const-wide/16 v15, 0x0

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    move-wide/from16 v17, v15

    invoke-interface/range {v13 .. v19}, LX/0lv4;->LJJJJLL(IJJLjava/lang/String;)V
    :try_end_0
    .catch LX/0lwP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v7, LX/0GuT;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v3, 0x3c0

    invoke-direct {v4, v2, v3}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0H3H;I)V

    invoke-direct {v7, v5, v12, v4, v6}, LX/0GuT;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_5

    :cond_9
    iget-object v3, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineAIGCEffectEnabled:Z

    if-eqz v3, :cond_a

    new-instance v7, LX/0GuT;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v3, 0x3c1

    invoke-direct {v4, v2, v3}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0H3H;I)V

    invoke-direct {v7, v5, v12, v4, v6}, LX/0GuT;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_5

    :cond_a
    move-object v7, v12

    goto/16 :goto_5

    :cond_b
    iget-object v5, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLI()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIJLIJ()Z

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_3

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_f
    move-object v9, v12

    goto/16 :goto_0

    :cond_10
    iget-object v0, v2, LX/0H3H;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->Ag0(Z)V

    return-void

    :cond_11
    iget-object v3, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v3, :cond_12

    iput v7, v3, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->type:I

    :cond_12
    iget-object v3, v2, LX/0H3H;->LJIIJJI:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_14

    iget-object v3, v2, LX/0H3H;->LJIIJJI:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0H3M;

    move-object/from16 v6, p1

    invoke-interface {v3, v6}, LX/0H3M;->LIZ(LX/0EJK;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v0, "VideoRecordActivity interceptor handle return"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v0, v2, LX/0H3H;->LIZLLL:LX/0HwG;

    invoke-virtual {v0, v1}, LX/0HwG;->Ag0(Z)V

    return-void

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_14
    const-string v3, "VideoRecordActivity setHasGoNext true"

    invoke-static {v3}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v3, v2, LX/0H3H;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->Ag0(Z)V

    sget-object v6, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v5, "av_video_edit"

    const-string v4, "showProgressDialog"

    invoke-virtual {v6, v5, v4}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->start(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AaV;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "av_video_editor_init"

    invoke-virtual {v6, v3, v4}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->start(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, LX/0H3H;->LJIIIIZZ:J

    iget-object v3, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v4, v2, LX/0H3H;->LJI:LX/14n2;

    iget-object v3, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isMuted:Z

    invoke-interface {v4, v3}, LX/14n2;->s3(Z)V

    :cond_16
    iget-object v3, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v3

    if-nez v3, :cond_17

    iget-object v4, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsFromDraft:Z

    if-eqz v3, :cond_17

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isDraftMusicIllegal:Z

    if-eqz v3, :cond_17

    iget-object v3, v2, LX/0H3H;->LJI:LX/14n2;

    invoke-interface {v3, v0}, LX/14n2;->s3(Z)V

    :cond_17
    const-string v3, "startConcat"

    invoke-virtual {v6, v5, v3}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/0H3H;->LIZJ:Lyd3/d0;

    invoke-interface {v3}, Lyd3/d0;->M01()LX/0HGT;

    move-result-object v3

    iget-object v4, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LIZIZ()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LX/0HGT;->LIZ:Ljava/lang/String;

    iget-object v4, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LIZ()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LX/0HGT;->LIZIZ:Ljava/lang/String;

    iget-object v4, v2, LX/0H3H;->LJI:LX/14n2;

    invoke-interface {v4}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v4

    iput-object v4, v3, LX/0HGT;->LJ:LX/0ltn;

    iget-object v5, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v4, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enableSingleSegmentConcatUseCopy:Z

    iput-boolean v4, v3, LX/0HGT;->LIZLLL:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v4

    xor-int/2addr v0, v4

    iput-boolean v0, v3, LX/0HGT;->LJI:Z

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VEMem;->getInstance()Lcom/ss/android/vesdk/runtime/VEMem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VEMem;->inLowMemMode()Z

    move-result v0

    iput-boolean v0, v3, LX/0HGT;->LJII:Z

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pre_release_gpu_resource"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/0HGT;->LJFF:Z

    iget-object v0, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LIZIZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mTotalRecordingTime:J

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->windowInfoList:Ljava/util/List;

    :cond_18
    invoke-static {v6, v5, v4, v1, v12}, LX/0HJr;->LIZIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0HGT;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0H2q;

    invoke-direct {v0, v2}, LX/0H2q;-><init>(LX/0H3H;)V

    invoke-virtual {v3, v0}, LX/0HGT;->LIZ(LX/0HGW;)V

    return-void
.end method
