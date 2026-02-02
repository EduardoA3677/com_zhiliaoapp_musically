.class public Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;
.super LX/14Nm;
.source "SourceFile"

# interfaces
.implements Lyd3/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/14Nm<",
        "Lyd3/d0;",
        ">;",
        "Lyd3/d0;"
    }
.end annotation


# instance fields
.field public b:Lkyi/w;

.field public c:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public d:Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;

.field public e:Z

.field public final f:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "LX/0HZS;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Landroid/os/Bundle;

.field public m:Z

.field public final n:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:LX/14NP;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;LX/14C2;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZLX/14Np;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/0GqO;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;",
            "LX/14C2;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Z",
            "LX/14Np;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Z",
            "LX/0GqO<",
            "LX/14lN;",
            ">;)V"
        }
    .end annotation

    sget-object v10, LX/0sNR;->LIZ:LX/0sNR;

    sget-object v11, LX/0uGa;->LIZ:LX/0uGa;

    new-instance v12, LX/14la;

    move-object/from16 v15, p9

    move/from16 v16, p8

    move/from16 v18, p5

    move-object/from16 v2, p4

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object v12, v12

    move-object v13, v7

    move-object v14, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v19}, LX/14la;-><init>(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;LX/0GqO;ZLX/14C2;ZLcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    invoke-static {}, LX/14ki;->LIZ()LX/14km;

    move-result-object v0

    invoke-static {v0}, Lumg/m;->LJFF(LX/14km;)V

    new-instance v13, LX/14mz;

    invoke-direct {v13}, LX/14mz;-><init>()V

    move-object/from16 v15, p7

    move-object/from16 v14, p6

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v15}, LX/14Nm;-><init>(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;LX/14C2;LX/0sNh;LX/0uGb;LX/0GqO;LX/14Nq;LX/14Np;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    const/4 v5, 0x1

    iput-boolean v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->e:Z

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->f:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->g:LX/0FBT;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->i:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    iput-boolean v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->j:Z

    iput-boolean v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->k:Z

    iput-boolean v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->m:Z

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->n:LX/0FBT;

    iput-boolean v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->o:Z

    new-instance v0, LX/14NU;

    invoke-direct {v0, v6}, LX/14NU;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;)V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->p:LX/14NP;

    iput-boolean v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->r:Z

    const-class v0, Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v7, v0}, LX/0Hi6;->LIZ(LX/0scK;Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->l:Landroid/os/Bundle;

    iput-object v2, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->c:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v6}, LX/14lO;->fR0()LX/14lt;

    move-result-object v4

    iget-object v2, v6, LX/14lO;->LLLIIIIL:Lcom/ss/android/vesdk/VERecorder;

    new-instance v1, LX/14lW;

    invoke-direct {v1, v6}, LX/14lW;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;)V

    new-instance v0, Lkyi/w;

    invoke-direct {v0, v4, v2, v1}, Lkyi/w;-><init>(LX/14lt;Lcom/ss/android/vesdk/VERecorder;LX/14lW;)V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->b:Lkyi/w;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v7, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->recordPageOptionalConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    iput-boolean v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->o:Z

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v7, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ffdEventReport:Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->d:Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->Id()V

    const-class v0, LX/0HqN;

    invoke-virtual {v7, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HqN;

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS352S0100000_33;

    const/16 v0, 0x9

    invoke-direct {v1, v6, v0}, LY/AObjectS352S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0HqN;->mb0(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    new-instance v1, LX/0FBJ;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->bg2()I

    move-result v0

    invoke-static {v0}, LX/14kX;->LIZLLL(I)LX/0HZS;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0FBJ;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->h:Lcom/bytedance/als/g0;

    return-void
.end method

.method public constructor <init>(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/14Np;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/0GqO;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "LX/14Np;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Z",
            "LX/0GqO<",
            "LX/14lN;",
            ">;)V"
        }
    .end annotation

    new-instance v4, LX/0m8N;

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v0, 0x0

    move-object v2, p1

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-direct {v4, v0}, LX/0m8N;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    const/4 v6, 0x1

    move-object/from16 v10, p7

    move/from16 v9, p6

    move-object/from16 v8, p5

    move-object v7, p4

    move-object v5, p3

    move-object v3, p2

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;-><init>(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;LX/14C2;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZLX/14Np;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/0GqO;)V

    return-void
.end method

.method public constructor <init>(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V
    .locals 11

    new-instance v4, LX/0m8N;

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v0, 0x0

    move-object v2, p1

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-direct {v4, v0}, LX/0m8N;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v9, p5

    move-object v8, p4

    move-object v5, p3

    move-object v3, p2

    move-object v1, p0

    move-object v10, v7

    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;-><init>(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;LX/14C2;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZLX/14Np;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/0GqO;)V

    return-void
.end method

.method public static synthetic Bc(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->Cd(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static Cd(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, LX/14lO;->LLLFZ:LX/0tVE;

    invoke-static {}, LX/0ANm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sUW;->finish()V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static synthetic Dc(LX/0scK;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->dd(LX/0scK;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Dd(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->Rd()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->Md()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->Od()V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic Ed(LX/0HcG;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0HcG;->LIZ()Z

    move-result p0

    return p0
.end method

.method public static synthetic Fc(LX/14n2;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->kd(LX/14n2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ic(Lcom/ss/android/ugc/aweme/shortvideo/record/i2;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->gd(Lcom/ss/android/ugc/aweme/shortvideo/record/i2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private Id()V
    .locals 2

    invoke-virtual {p0}, LX/14Nm;->yD1()LX/14NN;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->p:LX/14NP;

    iget-object v0, v0, LX/14NO;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic Mc(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->rd(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private Md()V
    .locals 3

    invoke-virtual {p0}, LX/14lO;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->getCurrentCameraType()I

    move-result v2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_GNOB_Unit:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->e:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->e:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->f:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic Nc(LX/0scK;ILcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0Hwr;ZLcom/ss/android/ugc/aweme/shortvideo/record/i2;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->id(LX/0scK;ILcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0Hwr;ZLcom/ss/android/ugc/aweme/shortvideo/record/i2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Oc(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;)LX/0HZS;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->od(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;)LX/0HZS;

    move-result-object p0

    return-object p0
.end method

.method private Od()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->g:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method private Qc()V
    .locals 3

    iget-object v0, p0, LX/14lO;->LLLIIIL:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LJ()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/14lO;->LLLIIIL:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LIZIZ()LX/0HvB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0}, LX/14lO;->ga2()LX/14n2;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/14n2;->Jc(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Rd()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->n:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method private Yc()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "audio"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public static dd(LX/0scK;)Lkotlin/Unit;
    .locals 2

    const-class v1, LX/0tVE;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    new-instance v0, LX/0B0x;

    invoke-direct {v0}, LX/0B0x;-><init>()V

    iget-object v0, v0, LX/0B0x;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    sget-object v0, Lumg/m;->LJJIFFI:LX/14lB;

    invoke-static {p0, v1, v0}, LX/14kg;->LIZ(Landroid/app/Application;Lcom/google/gson/Gson;LX/14lB;)LX/14kg;

    move-result-object v1

    invoke-static {}, LX/14kh;->LIZ()LX/14km;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14kg;->LIZIZ(LX/14km;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "effect_sdk_config_settings"

    const-string v0, ""

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/runtime/VERuntime;->setEffectJsonConfig(Ljava/lang/String;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static gd(Lcom/ss/android/ugc/aweme/shortvideo/record/i2;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJ:LX/14ka;

    invoke-virtual {v0}, LX/14ka;->LIZIZ()[I

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lumg/m;->LJIILL:LX/0HYf;

    check-cast v0, LX/0HYT;

    invoke-static {}, LX/0HYT;->LIZ()LX/0HYV;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0HYV;->LJ([I)[I

    move-result-object v1

    sget-object v0, Lumg/m;->LJIILL:LX/0HYf;

    check-cast v0, LX/0HYT;

    invoke-static {}, LX/0HYT;->LIZ()LX/0HYV;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0HYV;->LJIIIZ([I)LX/14py;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    const-string v1, "Camera"

    const-string v0, "getCameraExternalCapturePipelines failed"

    invoke-static {v1, p0, v0, v2}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v2
.end method

.method public static id(LX/0scK;ILcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0Hwr;ZLcom/ss/android/ugc/aweme/shortvideo/record/i2;)Lkotlin/Unit;
    .locals 5

    const-class v1, LX/0tVE;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    new-instance v0, LX/0mat;

    sget-object v4, LX/0mat;->LIZLLL:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "key_need_face_detect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-wide/16 v0, 0x1

    :goto_0
    iput-wide v0, p5, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LIZLLL:J

    invoke-static {p1}, LX/0sO6;->LIZ(I)LX/14kW;

    move-result-object v0

    iput-object v0, p5, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJ:LX/14ka;

    iget-object v1, p5, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/record/t1;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/record/t1;->LIZJ:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/record/t1;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p5, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/record/t1;

    invoke-static {}, LX/0ljd;->LIZJ()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/record/t1;->LJFF:Z

    :cond_0
    iget-object v3, p5, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJIIIIZZ:LX/14lX;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "use_enhance_volume"

    const/16 v4, 0x7c00

    invoke-virtual {v1, v4, v0, p0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    iput-boolean v0, v3, LX/14lX;->LIZIZ:Z

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordDowngradeModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;->bitrate:Ljava/lang/Float;

    const/high16 p1, 0x40800000    # 4.0f

    if-eqz v0, :cond_6

    sget-object v3, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TikTokCameraCoreComponent downgrade_sticker_preview_resolution_tag resolution = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TikTokCameraCoreComponent downgrade_sticker_preview_resolution_tag bitrate = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordDowngradeModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;->bitrate:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    new-instance v3, Lkotlin/Pair;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p5, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJIIIZ:Lkotlin/Pair;

    iget-object v1, p5, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJIIIIZZ:LX/14lX;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordDowngradeModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;->bitrate:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, p1

    iput v0, v1, LX/14lX;->LIZJ:F

    :goto_1
    iget-object v1, p5, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJIIIIZZ:LX/14lX;

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->com_ss_android_ugc_aweme_property_AVSettingsWrapper_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getRecordQuality()I

    move-result v0

    iput v0, v1, LX/14lX;->LJ:I

    iget-object v3, p5, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJIIIIZZ:LX/14lX;

    invoke-static {}, LX/08Pg;->LIZ()I

    move-result v1

    if-eq v1, p0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    sget-object v0, LX/10Ti;->AS_ENCODE_PROFILE_UNKNOWN:LX/10Ti;

    :goto_2
    iput-object v0, v3, LX/14lX;->LIZLLL:LX/10Ti;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "enable_three_buffer"

    invoke-virtual {v1, v4, v0, p0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    iput-boolean v0, p5, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJIIJ:Z

    sget-object v0, LX/0973;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p5, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJIILL:I

    sget-object v0, LX/0A3K;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p5, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJIIZILJ:Z

    invoke-interface {p3}, LX/0Hwr;->LIZIZ()Z

    move-result v0

    iput-boolean v0, p5, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJIJ:Z

    sget-object v0, LX/09np;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p5, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJIJI:Z

    sget-object v0, LX/097g;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p5, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJIJJ:Z

    iput-boolean p4, p5, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJIJJLI:Z

    new-instance v1, LY/AObjectS352S0100000_33;

    const/16 v0, 0xd

    invoke-direct {v1, p5, v0}, LY/AObjectS352S0100000_33;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p5, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, LY/AObjectS53S0000000_7;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AObjectS53S0000000_7;-><init>(I)V

    iput-object v1, p5, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, LY/AObjectS53S0000000_7;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AObjectS53S0000000_7;-><init>(I)V

    iput-object v1, p5, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJJI:Lkotlin/jvm/functions/Function0;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    sget-object v0, LX/10Ti;->AS_ENCODE_PROFILE_HIGH:LX/10Ti;

    goto :goto_2

    :cond_4
    sget-object v0, LX/10Ti;->AS_ENCODE_PROFILE_MAIN:LX/10Ti;

    goto/16 :goto_2

    :cond_5
    sget-object v0, LX/10Ti;->AS_ENCODE_PROFILE_BASELINE:LX/10Ti;

    goto/16 :goto_2

    :cond_6
    iget-object v1, p5, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJIIIIZZ:LX/14lX;

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->com_ss_android_ugc_aweme_property_AVSettingsWrapper_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getRecordBitrate()F

    move-result v0

    mul-float/2addr v0, p1

    iput v0, v1, LX/14lX;->LIZJ:F

    goto/16 :goto_1

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public static kd(LX/14n2;)Lkotlin/Unit;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enable_use_effect"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {p0, v0}, LX/14n2;->LJJLL(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static ld(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;LX/0GqO;ZLX/14C2;ZLcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/14lN;)V
    .locals 11

    const-class v0, Landroid/app/Activity;

    const/4 v1, 0x0

    move-object v7, p0

    invoke-virtual {v7, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v7, v0}, LX/0Hi6;->LIZ(LX/0scK;Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v7, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-class v0, LX/0Hwr;

    invoke-virtual {v7, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Hwr;

    invoke-interface {v10}, LX/0Hwr;->LIZ()I

    move-result v8

    invoke-static {v8}, LX/14kX;->LIZLLL(I)LX/0HZS;

    move-result-object v6

    invoke-static {v8}, LX/14kX;->LIZ(I)Z

    move-result v5

    sget-object v4, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TikTokCameraCoreComponent init camera with cameraSpec:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",ratio:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",encodingMP4:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {v8}, LX/14kX;->LIZ(I)Z

    move-result v0

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->enableRecordingMp4:Z

    const-class v0, LX/0HqN;

    invoke-virtual {v7, v0}, LX/0scK;->LJIIIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-object/from16 v2, p7

    iget-object v5, v2, LX/14lN;->LIZ:LX/14lv;

    new-instance v4, LY/AObjectS352S0100000_33;

    const/16 v0, 0xc

    invoke-direct {v4, v7, v0}, LY/AObjectS352S0100000_33;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v5, LX/14lv;->LIZ:LY/AObjectS352S0100000_33;

    if-eqz p2, :cond_0

    invoke-interface {p2, v2}, LX/0GqO;->accept(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/14lN;->LIZ:LX/14lv;

    new-instance v6, LX/14lc;

    move p0, p3

    invoke-direct/range {v6 .. v11}, LX/14lc;-><init>(LX/0scK;ILcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0Hwr;Z)V

    iput-object v6, v0, LX/14lv;->LIZIZ:LX/14lc;

    new-instance v0, LX/14lY;

    invoke-direct {v0}, LX/14lY;-><init>()V

    iput-object v0, v2, LX/14lN;->LJIJ:LX/0HxP;

    sget-object v0, LX/0977;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/02Jo;->STAGE_CONSTRUCT:LX/02Jo;

    :goto_0
    iput-object v0, v2, LX/14lN;->LIZJ:LX/02Jo;

    new-instance v4, LY/AObjectS129S0000000_33;

    const/4 v0, 0x6

    invoke-direct {v4, v0}, LY/AObjectS129S0000000_33;-><init>(I)V

    iput-object v4, v2, LX/14lN;->LIZIZ:LY/AObjectS129S0000000_33;

    iget-object v0, v2, LX/14lN;->LJIJJ:LX/14kS;

    if-nez v0, :cond_1

    move-object v4, p4

    if-eqz v4, :cond_1

    new-instance v0, LX/14kS;

    invoke-direct {v0, v4}, LX/14kS;-><init>(LX/14C2;)V

    iput-object v0, v2, LX/14lN;->LJIJJ:LX/14kS;

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "first_sticker"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_2
    const/4 v5, 0x1

    if-eqz p5, :cond_3

    iput-boolean v5, v2, LX/14lN;->LJJIIJZLJL:Z

    :cond_3
    sget-object v0, LX/08uJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0lIu;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/14lN;->LIZLLL:Ljava/lang/Integer;

    iput-boolean v5, v2, LX/14lN;->LJ:Z

    :cond_4
    if-eqz v3, :cond_5

    const-string v1, "extra_camera_facing"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/14lN;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/16 v6, 0x7c00

    const/4 v3, 0x0

    const-string v0, "enable_soft_encode_acc"

    invoke-virtual {v1, v6, v3, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v5, :cond_b

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, LX/14lN;->LJFF:Z

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "shoot_page_pause_render_when_leaving"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/14lN;->LJI:Z

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_large_gesture_detect_model"

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/14lN;->LJIIIIZZ:Z

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "close_vframe_upload"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v2, LX/14lN;->LJIIIZ:Z

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_hq_vframe"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/14lN;->LJIIJ:Z

    sget-object v0, LX/0978;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/14lN;->LJIIJJI:I

    const-string v0, "extract_shot"

    iput-object v0, v2, LX/14lN;->LJIIL:Ljava/lang/String;

    new-instance v0, LX/0HxN;

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, LX/0HxN;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    iput-object v0, v2, LX/14lN;->LJIILIIL:LX/0HxN;

    const-wide/16 v0, 0xc8

    iput-wide v0, v2, LX/14lN;->LJIILL:J

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_arcore"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/14lN;->LJIILLIIL:Z

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetVideoPath:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetAudioPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v2, LX/14lN;->LJII:Z

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "social_avatar"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v4, v2, LX/14lN;->LJIIZILJ:LX/0Uc1;

    const/16 v0, 0x1dd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Uc1;

    invoke-direct {v0, v1}, LX/0Uc1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/14lN;->LJIIZILJ:LX/0Uc1;

    :cond_7
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "creative_tools_surface_view_visible"

    invoke-virtual {v1, v6, v0, v5, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    iput-boolean v0, v2, LX/14lN;->LJIJJLI:Z

    new-instance v0, LX/14W1;

    invoke-direct {v0}, LX/14W1;-><init>()V

    iput-object v0, v2, LX/14lN;->LJJ:LX/14Ns;

    invoke-static {v8}, LX/14kX;->LIZIZ(I)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;->VIDEO_MODE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    if-ne v1, v0, :cond_8

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->enterRecordWithSticker:Z

    if-eqz v0, :cond_8

    new-instance v7, LX/10hb;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v1, 0x7

    const-string v0, "creative_tools_fps_degradation_min"

    invoke-virtual {v3, v6, v1, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x1e

    const-string v0, "creative_tools_fps_degradation_max"

    invoke-virtual {v3, v6, v1, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-direct {v7, v4, v0}, LX/10hb;-><init>(II)V

    iput-object v7, v2, LX/14lN;->LJIL:LX/10hb;

    :cond_8
    sget-object v0, LX/098B;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/14lN;->LJJIFFI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS141S0201000_33;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v9, v2, v0}, Lkotlin/jvm/internal/AwS141S0201000_33;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/14lN;I)V

    iput-object v1, v2, LX/14lN;->LJJIII:Lkotlin/jvm/internal/AwS141S0201000_33;

    return-void

    :cond_9
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "creative_tools_pre_set_surface"

    invoke-virtual {v1, v6, v0, v5, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/02Jo;->STAGE_ON_CREATE:LX/02Jo;

    goto/16 :goto_0
.end method

.method public static synthetic od(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;)LX/0HZS;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->DA1()LX/0HZS;

    move-result-object p0

    return-object p0
.end method

.method public static rd(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, LX/14lO;->LLLFZ:LX/0tVE;

    invoke-static {}, LX/0ANm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sUW;->finish()V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static synthetic vc(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->Dd(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yc(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;LX/0GqO;ZLX/14C2;ZLcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/14lN;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->ld(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;LX/0GqO;ZLX/14C2;ZLcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/14lN;)V

    return-void
.end method


# virtual methods
.method public A6(F)V
    .locals 4

    invoke-super {p0, p1}, LX/14lO;->A6(F)V

    new-instance v3, LX/0El5;

    invoke-direct {v3}, LX/0El5;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "camera_zoom_size"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "zoom_info_log"

    invoke-static {v0, v1}, LX/0HXH;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public AA(II)V
    .locals 1

    iget-object v0, p0, LX/14lO;->LLLIIIIL:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VERecorder;->LJJ(II)V

    return-void
.end method

.method public AD()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->f:LX/0FBT;

    return-object v0
.end method

.method public Ab(ZLcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)I
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/14Nm;->Ab(ZLcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public B6(IZZFLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZF",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, LX/14lO;->B6(IZZFLjava/util/List;)V

    new-instance v3, LX/0El5;

    invoke-direct {v3}, LX/0El5;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "cameraType"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "supportZoom"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "supportSmooth"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "maxZoom"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, LX/0E1q;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "ratios"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "zoom_info_log"

    invoke-static {v0, v1}, LX/0HXH;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string v2, " "

    goto :goto_0
.end method

.method public B7()V
    .locals 2

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "initDuetAndReaction() called"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->Qc()V

    invoke-super {p0}, LX/14lO;->B7()V

    return-void
.end method

.method public Bd1(LX/0IE1;LX/0IE1;F)V
    .locals 13

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->b:Lkyi/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    iget-object v0, p1, LX/0IE1;->LIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-static {v0}, LX/0IZ9;->LJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;)Z

    move-result v2

    iget-object v0, p2, LX/0IE1;->LIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-static {v0}, LX/0IZ9;->LJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;)Z

    move-result v0

    const/4 v9, 0x0

    cmpg-float v4, p3, v9

    const/high16 v5, 0x3f800000    # 1.0f

    if-gez v4, :cond_10

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    :goto_0
    if-eqz v2, :cond_11

    if-eqz v0, :cond_11

    if-gez v4, :cond_f

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    if-gtz v4, :cond_e

    const/4 v2, 0x0

    :cond_0
    :goto_2
    iget v0, v1, Lkyi/w;->LJII:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/0IE1;->LIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p2, LX/0IE1;->LIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lkyi/w;->LJ()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lkyi/w;->LJIIIIZZ:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, Lkyi/w;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v3, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object v3, v1, Lkyi/w;->LJIIIIZZ:Ljava/lang/String;

    :cond_1
    :goto_3
    iget-object v0, v1, Lkyi/w;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    iget-object v10, v1, Lkyi/w;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v10, :cond_3

    iget v7, v1, Lkyi/w;->LJII:F

    cmpl-float v0, v7, v9

    if-lez v0, :cond_2

    cmpg-float v0, v7, v5

    if-gez v0, :cond_2

    iget-object v0, v1, Lkyi/w;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v9, v10, v0}, Lkyi/w;->LJIIIZ(FLjava/lang/String;Ljava/lang/String;)V

    iput v9, v1, Lkyi/w;->LJII:F

    :cond_2
    new-array v7, v6, [Ljava/lang/String;

    iget-object v0, v1, Lkyi/w;->LJIIIIZZ:Ljava/lang/String;

    aput-object v0, v7, v12

    invoke-virtual {v1, v7}, Lkyi/w;->LJFF([Ljava/lang/String;)V

    iput-object v3, v1, Lkyi/w;->LJIIIIZZ:Ljava/lang/String;

    :cond_3
    iget-object v0, v1, Lkyi/w;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v10, v1, Lkyi/w;->LJIIIZ:Ljava/lang/String;

    if-eqz v10, :cond_5

    iget v7, v1, Lkyi/w;->LJII:F

    cmpl-float v0, v7, v9

    if-lez v0, :cond_4

    cmpg-float v0, v7, v5

    if-gez v0, :cond_4

    iget-object v0, v1, Lkyi/w;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v5, v0, v10}, Lkyi/w;->LJIIIZ(FLjava/lang/String;Ljava/lang/String;)V

    iput v5, v1, Lkyi/w;->LJII:F

    :cond_4
    new-array v7, v6, [Ljava/lang/String;

    iget-object v0, v1, Lkyi/w;->LJIIIZ:Ljava/lang/String;

    aput-object v0, v7, v12

    invoke-virtual {v1, v7}, Lkyi/w;->LJFF([Ljava/lang/String;)V

    iput-object v3, v1, Lkyi/w;->LJIIIZ:Ljava/lang/String;

    :cond_5
    iget-object v0, v1, Lkyi/w;->LJIIIIZZ:Ljava/lang/String;

    const/16 v11, 0x1f4

    if-nez v0, :cond_6

    iget-object v10, v1, Lkyi/w;->LIZ:LX/0lv4;

    iget-object v7, p1, LX/0IE1;->LIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget v0, p1, LX/0IE1;->LIZIZ:F

    invoke-static {v7, v0}, Lkyi/w;->LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;F)Ljava/util/List;

    move-result-object v0

    invoke-interface {v10, v0, v11}, LX/0lvB;->R(Ljava/util/List;I)V

    iput-object v8, v1, Lkyi/w;->LJIIIIZZ:Ljava/lang/String;

    :cond_6
    iget-object v0, v1, Lkyi/w;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v10, v1, Lkyi/w;->LIZ:LX/0lv4;

    iget-object v7, p2, LX/0IE1;->LIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget v0, p2, LX/0IE1;->LIZIZ:F

    invoke-static {v7, v0}, Lkyi/w;->LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;F)Ljava/util/List;

    move-result-object v0

    invoke-interface {v10, v0, v11}, LX/0lvB;->R(Ljava/util/List;I)V

    iput-object v4, v1, Lkyi/w;->LJIIIZ:Ljava/lang/String;

    :cond_7
    iget-object v7, v1, Lkyi/w;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v1, Lkyi/w;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v7, v0}, Lkyi/w;->LJIIIZ(FLjava/lang/String;Ljava/lang/String;)V

    cmpl-float v0, v2, v9

    if-nez v0, :cond_9

    iget-object v0, v1, Lkyi/w;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_8

    new-array v0, v6, [Ljava/lang/String;

    aput-object v8, v0, v12

    invoke-virtual {v1, v0}, Lkyi/w;->LJFF([Ljava/lang/String;)V

    iput-object v3, v1, Lkyi/w;->LJIIIIZZ:Ljava/lang/String;

    :cond_8
    iget-object v0, p2, LX/0IE1;->LIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iput-object v0, v1, Lkyi/w;->LIZJ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :cond_9
    cmpl-float v0, v2, v5

    if-nez v0, :cond_b

    iget-object v0, v1, Lkyi/w;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_a

    new-array v0, v6, [Ljava/lang/String;

    aput-object v4, v0, v12

    invoke-virtual {v1, v0}, Lkyi/w;->LJFF([Ljava/lang/String;)V

    iput-object v3, v1, Lkyi/w;->LJIIIZ:Ljava/lang/String;

    :cond_a
    iget-object v0, p1, LX/0IE1;->LIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iput-object v0, v1, Lkyi/w;->LIZJ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :cond_b
    iput v2, v1, Lkyi/w;->LJII:F

    :cond_c
    return-void

    :cond_d
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v3, v1, Lkyi/w;->LJIIIZ:Ljava/lang/String;

    goto/16 :goto_3

    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_f
    sub-float v2, v5, p3

    goto/16 :goto_1

    :cond_10
    sub-float v6, v5, p3

    goto/16 :goto_0

    :cond_11
    iget-object v3, v1, Lkyi/w;->LIZ:LX/0lv4;

    iget-object v0, p1, LX/0IE1;->LIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-static {v0}, LX/0Iby;->LJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p2, LX/0IE1;->LIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-static {v0}, LX/0Iby;->LJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;)Ljava/lang/String;

    move-result-object v5

    iget v7, p1, LX/0IE1;->LIZIZ:F

    iget v8, p2, LX/0IE1;->LIZIZ:F

    invoke-interface/range {v3 .. v8}, LX/0lv4;->setFilter(Ljava/lang/String;Ljava/lang/String;FFF)V

    return-void
.end method

.method public C6(Landroid/opengl/EGLContext;IIIIJ)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0xWx;->LIZ:J

    sub-long/2addr v3, v0

    sget-object v2, LX/0xWw;->LIZIZ:LX/0xWw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "open camera to first frame cost = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    sget-object v0, LX/0sgg;->RECORD_ON_FIRST_FRAME:LX/0sgg;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZIZ(LX/0sgg;)V

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/CameraFirstFramePerformanceMonitorV2;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/util/performance/CameraFirstFramePerformanceMonitorV2;

    const-string v0, "camera frame available"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenCameraLatencyMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenCameraLatencyMonitor;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->CAMERA_FIRST_FRAME:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->getStepName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, LX/14lO;->C6(Landroid/opengl/EGLContext;IIIIJ)V

    return-void
.end method

.method public C60(ZLcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->m:Z

    invoke-super {p0, p1, p2}, LX/14Nm;->C60(ZLcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public D9()V
    .locals 1

    sget-boolean v0, LX/0Shg;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0Shg;->LIZIZ:Z

    const-string v0, "camera_success"

    invoke-static {v0}, LX/0Shg;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public DA1()LX/0HZS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->h:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HZS;

    return-object v0
.end method

.method public Da()V
    .locals 2

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "resetAllPlayStatus() called"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-super {p0}, LX/14lO;->Da()V

    invoke-static {}, LX/0HvR;->LIZJ()V

    return-void
.end method

.method public Da1(II)V
    .locals 3

    iget-object v0, p0, LX/14lO;->LLLIIIIL:Lcom/ss/android/vesdk/VERecorder;

    iget-object v1, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/android/vesdk/k;->LJJIIJZLJL(IIZ)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeTrack, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trackIndex = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VERecorder"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E7()V
    .locals 2

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "initMediaProcess() called"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-super {p0}, LX/14lO;->E7()V

    return-void
.end method

.method public EU0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->j:Z

    return v0
.end method

.method public Ed1(IILkotlin/jvm/functions/Function1;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/vesdk/VECameraSettings$Builder;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/vesdk/VEVideoEncodeSettings;",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/14kX;->LIZLLL(I)LX/0HZS;

    move-result-object v6

    invoke-static {p2}, LX/14kX;->LIZLLL(I)LX/0HZS;

    move-result-object v5

    invoke-virtual {p0, p2, v5}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->ql2(ILX/0HZS;)V

    invoke-static {p1}, LX/14kX;->LIZIZ(I)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    move-result-object v4

    invoke-static {p2}, LX/14kX;->LIZIZ(I)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    move-result-object v3

    invoke-static {p2}, LX/0sO6;->LIZ(I)LX/14kW;

    move-result-object v2

    invoke-virtual {v2}, LX/14ka;->LJIIIIZZ()[I

    move-result-object v9

    invoke-virtual {p0}, LX/14lO;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v8

    new-instance v7, Lcom/ss/android/vesdk/VESize;

    const/4 v0, 0x0

    aget v1, v9, v0

    const/4 v0, 0x1

    aget v0, v9, v0

    invoke-direct {v7, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    invoke-interface {v8, v7}, LX/0ltn;->Nq(Lcom/ss/android/vesdk/VESize;)V

    invoke-virtual {p0}, LX/14lO;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0, p4}, LX/0ltn;->hr(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V

    move-object/from16 v7, p7

    if-ne v4, v3, :cond_0

    if-ne v6, v5, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/14lO;->ga2()LX/14n2;

    move-result-object v1

    new-instance v0, LX/14NZ;

    invoke-direct {v0, v7}, LX/14NZ;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v2, p3, v0, p5}, LX/14n2;->Xe(LX/14kY;Lkotlin/jvm/functions/Function1;LX/14nJ;Lcom/bytedance/bpea/basics/Cert;)V

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public Fm0(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->r:Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/14lO;->LLLIIIL:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LJII()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p0}, LX/14lO;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0, v1}, LX/14n2;->pauseEffectAudio(Z)V

    invoke-virtual {p0}, LX/14lO;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0, v1}, LX/14n2;->h9(Z)V

    return-void
.end method

.method public G5()V
    .locals 2

    invoke-super {p0}, LX/14lO;->G5()V

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "closeWavFile() called"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public GO(IIZ)V
    .locals 10

    iget-object v0, p0, LX/14lO;->LLLIIIIL:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v2, v0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const/4 v5, 0x0

    const-wide/16 v7, -0x1

    const/4 v6, -0x1

    move v9, p3

    move v4, p2

    move v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJIIZ(IIIIJZ)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startPlayTrack ret= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " trackIndex = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " trackType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " loop = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VERecorder"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H5(IID)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, LX/14lO;->H5(IID)V

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initWavFile() called with: sampleRate = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], channels = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], speed = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public H62()LX/14kY;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->bg2()I

    move-result v0

    invoke-static {v0}, LX/0sO6;->LIZ(I)LX/14kW;

    move-result-object v0

    return-object v0
.end method

.method public H9(J)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/14lO;->H9(J)V

    invoke-static {}, Legi/f7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Legi/f7;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "duration"

    invoke-virtual {v1, p1, p2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_record_fetch_frames"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public H91(ILcom/ss/android/ttve/model/VETrackParams;)I
    .locals 3

    iget-object v0, p0, LX/14lO;->LLLIIIIL:Lcom/ss/android/vesdk/VERecorder;

    iget-object v1, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/android/vesdk/k;->LJII(ILcom/ss/android/ttve/model/VETrackParams;Z)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addTrack, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VERecorder"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public Ib()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/0ADV;->LIZ()Z

    move-result v0

    return v0
.end method

.method public J6(Landroid/view/Surface;)V
    .locals 4

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TikTokCameraCoreComponent => surfaceCreated isFirstSurfaceCreated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/14Nm;->LLZL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isOpenCameraSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/14Nm;->LLZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " cameraClosedByLive: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->j:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    new-instance v3, LX/0El5;

    invoke-direct {v3}, LX/0El5;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "w = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/14lO;->getPreviewView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   h = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/14lO;->getPreviewView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "camera_surface_view_size"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "zoom_info_log"

    invoke-static {v0, v1}, LX/0HXH;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-super {p0, p1}, LX/14Nm;->J6(Landroid/view/Surface;)V

    return-void
.end method

.method public J9()V
    .locals 2

    invoke-super {p0}, LX/14lO;->J9()V

    const-string v1, "extracting_frame"

    const-string v0, "extract_shot"

    invoke-static {v1, v0}, LX/0SZW;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public K5()V
    .locals 3

    invoke-super {p0}, LX/14lO;->K5()V

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "lackPermission() called"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->Yc()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "checkPermission"

    const/4 v0, 0x1

    nop

    invoke-static {v1, v0, v2}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public K9()V
    .locals 0

    invoke-super {p0}, LX/14lO;->K9()V

    invoke-static {}, LX/0SZW;->LIZJ()V

    return-void
.end method

.method public Kx()V
    .locals 4

    iget-object v0, p0, LX/14lO;->LLLLLILLIL:LX/14lN;

    iget-boolean v0, v0, LX/14lN;->LJJIIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14Nm;->Jb()Lpai/a;

    move-result-object v3

    iget-object v0, p0, LX/14lO;->LLLL:LX/0sNh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/14Ny;->LIZ:LX/14Ny;

    sget-object v2, LX/14Nh;->LIZ:LX/14Nh;

    sget-object v1, LX/14Ng;->OPEN_CAMERA_ENTER_PAGE_ON_RESUME:LX/14Ng;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/14Nh;->LIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v3, v0}, Lpai/a;->LIZIZ(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    return-void
.end method

.method public L31(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/14lO;->LLLFZ:LX/0tVE;

    const/high16 v0, 0x43610000    # 225.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr p2, v0

    div-float/2addr p1, p2

    iget-object v0, p0, LX/14lO;->LLLLZI:LX/14lu;

    invoke-interface {v0, p1}, LX/14lP;->LIZIZ(F)V

    return-void
.end method

.method public LZ1(IIJ)V
    .locals 1

    iget-object v0, p0, LX/14lO;->LLLIIIIL:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/VERecorder;->LJJIJ(IIJ)V

    return-void
.end method

.method public M01()LX/0HGT;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->b:Lkyi/w;

    iget-object v0, v0, Lkyi/w;->LIZIZ:LX/14lt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0HGT;

    invoke-direct {v0}, LX/0HGT;-><init>()V

    return-object v0
.end method

.method public MH(Lcom/ss/android/ugc/aweme/filter/FilterBean;Ljava/lang/Float;)V
    .locals 11

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->b:Lkyi/w;

    const/4 v6, 0x0

    if-nez p2, :cond_b

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0IZ9;->LJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lkyi/w;->LJ()Ljava/lang/String;

    move-result-object v10

    const/16 v4, 0x1f4

    if-eqz v10, :cond_a

    iget-object v9, v3, Lkyi/w;->LJIIIIZZ:Ljava/lang/String;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v9, :cond_5

    iget-object v0, v3, Lkyi/w;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, Lkyi/w;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v3, Lkyi/w;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v3, v8, v1, v0}, Lkyi/w;->LJIIIZ(FLjava/lang/String;Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/String;

    iget-object v0, v3, Lkyi/w;->LJIIIZ:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v3, v1}, Lkyi/w;->LJFF([Ljava/lang/String;)V

    :cond_0
    :goto_1
    iput-object p1, v3, Lkyi/w;->LIZJ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    const/4 v0, 0x0

    iput-object v0, v3, Lkyi/w;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v3, Lkyi/w;->LJIIIZ:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lkyi/w;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, Lkyi/w;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v3, Lkyi/w;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v3, v6, v1, v0}, Lkyi/w;->LJIIIZ(FLjava/lang/String;Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/String;

    iget-object v0, v3, Lkyi/w;->LJIIIIZZ:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v3, v1}, Lkyi/w;->LJFF([Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v3, Lkyi/w;->LJII:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_0

    :cond_4
    new-array v1, v2, [Ljava/lang/String;

    iget-object v0, v3, Lkyi/w;->LJIIIIZZ:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v3, v1}, Lkyi/w;->LJFF([Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, v3, Lkyi/w;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v3, Lkyi/w;->LJII:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    :cond_6
    new-array v1, v2, [Ljava/lang/String;

    iget-object v0, v3, Lkyi/w;->LJIIIZ:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v3, v1}, Lkyi/w;->LJFF([Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, v3, Lkyi/w;->LJIIIIZZ:Ljava/lang/String;

    aput-object v0, v1, v7

    iget-object v0, v3, Lkyi/w;->LJIIIZ:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, Lkyi/w;->LJFF([Ljava/lang/String;)V

    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v5}, Lkyi/w;->LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;F)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lkyi/w;->LIZ:LX/0lv4;

    invoke-interface {v0, v2, v1, v4}, LX/0lvB;->x1(Ljava/util/List;Ljava/util/List;I)V

    goto :goto_1

    :cond_8
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lkyi/w;->LIZ:LX/0lv4;

    invoke-interface {v0, v1, v5}, LX/0lv4;->ml(Ljava/lang/String;F)I

    goto :goto_1

    :cond_9
    iget-object v0, v3, Lkyi/w;->LIZJ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-static {v0, v6}, Lkyi/w;->LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;F)Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v5}, Lkyi/w;->LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;F)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lkyi/w;->LIZ:LX/0lv4;

    invoke-interface {v0, v2, v1, v4}, LX/0lvB;->x1(Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_1

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v5}, Lkyi/w;->LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;F)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lkyi/w;->LIZ:LX/0lv4;

    invoke-interface {v0, v2, v1, v4}, LX/0lvB;->x1(Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lkyi/w;->LIZIZ:LX/14lt;

    iget-object v0, v0, LX/14lt;->LIZ:LX/0lv4;

    invoke-interface {v0, v1, v5}, LX/0lv4;->setFilter(Ljava/lang/String;F)V

    return-void
.end method

.method public N4()LX/14o3;
    .locals 4

    iget-object v2, p0, LX/14lO;->LL:LX/0scK;

    const-class v1, LX/0Hwr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hwr;

    invoke-interface {v0}, LX/0Hwr;->LIZ()I

    move-result v3

    invoke-super {p0}, LX/14lO;->N4()LX/14o3;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/record/m2;

    iget-object v0, p0, LX/14lO;->LLLIIIL:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-direct {v1, v3, v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/record/m2;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;LX/14o3;)V

    return-object v1
.end method

.method public Oh1(ZLcom/bytedance/bpea/basics/Cert;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/14Nm;->Oh1(ZLcom/bytedance/bpea/basics/Cert;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->m:Z

    return-void
.end method

.method public Q5()V
    .locals 3

    invoke-super {p0}, LX/14lO;->Q5()V

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v1, "av_camera_open_init"

    const-string v0, "camera open start"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Qr2(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public R9(I)V
    .locals 10

    const-string v3, "activity"

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNativeInitCallBack() called with: ret = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/14lO;->R9(I)V

    invoke-static {}, LX/0HvR;->LIZJ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14lO;->LLLIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "    currentHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14lO;->LLLJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "      availableMem:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, LX/14lO;->LLLFZ:LX/0tVE;

    invoke-static {v9, v3}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager;

    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    new-instance v6, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+8apPdkhOEqRdlk2Y="

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v7, v6}, LX/0zgi;->LJFF(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;LX/04q9;)V

    iget-wide v0, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v9, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " currentPIDMem:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14lO;->LLLFZ:LX/0tVE;

    invoke-static {v0}, LX/0X3I;->Q(LX/0tVE;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x100000

    and-int/2addr v1, v0

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v8}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    :goto_0
    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hasUsedMem:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14lO;->LLLFZ:LX/0tVE;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    new-array v1, v4, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    aput v0, v1, v7

    invoke-virtual {v3, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "onNativeInitFail AVUtils error"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v3, LX/0mOR;->LIZIZ:LX/0mOR;

    new-instance v2, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "init failed detail: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "onNativeInitFail"

    invoke-static {v3, v0, v2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Legi/f7;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0El5;

    invoke-direct {v3}, LX/0El5;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "errorCode"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v1, "errorDesc"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "exception"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "aweme_camera_preview_init_fail"

    nop

    invoke-static {v0, v4, v1}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "native init failed , ve result = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "camera_error"

    const-string v0, "3"

    invoke-static {v1, v0, v2}, LX/0Shg;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Rc()Lkyi/w;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->b:Lkyi/w;

    return-object v0
.end method

.method public T5(IILjava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/14Nm;->T5(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->d:Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;

    iput p2, v0, Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;->cameraErrorCode:I

    new-instance v3, LX/0El5;

    invoke-direct {v3}, LX/0El5;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "useVERecoder"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "errorDesc"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "aweme_open_camera_error_rate"

    nop

    invoke-static {v0, p2, v1}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public U6()V
    .locals 2

    invoke-virtual {p0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/14Nm;->U6()V

    :cond_0
    return-void
.end method

.method public W5(I)V
    .locals 5

    invoke-super {p0, p1}, LX/14Nm;->W5(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->d:Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;

    const/4 v4, 0x0

    iput v4, v0, Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;->cameraErrorCode:I

    new-instance v3, LX/0El5;

    invoke-direct {v3}, LX/0El5;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "useVERecoder"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "aweme_open_camera_error_rate"

    nop

    invoke-static {v0, v4, v1}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v1, "av_video_record_change_camera"

    const-string v0, "changeCamera#onOpenSuccess"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Wa0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public XC1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->m:Z

    return v0
.end method

.method public a7()V
    .locals 3

    invoke-super {p0}, LX/14Nm;->a7()V

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TikTokCameraCoreComponent => surfaceCreated isFirstSurfaceCreated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/14Nm;->LLZL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isOpenCameraSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/14Nm;->LLZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " cameraClosedByLive: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->j:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public aT1(FF)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->bg2()I

    move-result v0

    invoke-static {v0}, LX/14kX;->LIZLLL(I)LX/0HZS;

    move-result-object v1

    sget-object v0, LX/0HZS;->RATIO_3_4:LX/0HZS;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/14lO;->LLLFZ:LX/0tVE;

    invoke-static {v0}, LX/0Gxm;->LIZJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    sub-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, LX/14lO;->dG(FF)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aa(II)V
    .locals 4

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNativeInitHardEncoderRetCallback() called with: isCPUEncode = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/14lO;->aa(II)V

    iget-object v1, p0, LX/14lO;->LLLIIIL:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRestoreType:I

    if-nez v0, :cond_0

    iget v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mHardEncode:I

    sget-object v2, LX/0sOK;->LIZ:Landroid/app/Application;

    const-string v1, "publish"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "hard_encode"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v1}, LX/0aCB;->LIZ(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0S63;->LIZJ(I)V

    return-void
.end method

.method public b6()V
    .locals 3

    invoke-super {p0}, LX/14lO;->b6()V

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v1, "av_video_record_change_camera"

    const-string v0, "changeCamera#onFirstFrame"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bg2()I
    .locals 3

    invoke-virtual {p0}, LX/14lO;->getRecordContext()LX/14o3;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/record/m2;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/record/m2;

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/record/m2;->LIZ:I

    return v0

    :cond_0
    sget-object v2, LX/10QG;->VIDEO_MODE:LX/10QG;

    sget-object v1, LX/0HZS;->RATIO_9_16:LX/0HZS;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14kX;->LJ(LX/10QG;LX/0HZS;Z)I

    move-result v0

    return v0
.end method

.method public c6(I)V
    .locals 10

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->q:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->l:Landroid/os/Bundle;

    const-string v2, "extra_start_record_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->l:Landroid/os/Bundle;

    const-string v0, "shoot_way"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->c:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "open_camera"

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->l:Landroid/os/Bundle;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/0GBF;->LIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->q:Z

    :cond_0
    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v1, "av_camera_open_init"

    const-string v0, "camera open success"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/14Nm;->c6(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->d:Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;

    const/4 v4, 0x0

    iput v4, v0, Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;->cameraErrorCode:I

    new-instance v3, LX/0El5;

    invoke-direct {v3}, LX/0El5;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "useVERecoder"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "aweme_open_camera_error_rate"

    nop

    invoke-static {v0, v4, v1}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public ca(Ljava/io/File;I)V
    .locals 6

    new-instance v3, LX/0El5;

    invoke-direct {v3}, LX/0El5;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "error_code"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/14lO;->LLLIIIL:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LIZIZ()LX/0HvB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "segment_count"

    invoke-virtual {v3, v1, v0}, LX/0El5;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/14lO;->LLLIIIL:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LIZIZ()LX/0HvB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getDuration()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v5, ""

    const/4 v4, 0x0

    const-string v1, "video_durations"

    if-nez v0, :cond_2

    invoke-virtual {v3, v1, v5}, LX/0El5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/14lO;->LLLIIIL:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mTotalRecordingTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_duration"

    invoke-virtual {v3, v1, v0}, LX/0El5;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "path"

    invoke-virtual {v3, v0, v1}, LX/0El5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IG0;->LIZ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "file_path"

    invoke-virtual {v3, v0, v1}, LX/0El5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->l:Landroid/os/Bundle;

    const-string v0, "record_from"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0El5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "aweme_draft_edit_error"

    invoke-static {v0, v3}, LX/0HXH;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " RestoreType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14lO;->LLLIIIL:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRestoreType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/14lO;->ca(Ljava/io/File;I)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v4, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0El5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public bridge synthetic cr0()LX/14rq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->b:Lkyi/w;

    return-object v0
.end method

.method public e6(IILjava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/14Nm;->e6(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->d:Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;

    iput p2, v0, Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;->cameraErrorCode:I

    new-instance v3, LX/0El5;

    invoke-direct {v3}, LX/0El5;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "useVERecoder"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "errorDesc"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "aweme_open_camera_error_rate"

    nop

    invoke-static {v0, p2, v1}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public ga([Ljava/lang/String;[D[Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/14lO;->ga([Ljava/lang/String;[D[Z)V

    iget-object v0, p0, LX/14lO;->LLLIIIL:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->veCherEffectParam:Lcom/ss/android/ugc/aweme/shortvideo/ClientCherEffectParam;

    sget-object v2, LX/0sOK;->LIZ:Landroid/app/Application;

    const-string v1, "publish"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "ve_cher_effect_param"

    if-eqz v3, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-static {v2}, LX/0aCB;->LIZ(Landroid/content/SharedPreferences$Editor;)V

    return-void

    :cond_0
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public ia(I)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->c:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->b:Lkyi/w;

    iget-object v2, v0, Lkyi/w;->LIZ:LX/0lv4;

    const-string v1, "CreationID"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0lv4;->setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNativeInitCallBack() called with: ret = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, Legi/f7;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const-string v1, "aweme_camera_preview_init_fail"

    const/4 v0, 0x0

    nop

    invoke-static {v1, v0, v2}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_1
    invoke-super {p0, p1}, LX/14lO;->ia(I)V

    return-void
.end method

.method public mo2()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->n:LX/0FBT;

    return-object v0
.end method

.method public nh()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "LX/0HZS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->h:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, LX/14lO;->onCreate()V

    invoke-virtual {p0}, LX/14lO;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->getCameraController()LX/14n0;

    move-result-object v1

    new-instance v0, LX/14ls;

    invoke-direct {v0, p0}, LX/14ls;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;)V

    invoke-interface {v1, v0}, LX/14n0;->K3(LX/0mTi;)V

    sget-object v0, LX/0sgg;->RECORD_ON_CREATE:LX/0sgg;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZIZ(LX/0sgg;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/14Nm;->onDestroy()V

    sget-object v0, LX/0sgg;->RECORD_ON_DESTROY:LX/0sgg;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZIZ(LX/0sgg;)V

    invoke-virtual {p0}, LX/14Nm;->yD1()LX/14NN;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->p:LX/14NP;

    iget-object v0, v0, LX/14NO;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/14Nm;->onPause()V

    sget-object v0, LX/0sgg;->RECORD_ON_PAUSE:LX/0sgg;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZIZ(LX/0sgg;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/14Nm;->onResume()V

    sget-object v0, LX/0sgg;->RECORD_ON_RESUME:LX/0sgg;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZIZ(LX/0sgg;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/14lO;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->o3()V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->k:Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->r:Z

    return-void
.end method

.method public openCamera(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TAG openCamera cameraClosedByLive: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->j:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/14Nm;->openCamera(Lcom/bytedance/bpea/basics/Cert;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->j:Z

    return-void
.end method

.method public q6(II)V
    .locals 4

    iget-boolean v0, p0, LX/14lO;->LLLJIL:Z

    if-nez v0, :cond_0

    new-instance v3, LX/0El5;

    invoke-direct {v3}, LX/0El5;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "w = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   h = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "camera_preview_size"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "zoom_info_log"

    invoke-static {v0, v1}, LX/0HXH;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/14lO;->q6(II)V

    return-void
.end method

.method public ql2(ILX/0HZS;)V
    .locals 3

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TikTokCameraCoreComponent onCameraModeTypeChanged,type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/14lO;->getRecordContext()LX/14o3;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/record/m2;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/record/m2;

    iput p1, v1, Lcom/ss/android/ugc/aweme/shortvideo/record/m2;->LIZ:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/record/m2;->LJIILL()LX/14oA;

    move-result-object v1

    instance-of v0, v1, LX/14kY;

    if-eqz v0, :cond_0

    check-cast v1, LX/14kY;

    if-eqz v1, :cond_0

    iput p1, v1, LX/14kY;->LIZ:I

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->h:Lcom/bytedance/als/g0;

    invoke-virtual {v0, p2}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public r6(ZFLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, LX/14lO;->r6(ZFLjava/util/List;)V

    new-instance v3, LX/0El5;

    invoke-direct {v3}, LX/0El5;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "isDragEnable"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "mMaxZoom"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, LX/0E1q;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "mCameraZoomList"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "zoom_info_log"

    invoke-static {v0, v1}, LX/0HXH;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public rM1()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->g:LX/0FBT;

    return-object v0
.end method

.method public sa(ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/14lO;->sa(ILjava/lang/String;)V

    sget-object v0, Lyfm/a;->LIZIZ:Lyfm/a;

    invoke-virtual {v0}, Lyfm/a;->recordService()LX/0sNT;

    move-result-object v0

    invoke-interface {v0}, LX/0sNT;->LJI()V

    return-void
.end method

.method public tU1(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ta()V
    .locals 3

    invoke-super {p0}, LX/14lO;->ta()V

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/CameraFirstFramePerformanceMonitorV2;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/util/performance/CameraFirstFramePerformanceMonitorV2;

    const-string v0, "effect frame available"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    return-void
.end method

.method public u7()V
    .locals 2

    invoke-super {p0}, LX/14lO;->u7()V

    iget-object v0, p0, LX/14lO;->LLLIIIL:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "initDuet() called"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public uz0(ZLcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/14Nm;->uz0(ZLcom/bytedance/bpea/basics/Cert;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->j:Z

    return-void
.end method

.method public wv1(Lz6k/n;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)I
    .locals 3

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v1, "av_video_record_change_camera"

    const-string v0, "switchFrontRearCamera"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->start(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/14lO;->wv1(Lz6k/n;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public y9(ZIILjava/lang/String;)V
    .locals 5

    sget-object v2, LX/0Gll;->LIZ:LX/0Gll;

    iget-object v1, p0, LX/14lO;->LLLFZ:LX/0tVE;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->l:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, LX/0Gll;->LIZ(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCameraOpenFailed : errorCode,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "msg :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " permission : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "camera_error"

    const-string v0, "3"

    invoke-static {v1, v0, v2}, LX/0Shg;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/14lO;->LLLFZ:LX/0tVE;

    invoke-static {v0}, LX/0uGa;->LIZ(LX/0tVE;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->l:Landroid/os/Bundle;

    const-string v1, "exterior_record_model"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->l:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->recordPageType:LX/0Gn3;

    invoke-virtual {v0}, LX/0Gn3;->getType()I

    move-result v1

    sget-object v0, LX/0Gn2;->PHOTO_SEARCH:LX/0Gn2;

    invoke-virtual {v0}, LX/0Gn2;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0GmF;->LIZ:LX/0GmF;

    iget-object v2, p0, LX/14lO;->LLLFZ:LX/0tVE;

    new-instance v1, LY/AObjectS352S0100000_33;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AObjectS352S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1, v4}, LX/0GmF;->LJIIJ(LX/0tVE;Lkotlin/jvm/functions/Function0;[Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v3, LX/0GmF;->LIZ:LX/0GmF;

    iget-object v2, p0, LX/14lO;->LLLFZ:LX/0tVE;

    new-instance v1, LY/AObjectS352S0100000_33;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AObjectS352S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0GmF;->LJIIIZ(LX/0t7j;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public yH1(Lcom/ss/android/ugc/aweme/filter/FilterBean;)V
    .locals 8

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->b:Lkyi/w;

    if-nez p1, :cond_0

    iget-object p1, v6, Lkyi/w;->LIZJ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :cond_0
    const-string v7, ""

    if-eqz p1, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0IZ9;->LJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v6, Lkyi/w;->LJIIIIZZ:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v6, Lkyi/w;->LJIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v2, v1}, Lkyi/w;->LJIIIZ(FLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v6, Lkyi/w;->LJIIIIZZ:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v6, Lkyi/w;->LJIIIZ:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v6, v2}, Lkyi/w;->LJFF([Ljava/lang/String;)V

    iput-object v5, v6, Lkyi/w;->LJIIIIZZ:Ljava/lang/String;

    iput-object v5, v6, Lkyi/w;->LJIIIZ:Ljava/lang/String;

    :goto_0
    iput-object v5, v6, Lkyi/w;->LIZJ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    return-void

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/ss/android/ugc/asve/recorder/effect/composer/ComposerInfo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0IZ9;->LIZIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0, v7}, Lcom/ss/android/ugc/asve/recorder/effect/composer/ComposerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lkyi/w;->LIZ:LX/0lv4;

    invoke-interface {v0, v4}, LX/0lvB;->LJJJLL(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lkyi/w;->LIZIZ:LX/14lt;

    iget-object v0, v0, LX/14lt;->LIZ:LX/0lv4;

    invoke-interface {v0, v7}, LX/0lv4;->setFilter(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v6, Lkyi/w;->LIZIZ:LX/14lt;

    iget-object v0, v0, LX/14lt;->LIZ:LX/0lv4;

    invoke-interface {v0, v7}, LX/0lv4;->setFilter(Ljava/lang/String;)V

    return-void
.end method

.method public yp1(ZZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
