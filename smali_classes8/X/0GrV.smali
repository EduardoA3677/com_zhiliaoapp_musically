.class public final LX/0GrV;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Gsi;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Gsi;",
        ">;",
        "LX/0Gsi;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLIZ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0Gsi;

.field public final LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/0aNS;

.field public LLILZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0GrV;

    const-string v1, "layoutStateComponent"

    const-string v0, "getLayoutStateComponent()Lcom/ss/android/ugc/gamora/recorder/layout/CameraLayoutStateApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0GrV;

    const-string v1, "layoutNLEComponent"

    const-string v0, "getLayoutNLEComponent()Lcom/ss/android/ugc/gamora/recorder/layout/CameraLayoutNLEApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0GrV;

    const-string v1, "layoutCaptureFlowComponent"

    const-string v0, "getLayoutCaptureFlowComponent()Lcom/ss/android/ugc/gamora/recorder/layout/CameraLayoutCaptureFlowApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0GrV;->LLILZLL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0GrV;->LLIZ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0GrV;->LL:LX/0scK;

    iput-object p0, p0, LX/0GrV;->LLILIL:LX/0Gsi;

    invoke-virtual {p0}, LX/0GrV;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, p0, LX/0GrV;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {p0}, LX/0GrV;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0GsU;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GrV;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0GrV;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0GrO;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GrV;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0GrV;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0GrG;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GrV;->LLILLL:LX/03u5;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0GrV;->LLILZ:LX/0aNS;

    return-void
.end method

.method private final M2()LX/0GrG;
    .locals 3

    iget-object v2, p0, LX/0GrV;->LLILLL:LX/03u5;

    sget-object v1, LX/0GrV;->LLILZLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GrG;

    return-object v0
.end method

.method private final k3()LX/0GsU;
    .locals 3

    iget-object v2, p0, LX/0GrV;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0GrV;->LLILZLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GsU;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0Gsi;
    .locals 1

    iget-object v0, p0, LX/0GrV;->LLILIL:LX/0Gsi;

    return-object v0
.end method

.method public final S2()LX/0GrO;
    .locals 3

    iget-object v2, p0, LX/0GrV;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0GrV;->LLILZLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GrO;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0GrV;->LLILIL:LX/0Gsi;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0GrV;->LL:LX/0scK;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0GrV;->k3()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->j5()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/lifecycle/LiveDataReactiveStreams;->toPublisher(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)LX/0aIU;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJIZL(LX/0aIU;)LX/0aIR;

    move-result-object v1

    sget-object v0, LX/0GrW;->LL:LX/0GrW;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0GrV;->LLILZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-static {}, LX/0AWp;->LIZ()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0GrV;->M2()LX/0GrG;

    move-result-object v0

    invoke-interface {v0}, LX/0GrG;->WO()LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0Gq3;->LL:LX/0Gq3;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    invoke-direct {p0}, LX/0GrV;->k3()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->j5()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/lifecycle/LiveDataReactiveStreams;->toPublisher(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)LX/0aIU;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJIZL(LX/0aIU;)LX/0aIR;

    move-result-object v1

    sget-object v0, LX/0GrX;->LL:LX/0GrX;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    sget-object v0, LX/0Gq5;->LL:LX/0Gq5;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    const-string v0, "other is null"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0aLQ;->LJJJLIIL(LX/03OV;LX/0aLQ;)LX/0aLQ;

    move-result-object v0

    sget-object v2, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v0, v2}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/0Gq4;->LL:LX/0Gq4;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0GrV;->LLILZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {p0}, LX/0GrV;->S2()LX/0GrO;

    move-result-object v0

    invoke-interface {v0}, LX/0GrO;->py0()LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0GrV;->LLILZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-direct {p0}, LX/0GrV;->k3()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->j5()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/lifecycle/LiveDataReactiveStreams;->toPublisher(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)LX/0aIU;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJIZL(LX/0aIU;)LX/0aIR;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0GrV;->LLILZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0GrV;->LLILZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public t90()V
    .locals 2

    invoke-static {}, LX/0AWp;->LIZ()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0GrV;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {p0}, LX/0GrV;->S2()LX/0GrO;

    move-result-object v0

    invoke-interface {v0}, LX/0GrO;->mo()F

    move-result v0

    invoke-static {v1, v0}, LX/0Gq2;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;F)V

    :cond_0
    return-void
.end method
