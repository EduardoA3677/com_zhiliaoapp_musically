.class public final LX/0H3O;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0Hho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Hho;",
        ">;",
        "LX/0FzW;",
        "LX/0Hho;"
    }
.end annotation


# static fields
.field public static final synthetic LLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJI:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0H3O;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public LLILZ:LX/0PRY;

.field public LLILZIL:Ljava/util/concurrent/atomic/AtomicLong;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "LX/0H3P;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0H3O;

    const-string v1, "fragmentActivity"

    const-string v0, "getFragmentActivity()Landroidx/fragment/app/FragmentActivity;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0H3O;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0H3O;

    const-string v1, "recordComponent"

    const-string v0, "getRecordComponent()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0H3O;

    const-string v1, "cameraApi"

    const-string v0, "getCameraApi()Lcom/bytedance/creativex/recorder/camera/api/CommonCameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0H3O;->LLJ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0H3O;->LLJI:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0H3O;->LL:LX/0scK;

    iput-object p0, p0, LX/0H3O;->LLILIL:LX/0H3O;

    invoke-virtual {p0}, LX/0H3O;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H3O;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0H3O;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H3O;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0H3O;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgN;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H3O;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0H3O;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hot;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H3O;->LLILLL:LX/03u5;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0H3O;->LLILZIL:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x19f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H3O;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0H3O;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x19e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H3O;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0H3O;->LLIZ:LX/05ta;

    sget-object v0, LX/0H3P;->INIT:LX/0H3P;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0H3O;->LLIZLLLIL:LX/03rU;

    return-void
.end method

.method private final M2()LX/0Hot;
    .locals 3

    iget-object v2, p0, LX/0H3O;->LLILLL:LX/03u5;

    sget-object v1, LX/0H3O;->LLJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hot;

    return-object v0
.end method

.method private final k3()LX/0Gua;
    .locals 1

    iget-object v0, p0, LX/0H3O;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gua;

    return-object v0
.end method

.method private final y3()LX/0HgN;
    .locals 3

    iget-object v2, p0, LX/0H3O;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0H3O;->LLJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    return-object v0
.end method


# virtual methods
.method public BG1()LX/02gW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02gW<",
            "LX/0H3P;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0H3O;->LLIZLLLIL:LX/03rU;

    return-object v0
.end method

.method public final F3()LX/0H2m;
    .locals 1

    iget-object v0, p0, LX/0H3O;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H2m;

    return-object v0
.end method

.method public L2()LX/0H3O;
    .locals 1

    iget-object v0, p0, LX/0H3O;->LLILIL:LX/0H3O;

    return-object v0
.end method

.method public final S2()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0H3O;->LLILL:LX/03u5;

    sget-object v1, LX/0H3O;->LLJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method public d40()J
    .locals 4

    invoke-static {}, LX/0HcE;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0H3O;->M2()LX/0Hot;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->Yn0()Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    move-result-object v0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    sget-wide v0, LX/0OIG;->LIZIZ:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-wide v0, LX/0OIG;->LIZIZ:J

    return-wide v0
.end method

.method public dS1()V
    .locals 2

    iget-object v1, p0, LX/0H3O;->LLIZLLLIL:LX/03rU;

    sget-object v0, LX/0H3P;->INIT:LX/0H3P;

    invoke-interface {v1, v0}, LX/03KX;->LIZJ(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0H3O;->F3()LX/0H2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0H2m;->LIZLLL()V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0H3O;->LLILIL:LX/0H3O;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0H3O;->LL:LX/0scK;

    return-object v0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0H3O;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0H3O;->LLJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public mN()V
    .locals 4

    iget-object v1, p0, LX/0H3O;->LLIZLLLIL:LX/03rU;

    sget-object v0, LX/0H3P;->ON_DOWN:LX/0H3P;

    invoke-interface {v1, v0}, LX/03KX;->LIZJ(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0H3N;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0H3N;-><init>(LX/0H3O;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0H3O;->LLILZ:LX/0PRY;

    return-void
.end method

.method public o60(JLX/0OCA;)V
    .locals 3

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v2, v0

    iget v1, p3, LX/0OCA;->LIZIZ:F

    invoke-direct {p0}, LX/0H3O;->M2()LX/0Hot;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/0Hot;->L31(FF)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0H3O;->y3()LX/0HgN;

    move-result-object v2

    const-class v1, LX/0H3Q;

    new-instance v0, LX/0H3I;

    invoke-direct {v0, p0}, LX/0H3I;-><init>(LX/0H3O;)V

    invoke-interface {v2, v1, v0}, LX/0HgN;->XM1(Ljava/lang/Class;LX/0HlH;)V

    invoke-direct {p0}, LX/0H3O;->y3()LX/0HgN;

    move-result-object v1

    const-class v0, LX/0H3Q;

    invoke-interface {v1, v0}, LX/0HgN;->H30(Ljava/lang/Class;)V

    return-void
.end method

.method public q30(FJ)V
    .locals 2

    invoke-static {p2, p3}, LX/0O5I;->LIZLLL(J)F

    move-result v1

    invoke-direct {p0}, LX/0H3O;->M2()LX/0Hot;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/0Hot;->Q2(FF)Z

    return-void
.end method

.method public tV0()V
    .locals 7

    invoke-direct {p0}, LX/0H3O;->k3()LX/0Gua;

    move-result-object v6

    const/16 v0, 0xd5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v1

    const/16 v0, 0xd6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0Gum;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v4, v5, v1}, LX/0Gum;-><init>(LX/0Gua;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-direct {p0}, LX/0H3O;->y3()LX/0HgN;

    move-result-object v0

    new-instance v1, LX/0HhC;

    sget-object v2, LX/0Hgz;->CLICK:LX/0Hgz;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xe

    invoke-direct/range {v1 .. v6}, LX/0HhC;-><init>(LX/0Hgz;IJI)V

    invoke-interface {v0, v1, v3}, LX/0HgN;->ew1(LX/0HhC;Z)V

    return-void
.end method

.method public zE()V
    .locals 5

    iget-object v1, p0, LX/0H3O;->LLIZLLLIL:LX/03rU;

    sget-object v0, LX/0H3P;->ON_UP:LX/0H3P;

    invoke-interface {v1, v0}, LX/03KX;->LIZJ(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0H3O;->LLILZ:LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/0H3O;->LLILZIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0H3O;->y3()LX/0HgN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HgN;->Hh()LX/0Hu0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Hu0;->LIZIZ()V

    :cond_1
    invoke-direct {p0}, LX/0H3O;->y3()LX/0HgN;

    move-result-object v4

    new-instance v3, LX/0HwF;

    const-string v0, "record end"

    invoke-direct {v3, v0}, LX/0HwF;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    iput v0, v3, LX/0HwF;->LIZ:I

    invoke-interface {v4, v3}, LX/0HgN;->fD(LX/0HwF;)V

    :goto_0
    iget-object v0, p0, LX/0H3O;->LLILZIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-direct {p0}, LX/0H3O;->M2()LX/0Hot;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->O6()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0H3O;->tV0()V

    goto :goto_0
.end method
