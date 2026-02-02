.class public LX/14Nm;
.super LX/14lO;
.source "SourceFile"

# interfaces
.implements LX/0HYk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0HYk;",
        ">",
        "LX/14lO<",
        "TT;>;",
        "LX/0HYk;"
    }
.end annotation


# instance fields
.field public LLZILL:Z

.field public LLZL:Z

.field public LLZLI:Z

.field public LLZLL:Z

.field public LLZLLIL:Z

.field public LLZLLLL:Z

.field public final LLZZ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLZZJLIL:LX/14NR;

.field public LLZZLLIL:Z

.field public LLZZZIL:Z

.field public LLZZZZ:Z


# direct methods
.method public constructor <init>(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;LX/14C2;LX/0sNh;LX/0uGb;LX/0GqO;LX/14Nq;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;",
            "LX/14C2;",
            "LX/0sNh;",
            "LX/0uGb;",
            "LX/0GqO<",
            "LX/14lN;",
            ">;",
            "LX/14Nq;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x0

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v9, v8

    invoke-direct/range {v0 .. v9}, LX/14Nm;-><init>(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;LX/14C2;LX/0sNh;LX/0uGb;LX/0GqO;LX/14Nq;LX/14Np;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public constructor <init>(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;LX/14C2;LX/0sNh;LX/0uGb;LX/0GqO;LX/14Nq;LX/14Np;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;",
            "LX/14C2;",
            "LX/0sNh;",
            "LX/0uGb;",
            "LX/0GqO<",
            "LX/14lN;",
            ">;",
            "LX/14Nq;",
            "LX/14Np;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p9}, LX/14lO;-><init>(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;LX/14C2;LX/0sNh;LX/0uGb;LX/0GqO;LX/14Nq;LX/14Np;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/14Nm;->LLZILL:Z

    iput-boolean v1, p0, LX/14Nm;->LLZL:Z

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/14Nm;->LLZZ:LX/0FBT;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14Nm;->LLZZLLIL:Z

    iput-boolean v1, p0, LX/14Nm;->LLZZZIL:Z

    iput-boolean v0, p0, LX/14Nm;->LLZZZZ:Z

    return-void
.end method

.method public static synthetic Cb(Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LX/14Nm;->ac(Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Eb(LX/14Nm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/vesdk/VERecorder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/14Nm;->mc(LX/14Nm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/vesdk/VERecorder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Gb(Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LX/14Nm;->ic(Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private Ob()LX/14NL;
    .locals 1

    iget-object v0, p0, LX/14Nm;->LLZZJLIL:LX/14NR;

    iget-object v0, v0, LX/14NR;->LIZIZ:LX/14NL;

    return-object v0
.end method

.method public static synthetic Zb(LX/14Nm;I)V
    .locals 1

    const-string v0, "CameraLogicComponent@6fc1.handleCameraOpen$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/14lO;->c6(I)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ac(Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic fc(Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopPreviewAsync ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->LIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic ic(Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic kc(Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopPreviewAsync ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->LIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic lb(LX/14Nm;IF)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/14Nm;->nc(LX/14Nm;IF)V

    return-void
.end method

.method public static synthetic mb(LX/14Nm;I)V
    .locals 0

    invoke-static {p0, p1}, LX/14Nm;->Zb(LX/14Nm;I)V

    return-void
.end method

.method public static synthetic mc(LX/14Nm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/vesdk/VERecorder;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x41a

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/14lO;->LLLLLJLJLL:LX/14Np;

    if-eqz v1, :cond_0

    const-string v0, "first_frame_captured_to_effect_first_frame"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14No;->LIZ([Ljava/lang/String;)V

    iget-object v0, p0, LX/14lO;->LLLLLJLJLL:LX/14Np;

    invoke-interface {v0}, LX/14No;->end()V

    :cond_0
    invoke-virtual {p0}, LX/14lO;->ta()V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/14lO;->LLJLIL:LX/0FBT;

    new-instance v0, LX/0fHl;

    invoke-direct {v0, p1, p2, p3}, LX/0fHl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_PREVIEW_FIRST_FRAME_SCREEN:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p3}, LX/14lO;->sa(ILjava/lang/String;)V

    iget-object v2, p0, LX/14lO;->LLLLLJLJLL:LX/14Np;

    if-eqz v2, :cond_1

    const-string v1, "surface_set_to_first_frame_render"

    const-string v0, "first_frame_captured_to_first_frame_render"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/14No;->LIZ([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic nc(LX/14Nm;IF)V
    .locals 5

    const-string v4, "CameraLogicComponent@6fc1.lambda$openCamera$2$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/14lO;->LLJJ:LX/0FBT;

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ob(Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LX/14Nm;->kc(Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private synthetic pc(IF)V
    .locals 3

    iget-object v2, p0, LX/14lO;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v1, LY/ARunnableS2S0101001_33;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS2S0101001_33;-><init>(Ljava/lang/Object;IFI)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private tc(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/14lO;->LLLFFI:LX/0FBT;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/14lO;->LLLFFI:LX/0FBT;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic wb(Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LX/14Nm;->fc(Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Ab(ZLcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, LX/14lO;->getCameraFacing()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lz6k/n;->LIZIZ()Lz6k/n;

    move-result-object v1

    :goto_0
    iput-boolean p1, v1, Lz6k/n;->LIZIZ:Z

    invoke-virtual {p0}, LX/14Nm;->p11()LX/14NK;

    move-result-object v0

    invoke-virtual {v0, v1, p2, p3}, LX/14NK;->LJII(Lz6k/n;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lz6k/n;->LIZ()Lz6k/n;

    move-result-object v1

    goto :goto_0
.end method

.method public Ah2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14Nm;->LLZLLLL:Z

    return-void
.end method

.method public Bl()V
    .locals 0

    invoke-virtual {p0}, LX/14lO;->Aa()V

    return-void
.end method

.method public C60(ZLcom/bytedance/bpea/basics/Cert;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fromLifecycle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isStoppedFromLifecycle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/14Nm;->LLZILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", policyPlaceholder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTION_NAME_STOP_PREVIEW"

    invoke-static {v0, v1}, LX/14NX;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v5

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v0, "CameraLogicComponent"

    aput-object v0, v4, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v4, v3

    iget-boolean v0, p0, LX/14Nm;->LLZILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v0, "%s stopPreview fromLifecycle: %b isStoppedFromLifecycle: %b"

    invoke-static {v0, v4}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/14Nm;->LLZILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/14lO;->LLLLIILLL:Z

    invoke-virtual {p0, v0, p2, v3}, LX/14lO;->ya(ZLcom/bytedance/bpea/basics/Cert;Z)V

    invoke-virtual {p0}, LX/14lO;->dk2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14lO;->LLLLLILLIL:LX/14lN;

    iget-boolean v0, v0, LX/14lN;->LJIJJLI:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/14lO;->isReuseSurfaceView()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/14lO;->dk2()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    iput-boolean p1, p0, LX/14Nm;->LLZILL:Z

    iget-object v0, p0, LX/14lO;->LLJLLL:LX/0FBT;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/14lO;->LLJZ:Lcom/bytedance/als/g0;

    invoke-virtual {v0, v1}, LX/0HpB;->LJFF(Ljava/lang/Object;)V

    iput-boolean v2, p0, LX/14Nm;->LLZZZZ:Z

    return-void
.end method

.method public D31()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14Nm;->LLZLLLL:Z

    return-void
.end method

.method public FZ0(ZLcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    invoke-virtual {p0}, LX/14lO;->Ul()LX/14Nr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean p1, LX/14Nr;->LJFF:Z

    iget-object v0, v0, LX/14Nr;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/14Nt;->LIZ(Landroid/content/Context;)LX/14Zd;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/14Zd;->LIZIZ(I)V

    invoke-virtual {p0}, LX/14Nm;->p11()LX/14NK;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/14NK;->LJIIIIZZ(ILcom/bytedance/bpea/basics/Cert;)V

    invoke-virtual {p0}, LX/14lO;->Be()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/14lO;->LLJJIJIIJIL:LX/0FBT;

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/14lO;->getFlashMode()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/14lO;->Le(I)V

    :cond_1
    iget-object v1, p0, LX/14lO;->LLJJIJI:LX/0FBT;

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public Ff1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/14Nm;->LLZZJLIL:LX/14NR;

    iget-object v4, v0, LX/14NR;->LJ:Lnai/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SensitiveApiManagement: reset SensitiveApiContext: contextTypes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, Lnai/j;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lnai/j;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, Lnai/j;->LJ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Ib()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J6(Landroid/view/Surface;)V
    .locals 5

    invoke-super {p0, p1}, LX/14lO;->J6(Landroid/view/Surface;)V

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    const-string v0, "CameraLogicComponent => surfaceCreated"

    invoke-interface {v1, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/14Nm;->LLZL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14lO;->LLLLLILLIL:LX/14lN;

    iget-boolean v0, v0, LX/14lN;->LJII:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/14lO;->ga2()LX/14n2;

    move-result-object v1

    iget-object v0, p0, LX/14lO;->LLLZIIL:LX/14mR;

    invoke-interface {v1, v0}, LX/14n2;->s0(LX/14mR;)V

    :cond_1
    invoke-virtual {p0}, LX/14lO;->E7()V

    invoke-virtual {p0}, LX/14lO;->B7()V

    iput-object p1, p0, LX/14lO;->LLLII:Landroid/view/Surface;

    iget-boolean v0, p0, LX/14Nm;->LLZL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/14lO;->LLLLLILLIL:LX/14lN;

    iget-boolean v0, v0, LX/14lN;->LJII:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/14lO;->ga2()LX/14n2;

    move-result-object v1

    invoke-virtual {p0}, LX/14lO;->f5()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14n2;->LJLJJLL(Landroid/view/Surface;)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/14Nm;->LLZL:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14Nm;->LLZL:Z

    iget-boolean v0, p0, LX/14Nm;->LLZLL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/14lO;->ra()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, LX/14lO;->ga2()LX/14n2;

    move-result-object v4

    invoke-virtual {p0}, LX/14lO;->f5()Landroid/view/Surface;

    move-result-object v3

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    new-instance v1, LY/AObjectS129S0000000_33;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AObjectS129S0000000_33;-><init>(I)V

    invoke-interface {v4, v3, v2, v1}, LX/14n2;->Ue(Landroid/view/Surface;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public Jb()Lpai/a;
    .locals 1

    iget-object v0, p0, LX/14Nm;->LLZZJLIL:LX/14NR;

    iget-object v0, v0, LX/14NR;->LIZ:Lpai/a;

    return-object v0
.end method

.method public K7()V
    .locals 3

    new-instance v2, LX/14NR;

    new-instance v1, LX/14NW;

    invoke-direct {v1, p0}, LX/14NW;-><init>(LX/0HYk;)V

    new-instance v0, LX/14NF;

    invoke-direct {v0, p0}, LX/14NF;-><init>(LX/14Nm;)V

    invoke-direct {v2, v1, v0}, LX/14NR;-><init>(LX/14NW;LX/14NF;)V

    iput-object v2, p0, LX/14Nm;->LLZZJLIL:LX/14NR;

    return-void
.end method

.method public KA1()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/14Nm;->LLZZ:LX/0FBT;

    return-object v0
.end method

.method public Mi()LX/14Ns;
    .locals 1

    iget-object v0, p0, LX/14lO;->LLLLLILLIL:LX/14lN;

    iget-object v0, v0, LX/14lN;->LJJ:LX/14Ns;

    return-object v0
.end method

.method public Oh1(ZLcom/bytedance/bpea/basics/Cert;Z)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fromLifecycle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isStoppedFromLifecycle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/14Nm;->LLZILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCameraInit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/14Nm;->LLZLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", policyPlaceholder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreIsAppBackground: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTION_NAME_START_PREVIEW"

    invoke-static {v0, v1}, LX/14NX;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "CameraLogicComponent"

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_0

    iget-object v0, p0, LX/14lO;->LLLLLJIL:LX/14Nq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14Nq;->isAppBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v4

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v6, v1, v3

    const-string v0, "%s startPreview forbid in background"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v4

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v6, v5, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, LX/14Nm;->LLZLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    iget-boolean v0, p0, LX/14Nm;->LLZILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v1, 0x4

    invoke-static {}, LX/05mZ;->LIZ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v0, "%s startPreview fromLifecycle: %b isCameraInit: %b isStoppedFromLifecycle: %b StackTrace: %s"

    invoke-static {v0, v5}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-boolean v0, p0, LX/14Nm;->LLZLLIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/14Nm;->LLZLI:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/14Nm;->LLZILL:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LX/14Nm;->Ib()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/14Nm;->LLZZZIL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/14Nm;->LLZZZZ:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, LX/14Nm;->LLZZZIL:Z

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/0AAo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iput-boolean v2, p0, LX/14Nm;->LLZZZZ:Z

    iput-boolean v2, p0, LX/14Nm;->LLZLI:Z

    invoke-virtual {p0, p2}, LX/14lO;->ua(Lcom/bytedance/bpea/basics/Cert;)V

    invoke-virtual {p0}, LX/14lO;->dk2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/14lO;->dk2()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_5
    iput-boolean v2, p0, LX/14Nm;->LLZILL:Z

    invoke-virtual {p0}, LX/14lO;->getFlashMode()I

    move-result v0

    invoke-virtual {p0, v0}, LX/14lO;->Ko2(I)V

    return-void
.end method

.method public Rb()V
    .locals 4

    iget-object v0, p0, LX/14lO;->LLLL:LX/0sNh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/14Ny;->LIZ:LX/14Ny;

    sget-object v2, LX/14Nh;->LIZ:LX/14Nh;

    sget-object v1, LX/14Ni;->CLOSE_CAMERA_ON_TEXTURE_DESTROY:LX/14Ni;

    sget-object v0, LX/0EJR;->PAGE_INVISIBLE:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/14Nh;->LIZIZ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v2

    invoke-direct {p0}, LX/14Nm;->Ob()LX/14NL;

    move-result-object v1

    iget-boolean v0, p0, LX/14lO;->LLLLIILLL:Z

    invoke-virtual {v1, v2, v0}, LX/14NL;->LIZIZ(Lcom/bytedance/bpea/basics/Cert;Z)V

    iget-object v1, p0, LX/14lO;->LLJJJJJIL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    const-string v0, "CameraLogicComponent => surfaceDestroyed"

    invoke-interface {v1, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    const-string v0, "stopPreviewAsync called()"

    invoke-interface {v1, v0}, LX/0lMy;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/14lO;->ga2()LX/14n2;

    move-result-object v3

    iget-boolean v2, p0, LX/14lO;->LLLLIILLL:Z

    new-instance v1, LY/AObjectS129S0000000_33;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AObjectS129S0000000_33;-><init>(I)V

    invoke-interface {v3, v1, v2}, LX/14n2;->t3(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p0}, LX/14lO;->Za()V

    return-void
.end method

.method public Rd1(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/14lO;->getCameraFacing()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lz6k/n;->LIZ()Lz6k/n;

    move-result-object v1

    iput-boolean v2, v1, Lz6k/n;->LIZIZ:Z

    invoke-virtual {p0}, LX/14Nm;->p11()LX/14NK;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, LX/14NK;->LJII(Lz6k/n;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lz6k/n;->LIZIZ()Lz6k/n;

    move-result-object v1

    iput-boolean v2, v1, Lz6k/n;->LIZIZ:Z

    invoke-virtual {p0}, LX/14Nm;->p11()LX/14NK;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, LX/14NK;->LJII(Lz6k/n;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    return-void
.end method

.method public Rz1(Z)V
    .locals 3

    iget-object v2, p0, LX/14lO;->LLLIIIIL:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VERecorder;->LJIILL()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object v1

    new-instance v0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    invoke-direct {v0, v1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;-><init>(Lcom/ss/android/vesdk/VEDisplaySettings;)V

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->enableReducePerFrameCallbackOptimization(Z)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->build()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJIL(Lcom/ss/android/vesdk/VEDisplaySettings;)I

    :cond_0
    return-void
.end method

.method public SH0(Lcom/bytedance/bpea/basics/Cert;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14Nm;->LLZLLIL:Z

    invoke-virtual {p0}, LX/14Nm;->p11()LX/14NK;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/14NK;->LJFF(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public T5(IILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0}, LX/14Nm;->tc(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public U6()V
    .locals 4

    iget-object v0, p0, LX/14lO;->LLLL:LX/0sNh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/14Ny;->LIZ:LX/14Ny;

    sget-object v2, LX/14Nh;->LIZ:LX/14Nh;

    sget-object v1, LX/14Ni;->CLOSE_CAMERA_ON_SURFACE_DESTROY:LX/14Ni;

    sget-object v0, LX/0EJR;->PAGE_INVISIBLE:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/14Nh;->LIZIZ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v2

    iget-boolean v0, p0, LX/14Nm;->LLZLLLL:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/14Nm;->Ob()LX/14NL;

    move-result-object v1

    iget-boolean v0, p0, LX/14lO;->LLLLIILLL:Z

    invoke-virtual {v1, v2, v0}, LX/14NL;->LIZIZ(Lcom/bytedance/bpea/basics/Cert;Z)V

    :cond_0
    iget-object v1, p0, LX/14lO;->LLJJJJJIL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    const-string v0, "CameraLogicComponent => surfaceDestroyed, stopPreviewAsync called()"

    invoke-interface {v1, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/14Nm;->LLZLLLL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/14lO;->ga2()LX/14n2;

    move-result-object v3

    iget-boolean v2, p0, LX/14lO;->LLLLIILLL:Z

    new-instance v1, LY/AObjectS129S0000000_33;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AObjectS129S0000000_33;-><init>(I)V

    invoke-interface {v3, v1, v2}, LX/14n2;->t3(Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    invoke-virtual {p0}, LX/14lO;->Za()V

    return-void
.end method

.method public Vn([I)LX/14py;
    .locals 1

    invoke-super {p0, p1}, LX/14lO;->Vn([I)LX/14py;

    move-result-object v0

    return-object v0
.end method

.method public W5(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0}, LX/14Nm;->tc(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public XM(Lcom/bytedance/bpea/basics/Cert;Z)V
    .locals 3

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SensitiveApiManagement: handle SensitiveApiEvent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "firstOpenCamera"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LX/14Nm;->Oh1(ZLcom/bytedance/bpea/basics/Cert;Z)V

    return-void
.end method

.method public Yb(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/14lO;->ua(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public Za()V
    .locals 8

    iget-object v0, p0, LX/14lO;->LLLL:LX/0sNh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/14Ny;->LIZ:LX/14Ny;

    sget-object v2, LX/14Nh;->LIZ:LX/14Nh;

    sget-object v1, LX/14Ni;->CLOSE_CAMERA_SURFACE_DESTROY:LX/14Ni;

    sget-object v0, LX/0EJR;->PAGE_INVISIBLE:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/14Nh;->LIZIZ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v7

    iget-boolean v0, p0, LX/14Nm;->LLZLLLL:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/14Nm;->Ob()LX/14NL;

    move-result-object v5

    iget-boolean v0, p0, LX/14lO;->LLLLIILLL:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/12Q5;

    invoke-direct {v4, v6, v6}, LX/12Q5;-><init>(II)V

    new-instance v3, LX/14N7;

    iget-object v2, v5, LX/14NL;->LIZIZ:LX/14NF;

    new-instance v1, LX/04Yi;

    invoke-direct {v1, v0}, LX/04Yi;-><init>(Z)V

    const-string v0, "action_name_close_camera"

    invoke-virtual {v2, v1, v0}, LX/14NF;->LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/14N9;

    move-result-object v0

    invoke-direct {v3, v0, v7}, LX/14N7;-><init>(LX/14N8;Lcom/bytedance/bpea/basics/Cert;)V

    new-instance v1, LX/14NM;

    iget-object v0, v5, LX/14NL;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0, v4, v3}, LX/14NM;-><init>(Ljava/lang/String;LX/12Q5;LX/14N7;)V

    invoke-virtual {v5, v1}, LX/14NO;->LIZ(LX/14NM;)V

    :cond_0
    invoke-virtual {p0}, LX/14lO;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->Ee()V

    invoke-virtual {p0}, LX/14lO;->ga2()LX/14n2;

    move-result-object v1

    iget-object v0, p0, LX/14lO;->LLLZIIL:LX/14mR;

    invoke-interface {v1, v0}, LX/14n2;->He(LX/14mR;)V

    iput-boolean v6, p0, LX/14lO;->LLLJIL:Z

    iget-object v1, p0, LX/14lO;->LLILLIZIL:Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public Zq2(Z)V
    .locals 0

    iput-boolean p1, p0, LX/14Nm;->LLZILL:Z

    return-void
.end method

.method public a7()V
    .locals 7

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    const-string v0, "CameraLogicComponent => surfaceCreated"

    invoke-interface {v1, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/14lO;->ga2()LX/14n2;

    move-result-object v1

    iget-object v0, p0, LX/14lO;->LLLZIIL:LX/14mR;

    invoke-interface {v1, v0}, LX/14n2;->s0(LX/14mR;)V

    invoke-virtual {p0}, LX/14lO;->E7()V

    invoke-virtual {p0}, LX/14lO;->B7()V

    invoke-virtual {p0}, LX/14lO;->ga2()LX/14n2;

    move-result-object v4

    iget-object v3, p0, LX/14lO;->LLLII:Landroid/view/Surface;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    new-instance v1, LY/AObjectS129S0000000_33;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/AObjectS129S0000000_33;-><init>(I)V

    invoke-interface {v4, v3, v2, v1}, LX/14n2;->Ue(Landroid/view/Surface;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, LX/14Nm;->LLZL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/14Nm;->LLZL:Z

    iget-boolean v0, p0, LX/14Nm;->LLZLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14lO;->ra()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/14Nm;->Ob()LX/14NL;

    move-result-object v6

    iget-object v0, p0, LX/14lO;->LLLL:LX/0sNh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/14Ny;->LIZ:LX/14Ny;

    sget-object v1, LX/14Nh;->LIZ:LX/14Nh;

    sget-object v0, LX/14Ng;->OPEN_CAMERA_ENTER_PAGE_TEXTURE_CREATE:LX/14Ng;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/14Nh;->LIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/12Q5;

    invoke-direct {v3, v2, v2}, LX/12Q5;-><init>(II)V

    new-instance v2, LX/14N7;

    iget-object v1, v6, LX/14NL;->LIZIZ:LX/14NF;

    const-string v0, "action_name_init_camera"

    invoke-virtual {v1, v5, v0}, LX/14NF;->LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/14N9;

    move-result-object v0

    invoke-direct {v2, v0, v4}, LX/14N7;-><init>(LX/14N8;Lcom/bytedance/bpea/basics/Cert;)V

    new-instance v1, LX/14NM;

    iget-object v0, v6, LX/14NL;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0, v3, v2}, LX/14NM;-><init>(Ljava/lang/String;LX/12Q5;LX/14N7;)V

    invoke-virtual {v6, v1}, LX/14NO;->LIZ(LX/14NM;)V

    return-void
.end method

.method public c6(I)V
    .locals 2

    invoke-virtual {p0}, LX/14lO;->dk2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    new-instance v1, LY/ARunnableS39S0101000_33;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS39S0101000_33;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1}, LX/0rza;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/14lO;->D9()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14Nm;->LLZLL:Z

    iget-object v0, p0, LX/14lO;->LLLII:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/14lO;->ra()V

    :cond_2
    invoke-virtual {p0}, LX/14lO;->ga2()LX/14n2;

    move-result-object v1

    iget-object v0, p0, LX/14lO;->LLLLLLLLL:LX/14nx;

    invoke-interface {v1, v0}, LX/14n2;->t0(LX/14nx;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0}, LX/14Nm;->tc(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public e6(IILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0}, LX/14Nm;->tc(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public hw1(LX/0sNk;)V
    .locals 2

    iget-object v0, p0, LX/14Nm;->LLZZJLIL:LX/14NR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14NR;->LJ:Lnai/j;

    iput-object p1, v0, Lnai/j;->LJFF:LX/0sNk;

    invoke-virtual {p0}, LX/14lO;->ga2()LX/14n2;

    move-result-object v1

    iget-object v0, p0, LX/14Nm;->LLZZJLIL:LX/14NR;

    iget-object v0, v0, LX/14NR;->LJ:Lnai/j;

    invoke-interface {v1, v0}, LX/14n2;->setSensitiveApiCallback(LX/0mxF;)V

    :cond_0
    return-void
.end method

.method public jr1(Lz6k/n;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ev: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", policyPlaceholder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", withBlur: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTION_NAME_SWITCH_CAMERA"

    invoke-static {v0, v1}, LX/14NX;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/14lO;->jr1(Lz6k/n;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public mf([I)Ljava/util/UUID;
    .locals 1

    invoke-super {p0, p1}, LX/14lO;->mf([I)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public na()V
    .locals 3

    const v0, 0x3006b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    invoke-virtual {p0}, LX/14lO;->k7()V

    invoke-virtual {p0}, LX/14lO;->fb()V

    invoke-virtual {p0}, LX/14lO;->ga2()LX/14n2;

    move-result-object v1

    new-instance v0, LX/14Nn;

    invoke-direct {v0, p0}, LX/14Nn;-><init>(LX/14Nm;)V

    invoke-interface {v1, v0}, LX/14n2;->De(LX/0mTj;)V

    iget-object v0, p0, LX/14lO;->LLLLLILLIL:LX/14lN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/14lO;->M7()V

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public oG(Z)V
    .locals 2

    invoke-virtual {p0}, LX/14lO;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0, p1}, LX/14n0;->z3(Z)V

    iget-object v1, p0, LX/14Nm;->LLZZ:LX/0FBT;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, LX/14lO;->onDestroy()V

    iget-boolean v0, p0, LX/14Nm;->LLZLLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/14Nm;->Jb()Lpai/a;

    move-result-object v4

    iget-boolean v3, p0, LX/14lO;->LLLLIILLL:Z

    sget-object v0, LX/14Ny;->LIZ:LX/14Ny;

    sget-object v2, LX/14Nh;->LIZ:LX/14Nh;

    sget-object v1, LX/14Ni;->CLOSE_CAMERA_COMPONENT_ON_DESTROY:LX/14Ni;

    sget-object v0, LX/0EJR;->PAGE_INVISIBLE:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/14Nh;->LIZIZ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lpai/a;->LIZJ(Lcom/bytedance/bpea/basics/Cert;Z)V

    return-void
.end method

.method public onPause()V
    .locals 10

    invoke-super {p0}, LX/0sc6;->onPause()V

    iget-object v0, p0, LX/14lO;->LLLLLILLIL:LX/14lN;

    iget-boolean v0, v0, LX/14lN;->LJJIIZ:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    iput-boolean v9, p0, LX/14Nm;->LLZZLLIL:Z

    :cond_0
    iget-boolean v0, p0, LX/14Nm;->LLZLLLL:Z

    const/4 v8, 0x2

    const/4 v7, 0x0

    if-nez v0, :cond_1

    iget-boolean v4, p0, LX/14lO;->LLLLIILLL:Z

    sget-object v3, LX/14Nh;->LIZ:LX/14Nh;

    sget-object v2, LX/14Ni;->CLOSE_CAMERA_ON_PAUSE:LX/14Ni;

    sget-object v1, LX/0EJR;->PAGE_INVISIBLE:LX/0EJR;

    invoke-virtual {v3, v2, v1}, LX/14Nh;->LIZIZ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v7}, LX/14lO;->ya(ZLcom/bytedance/bpea/basics/Cert;Z)V

    invoke-virtual {p0}, LX/14Nm;->Jb()Lpai/a;

    move-result-object v6

    invoke-virtual {v3, v2, v1}, LX/14Nh;->LIZIZ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/12Q5;

    invoke-direct {v4, v8, v8}, LX/12Q5;-><init>(II)V

    new-instance v3, LX/14N7;

    iget-object v2, v6, Lpai/a;->LIZIZ:LX/14NF;

    new-instance v1, LX/04e8;

    invoke-direct {v1, v9}, LX/04e8;-><init>(Z)V

    const-string v0, "action_name_stop_preview"

    invoke-virtual {v2, v1, v0}, LX/14NF;->LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/14N9;

    move-result-object v0

    invoke-direct {v3, v0, v5}, LX/14N7;-><init>(LX/14N8;Lcom/bytedance/bpea/basics/Cert;)V

    new-instance v1, LX/14NM;

    iget-object v0, v6, Lpai/a;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0, v4, v3}, LX/14NM;-><init>(Ljava/lang/String;LX/12Q5;LX/14N7;)V

    invoke-virtual {v6, v1}, LX/14NO;->LIZ(LX/14NM;)V

    :cond_1
    invoke-virtual {p0}, LX/14Nm;->Jb()Lpai/a;

    move-result-object v6

    sget-object v2, LX/14Nh;->LIZ:LX/14Nh;

    sget-object v1, LX/14Ni;->STOP_AUDIO_CAMERA_LOGIC_PAUSE:LX/14Ni;

    sget-object v0, LX/0EJR;->PAGE_INVISIBLE:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/14Nh;->LIZIZ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/12Q5;

    invoke-direct {v4, v7, v8}, LX/12Q5;-><init>(II)V

    new-instance v3, LX/14N7;

    iget-object v2, v6, Lpai/a;->LIZIZ:LX/14NF;

    const-string v1, "action_name_release_audio_capture"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/14NF;->LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/14N9;

    move-result-object v0

    invoke-direct {v3, v0, v5}, LX/14N7;-><init>(LX/14N8;Lcom/bytedance/bpea/basics/Cert;)V

    new-instance v1, LX/14NM;

    iget-object v0, v6, Lpai/a;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0, v4, v3}, LX/14NM;-><init>(Ljava/lang/String;LX/12Q5;LX/14N7;)V

    invoke-virtual {v6, v1}, LX/14NO;->LIZ(LX/14NM;)V

    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, LX/14lO;->onResume()V

    iget-object v0, p0, LX/14lO;->LLLLLILLIL:LX/14lN;

    iget-boolean v0, v0, LX/14lN;->LJJIIZ:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/14Nm;->LLZZLLIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14Nm;->Jb()Lpai/a;

    move-result-object v2

    iget-object v0, p0, LX/14lO;->LLLL:LX/0sNh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/14Ny;->LIZ:LX/14Ny;

    sget-object v1, LX/14Nh;->LIZ:LX/14Nh;

    sget-object v0, LX/14Ng;->OPEN_CAMERA_ENTER_PAGE_ON_RESUME:LX/14Ng;

    invoke-virtual {v1, v0, v3}, LX/14Nh;->LIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpai/a;->LIZLLL(Lcom/bytedance/bpea/basics/Cert;)V

    :goto_0
    iput-boolean v4, p0, LX/14Nm;->LLZZLLIL:Z

    :goto_1
    invoke-virtual {p0}, LX/14Nm;->Jb()Lpai/a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/12Q5;

    const/4 v0, 0x1

    invoke-direct {v5, v4, v0}, LX/12Q5;-><init>(II)V

    new-instance v4, LX/14N7;

    iget-object v2, v6, Lpai/a;->LIZIZ:LX/14NF;

    new-instance v1, LX/0ZtK;

    invoke-direct {v1}, LX/0ZtK;-><init>()V

    const-string v0, "action_name_init_audio_capture"

    invoke-virtual {v2, v1, v0}, LX/14NF;->LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/14N9;

    move-result-object v0

    invoke-direct {v4, v0, v3}, LX/14N7;-><init>(LX/14N8;Lcom/bytedance/bpea/basics/Cert;)V

    new-instance v1, LX/14NM;

    iget-object v0, v6, Lpai/a;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0, v5, v4}, LX/14NM;-><init>(Ljava/lang/String;LX/12Q5;LX/14N7;)V

    invoke-virtual {v6, v1}, LX/14NO;->LIZ(LX/14NM;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/14Nm;->Jb()Lpai/a;

    move-result-object v2

    iget-object v0, p0, LX/14lO;->LLLL:LX/0sNh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/14Ny;->LIZ:LX/14Ny;

    sget-object v1, LX/14Nh;->LIZ:LX/14Nh;

    sget-object v0, LX/14Ng;->OPEN_CAMERA_ENTER_PAGE_ON_RESUME:LX/14Ng;

    invoke-virtual {v1, v0, v3}, LX/14Nh;->LIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpai/a;->LIZIZ(Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/14Nm;->Jb()Lpai/a;

    move-result-object v2

    iget-object v0, p0, LX/14lO;->LLLL:LX/0sNh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/14Ny;->LIZ:LX/14Ny;

    sget-object v1, LX/14Nh;->LIZ:LX/14Nh;

    sget-object v0, LX/14Ng;->OPEN_CAMERA_ENTER_PAGE_ON_RESUME:LX/14Ng;

    invoke-virtual {v1, v0, v3}, LX/14Nh;->LIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpai/a;->LIZLLL(Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_1
.end method

.method public onStop()V
    .locals 9

    invoke-super {p0}, LX/0sc6;->onStop()V

    invoke-virtual {p0}, LX/14lO;->ga2()LX/14n2;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/14n2;->LIZ(I)V

    iget-boolean v0, p0, LX/14lO;->LLLLIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/14Nm;->LLZLLLL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    const-string v0, "CameraLogicComponent => release camera in onStop"

    invoke-interface {v1, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    iget-object v0, p0, LX/14lO;->LLLL:LX/0sNh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/14Ny;->LIZ:LX/14Ny;

    sget-object v2, LX/14Nh;->LIZ:LX/14Nh;

    sget-object v1, LX/14Ni;->CLOSE_CAMERA_COMPONENT_ON_STOP:LX/14Ni;

    sget-object v0, LX/0EJR;->PAGE_INVISIBLE:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/14Nh;->LIZIZ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v8

    invoke-virtual {p0}, LX/14Nm;->Jb()Lpai/a;

    move-result-object v7

    iget-boolean v6, p0, LX/14lO;->LLLLIILLL:Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/12Q5;

    const/4 v0, 0x2

    invoke-direct {v5, v0, v0}, LX/12Q5;-><init>(II)V

    new-instance v4, LX/14N7;

    iget-object v2, v7, Lpai/a;->LIZIZ:LX/14NF;

    new-instance v1, LX/04Yj;

    invoke-direct {v1, v6}, LX/04Yj;-><init>(Z)V

    const-string v0, "action_name_release_camera"

    invoke-virtual {v2, v1, v0}, LX/14NF;->LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/14N9;

    move-result-object v0

    invoke-direct {v4, v0, v8}, LX/14N7;-><init>(LX/14N8;Lcom/bytedance/bpea/basics/Cert;)V

    new-instance v1, LX/14NM;

    iget-object v0, v7, Lpai/a;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0, v5, v4}, LX/14NM;-><init>(Ljava/lang/String;LX/12Q5;LX/14N7;)V

    invoke-virtual {v7, v1}, LX/14NO;->LIZ(LX/14NM;)V

    :cond_0
    iget-boolean v0, p0, LX/14Nm;->LLZL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14lO;->LLLL:LX/0sNh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/14Ny;->LIZ:LX/14Ny;

    sget-object v2, LX/14Nh;->LIZ:LX/14Nh;

    sget-object v1, LX/14Ni;->CLOSE_CAMERA_VIEW_ON_STOP:LX/14Ni;

    sget-object v0, LX/0EJR;->PAGE_INVISIBLE:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/14Nh;->LIZIZ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v2

    invoke-virtual {p0}, LX/14Nm;->Jb()Lpai/a;

    move-result-object v1

    iget-boolean v0, p0, LX/14lO;->LLLLIILLL:Z

    invoke-virtual {v1, v2, v0}, Lpai/a;->LIZJ(Lcom/bytedance/bpea/basics/Cert;Z)V

    iput-boolean v3, p0, LX/14Nm;->LLZL:Z

    :cond_1
    invoke-virtual {p0}, LX/14lO;->dk2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/14lO;->LLLLLILLIL:LX/14lN;

    iget-boolean v0, v0, LX/14lN;->LJIJJLI:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/14lO;->isReuseSurfaceView()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/14lO;->dk2()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_2
    return-void
.end method

.method public openCamera(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    const v0, 0x3006b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/14Nm;->s22(ZLcom/bytedance/bpea/basics/Cert;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public p11()LX/14NK;
    .locals 1

    iget-object v0, p0, LX/14Nm;->LLZZJLIL:LX/14NR;

    iget-object v0, v0, LX/14NR;->LIZLLL:LX/14NK;

    return-object v0
.end method

.method public s22(ZLcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/14Nm;->Oh1(ZLcom/bytedance/bpea/basics/Cert;Z)V

    return-void
.end method

.method public sc(ZLcom/bytedance/bpea/basics/Cert;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/14lO;->ya(ZLcom/bytedance/bpea/basics/Cert;Z)V

    return-void
.end method

.method public u80(IIZZLX/14Ta;Z)V
    .locals 7

    iget-object v0, p0, LX/14lO;->LLLIIIIL:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v0, :cond_0

    move v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/vesdk/VERecorder;->LJJJJJL(IIZZLX/14Ta;Z)V

    :cond_0
    return-void
.end method

.method public uz0(ZLcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, LX/14Nm;->C60(ZLcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public yD1()LX/14NN;
    .locals 1

    iget-object v0, p0, LX/14Nm;->LLZZJLIL:LX/14NR;

    iget-object v0, v0, LX/14NR;->LIZJ:LX/14NN;

    return-object v0
.end method

.method public yn()Z
    .locals 1

    invoke-super {p0}, LX/14lO;->yn()Z

    move-result v0

    return v0
.end method

.method public yt1(ZLX/14D5;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", arConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", policyPlaceHolder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTION_NAME_SWITCH_AR_MODE"

    invoke-static {v0, v1}, LX/14NX;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/14lO;->yt1(ZLX/14D5;Lcom/bytedance/bpea/basics/Cert;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
