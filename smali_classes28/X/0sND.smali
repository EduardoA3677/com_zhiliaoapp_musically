.class public final LX/0sND;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/03CW;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/03CW;",
        ">;",
        "LX/03CW;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLJJLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03CW;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0sND;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0sND;

    const-string v1, "recordStateDispatch"

    const-string v0, "getRecordStateDispatch()Lcom/ss/android/ugc/aweme/shortvideo/util/performance/ScreenStateDispatch;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0sND;->LLILLJJLI:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0sND;->LLILLL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0sND;->LL:LX/0scK;

    iput-object p0, p0, LX/0sND;->LLILIL:LX/03CW;

    invoke-virtual {p0}, LX/0sND;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0sND;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0sND;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Snz;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0sND;->LLILLIZIL:LX/03u5;

    return-void
.end method

.method private final L2()LX/0Snz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Snz<",
            "LX/0lfn;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/0sND;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0sND;->LLILLJJLI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Snz;

    return-object v0
.end method


# virtual methods
.method public final getActivity()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0sND;->LLILL:LX/03u5;

    sget-object v1, LX/0sND;->LLILLJJLI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method public getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0sND;->LLILIL:LX/03CW;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0sND;->LL:LX/0scK;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    sget-object v0, LX/0HDJ;->LIZ:LX/0HDJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0HDJ;->LJJIJIIJI()V

    sget v0, LX/0XZf;->LIZ:I

    sget-boolean v0, LX/0XIR;->LIZJ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0AdP;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0XIR;->LIZLLL:Z

    :cond_0
    invoke-static {}, LX/09vS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0sND;->L2()LX/0Snz;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x425

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0sND;I)V

    sget-object v1, LX/0lfn;->CAMERA_FRAME_AVAILABLE:LX/0lfn;

    sget-object v0, LX/0Aab;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0lfn;->getValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Snz;->LIZJ(I)Lcom/bytedance/als/g0;

    move-result-object v2

    new-instance v1, LY/AObjectS194S0100000_8;

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0}, LY/AObjectS194S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS503S0100000_27;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0sND;->getActivity()LX/0t7j;

    move-result-object v1

    sget-object v0, LX/0SnG;->LIZ:LX/0SnG;

    invoke-static {v1, p0, v0}, LX/13u1;->LIZ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0SnE;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onStart()V

    invoke-static {}, LX/09vS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0sND;->L2()LX/0Snz;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x426

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0sND;I)V

    sget-object v1, LX/0lfn;->CAMERA_FRAME_AVAILABLE:LX/0lfn;

    sget-object v0, LX/0Aab;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/0lfn;->getValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Snz;->LIZJ(I)Lcom/bytedance/als/g0;

    move-result-object v2

    new-instance v1, LY/AObjectS194S0100000_8;

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0}, LY/AObjectS194S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS503S0100000_27;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZ:LX/05ta;

    invoke-virtual {p0}, LX/0sND;->getActivity()LX/0t7j;

    move-result-object v1

    sget-object v0, LX/0SnG;->LIZ:LX/0SnG;

    invoke-static {v1, p0, v0}, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0SnE;)V

    return-void
.end method
