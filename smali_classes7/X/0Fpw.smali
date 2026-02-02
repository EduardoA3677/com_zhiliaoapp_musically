.class public final LX/0Fpw;
.super LX/0EsJ;
.source "SourceFile"

# interfaces
.implements LX/0Fpv;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0EsJ<",
        "LX/0Fpv;",
        ">;",
        "LX/0Fpv;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIII:I


# instance fields
.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:LX/0Fpv;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public LLILZLL:LX/02uK;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:LX/02uK;

.field public final LLJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0Fpd;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:LX/0Fpd;

.field public final LLJIJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:LX/0PRY;

.field public LLJILJILJ:LX/0PRY;

.field public LLJILLL:LX/0PRY;

.field public LLJJ:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "LX/0Fpd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fpw;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fpw;

    const-string v1, "reuseSurfaceApiComponent"

    const-string v0, "getReuseSurfaceApiComponent()Lcom/bytedance/uicomponent/ReuseSurfaceApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fpw;

    const-string v1, "videoEditContainerScene"

    const-string v0, "getVideoEditContainerScene()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0Fpw;->LLJJI:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0Fpw;->LLJJIII:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0EsJ;-><init>(LX/0scK;)V

    iput-object p1, p0, LX/0Fpw;->LLILL:LX/0scK;

    iput-object p0, p0, LX/0Fpw;->LLILLIZIL:LX/0Fpv;

    invoke-virtual {p0}, LX/0Fpw;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sps;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fpw;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0Fpw;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SuA;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fpw;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0Fpw;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fpw;->LLILZ:LX/03u5;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v2, LX/0G6s;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/0G6s;-><init>(LX/0O0W;I)V

    iput-object v2, p0, LX/0Fpw;->LLILZIL:Lkotlinx/coroutines/CoroutineExceptionHandler;

    sget-boolean v0, LX/0EcW;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    :goto_0
    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0Fpw;->LLILZLL:LX/02uK;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x29b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fpw;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fpw;->LLIZ:LX/05ta;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0Fpw;->LLJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0Fpw;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    return-void

    :cond_0
    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    goto :goto_0
.end method

.method private final H3()LX/0SuA;
    .locals 3

    iget-object v2, p0, LX/0Fpw;->LLILLL:LX/03u5;

    sget-object v1, LX/0Fpw;->LLJJI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SuA;

    return-object v0
.end method

.method private final M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;
    .locals 3

    iget-object v2, p0, LX/0Fpw;->LLILZ:LX/03u5;

    sget-object v1, LX/0Fpw;->LLJJI:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    return-object v0
.end method

.method private final N3(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fq8;LX/0Fme;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "LX/0Fq8;",
            "LX/0Fme;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "LX/0Fe8<",
            "*>;>;",
            "LX/0scK;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v4, LX/0scJ;

    invoke-direct {v4}, LX/0scJ;-><init>()V

    const-class v0, LX/0Fq8;

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1, p4}, LX/0scJ;->LJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)LX/0scI;

    const-class v0, LX/0Fme;

    invoke-virtual {v4, v0, v1, p5}, LX/0scJ;->LJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)LX/0scI;

    const-class v2, LX/0t7j;

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2, v1, v0}, LX/0scJ;->LJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)LX/0scI;

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v0, LX/0Fb3;

    invoke-virtual {v4, v0, v1, v2}, LX/0scJ;->LJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)LX/0scI;

    :cond_0
    const-class v3, LX/0FXW;

    new-instance v2, Lp45/AvS332S0000000_6;

    const/16 v0, 0x8

    invoke-direct {v2, v0}, Lp45/AvS332S0000000_6;-><init>(I)V

    invoke-virtual {v4, v3, v1, v2}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    const-class v2, LX/0Fmd;

    new-instance v0, LX/0Fq4;

    invoke-direct {v0, p3, p1, p2}, LX/0Fq4;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v1, v0}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    const-class v3, LX/0Fdu;

    new-instance v2, Lp45/AvS332S0000000_6;

    const/16 v0, 0x9

    invoke-direct {v2, v0}, Lp45/AvS332S0000000_6;-><init>(I)V

    invoke-virtual {v4, v3, v1, v2}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    const-class v3, LX/0Fq6;

    new-instance v2, Lp45/AvS332S0000000_6;

    const/16 v0, 0xa

    invoke-direct {v2, v0}, Lp45/AvS332S0000000_6;-><init>(I)V

    invoke-virtual {v4, v3, v1, v2}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    const-class v3, LX/0Fpz;

    new-instance v2, Lp45/AvS608S0100000_6;

    const/16 v0, 0x24

    invoke-direct {v2, p0, v0}, Lp45/AvS608S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1, v2}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    const-class v3, LX/0FeB;

    new-instance v2, Lp45/AvS332S0000000_6;

    const/16 v0, 0xb

    invoke-direct {v2, v0}, Lp45/AvS332S0000000_6;-><init>(I)V

    invoke-virtual {v4, v3, v1, v2}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    invoke-static {p3}, LX/0Sj3;->LJJJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v3, LX/0FfB;

    new-instance v2, Lp45/AvS332S0000000_6;

    const/16 v0, 0xc

    invoke-direct {v2, v0}, Lp45/AvS332S0000000_6;-><init>(I)V

    invoke-virtual {v4, v3, v1, v2}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    :cond_1
    const-class v3, LX/0FVP;

    new-instance v2, Lp45/AvS332S0000000_6;

    const/16 v0, 0xd

    invoke-direct {v2, v0}, Lp45/AvS332S0000000_6;-><init>(I)V

    invoke-virtual {v4, v3, v1, v2}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    invoke-virtual {v4}, LX/0scJ;->LIZIZ()LX/0scK;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-class v0, LX/0FXW;

    invoke-virtual {v6, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0Fmd;

    invoke-virtual {v6, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0Fdu;

    invoke-virtual {v6, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0Fq6;

    invoke-virtual {v6, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0Fpz;

    invoke-virtual {v6, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initTask: cost "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v7

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final U3(LX/0Fq7;LX/0Fq8;)V
    .locals 8

    move-object v3, p0

    iget-object v0, v3, LX/0Fpw;->LLJILLL:LX/0PRY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v7, v3, LX/0Fpw;->LLJILLL:LX/0PRY;

    iget-object v1, v3, LX/0Fpw;->LLILZLL:LX/02uK;

    new-instance v2, LX/0Fpx;

    const/4 v6, 0x0

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/0Fpx;-><init>(LX/0Fpw;LX/0Fq7;LX/0Fq8;LX/02wT;LX/0PRY;)V

    const/4 v0, 0x3

    invoke-static {v1, v6, v6, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, LX/0Fpw;->LLJILLL:LX/0PRY;

    return-void
.end method

.method private final g4(LX/0Fq7;LX/0Fq8;LX/06Mj;)V
    .locals 8

    sget-boolean v0, LX/0EcW;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    iget-object v0, v3, LX/0Fpw;->LLIZLLLIL:LX/02uK;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v7}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    iput-object v1, v3, LX/0Fpw;->LLIZLLLIL:LX/02uK;

    new-instance v2, LX/06Mf;

    move-object v4, p3

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, LX/06Mf;-><init>(LX/0Fpw;LX/06Mj;LX/0Fq7;LX/0Fq8;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public F3()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Fpw;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public H52(LX/0Fq7;LX/0Fq8;)V
    .locals 8

    sget-object v0, LX/06Mj;->START_LOAD:LX/06Mj;

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct {v3, v4, v5, v0}, LX/0Fpw;->g4(LX/0Fq7;LX/0Fq8;LX/06Mj;)V

    iget-object v0, v3, LX/0Fpw;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0Fpw;->LLJILJILJ:LX/0PRY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-direct {v3, v4, v5}, LX/0Fpw;->U3(LX/0Fq7;LX/0Fq8;)V

    return-void

    :cond_1
    iget-object v7, v3, LX/0Fpw;->LLJILJILJ:LX/0PRY;

    iget-object v0, v3, LX/0Fpw;->LLJILJIL:LX/0PRY;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0FVn;->LJII(LX/0t7j;)V

    :cond_2
    iget-object v1, v3, LX/0Fpw;->LLILZLL:LX/02uK;

    new-instance v2, LX/06Ml;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, LX/06Ml;-><init>(LX/0Fpw;LX/0Fq7;LX/0Fq8;LX/02wT;LX/0PRY;)V

    const/4 v0, 0x3

    invoke-static {v1, v6, v6, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, LX/0Fpw;->LLJILJILJ:LX/0PRY;

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic Ia2()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, LX/0Fpw;->LLJ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final M2(LX/0Fpd;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v1

    iget-object v0, p1, LX/0Fpd;->LIZ:LX/0Fpe;

    iget-object v0, v0, LX/0Fpe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->setEditModel(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, p0, LX/0Fpw;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0Fpw;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->qc2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS143S0200000_6;

    const/16 v0, 0x18

    invoke-direct {v1, p1, p0, v0}, LY/AObserverS143S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, p0, v1}, LX/0FVn;->LJIIJ(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public S2()LX/0Fpv;
    .locals 1

    iget-object v0, p0, LX/0Fpw;->LLILLIZIL:LX/0Fpv;

    return-object v0
.end method

.method public final S3(LX/0Fq7;LX/0Fq8;LX/02wT;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fq7;",
            "LX/0Fq8;",
            "LX/02wT<",
            "-",
            "LX/0Fpd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v0, p1

    instance-of v1, v4, LX/0Fq2;

    move-object/from16 v5, p0

    if-eqz v1, :cond_4

    move-object v7, v4

    check-cast v7, LX/0Fq2;

    iget v3, v7, LX/0Fq2;->LLILZIL:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_4

    sub-int/2addr v3, v2

    iput v3, v7, LX/0Fq2;->LLILZIL:I

    :goto_0
    iget-object v9, v7, LX/0Fq2;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, v7, LX/0Fq2;->LLILZIL:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_9

    iget-wide v3, v7, LX/0Fq2;->LLILLJJLI:J

    iget-object v8, v7, LX/0Fq2;->LLILLIZIL:LX/0scK;

    iget-object v12, v7, LX/0Fq2;->LLILL:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v1, v7, LX/0Fq2;->LLILIL:LX/0FdP;

    iget-object v0, v7, LX/0Fq2;->LL:LX/0Fq7;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0Aaf;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Fe8;

    iget-object v2, v0, LX/0Fq7;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v6, v2}, LX/0Fe8;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    goto :goto_1

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v0, LX/0Fq7;->LIZLLL:LX/0FdP;

    invoke-virtual {v1}, LX/0FdP;->isSlideInto()Z

    move-result v14

    invoke-virtual {v1}, LX/0FdP;->getEnterFrom()Ljava/lang/String;

    move-result-object v9

    const-string v8, "enter_from_edit_root_adjust_clips"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v1}, LX/0FdP;->getEffectMultiTrackMode()Z

    move-result v16

    invoke-virtual {v1}, LX/0FdP;->getRetouchMultiTrackMode()Z

    move-result v17

    move-object/from16 v12, p2

    iget-object v11, v12, LX/0Fq8;->LIZLLL:Ljava/lang/Long;

    iget-boolean v9, v0, LX/0Fq7;->LJ:Z

    invoke-virtual {v1}, LX/0FdP;->getMobParam()LX/0Fmf;

    move-result-object v21

    iget-object v8, v0, LX/0Fq7;->LJFF:LX/0Fmg;

    iget-object v10, v0, LX/0Fq7;->LIZLLL:LX/0FdP;

    invoke-virtual {v10}, LX/0FdP;->isRestoreFromDraft()Z

    move-result v18

    invoke-virtual {v1}, LX/0FdP;->getChangeBanMusicMode()LX/0FdN;

    move-result-object v10

    if-eqz v10, :cond_2

    const/16 v23, 0x1

    :goto_2
    new-instance v13, LX/0Fme;

    move-object/from16 v22, v8

    move-object/from16 v19, v11

    move/from16 v20, v9

    invoke-direct/range {v13 .. v23}, LX/0Fme;-><init>(ZZZZZLjava/lang/Long;ZLX/0Fmf;LX/0Fmg;Z)V

    iget-object v10, v0, LX/0Fq7;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v9, v0, LX/0Fq7;->LIZIZ:Ljava/lang/String;

    iget-object v8, v0, LX/0Fq7;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-object v14, v5

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v19}, LX/0Fpw;->N3(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fq8;LX/0Fme;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0scK;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Fe8;

    iget-object v9, v5, LX/0Fpw;->LLILZLL:LX/02uK;

    invoke-virtual {v10, v9}, LX/0Fe8;->LIZLLL(LX/02uK;)LX/030t;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const/16 v23, 0x0

    goto :goto_2

    :cond_3
    iput-object v0, v7, LX/0Fq2;->LL:LX/0Fq7;

    iput-object v1, v7, LX/0Fq2;->LLILIL:LX/0FdP;

    iput-object v12, v7, LX/0Fq2;->LLILL:Ljava/lang/Object;

    iput-object v8, v7, LX/0Fq2;->LLILLIZIL:LX/0scK;

    iput-wide v3, v7, LX/0Fq2;->LLILLJJLI:J

    iput v2, v7, LX/0Fq2;->LLILZIL:I

    invoke-static {v13, v7}, LX/0x01;->LIZ(Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6

    :cond_4
    new-instance v7, LX/0Fq2;

    invoke-direct {v7, v5, v4}, LX/0Fq2;-><init>(LX/0Fpw;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    const-class v2, LX/0FXW;

    const/4 v7, 0x0

    invoke-virtual {v8, v2, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fe8;

    invoke-virtual {v2}, LX/0Fe8;->LIZIZ()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0FXQ;

    const-class v2, LX/0Fmd;

    invoke-virtual {v8, v2, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fe8;

    invoke-virtual {v2}, LX/0Fe8;->LIZIZ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0FeF;

    const-class v2, LX/0Fq6;

    invoke-virtual {v8, v2, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fe8;

    invoke-virtual {v2}, LX/0Fe8;->LIZIZ()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0FqB;

    const-class v2, LX/0FeB;

    invoke-virtual {v8, v2, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fe8;

    invoke-virtual {v2}, LX/0Fe8;->LIZIZ()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0FeD;

    const-class v2, LX/0Fpz;

    invoke-virtual {v8, v2, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fe8;

    invoke-virtual {v2}, LX/0Fe8;->LIZIZ()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0FqC;

    const-class v2, LX/0FfB;

    invoke-virtual {v8, v7, v2}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fe8;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0Fe8;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FfD;

    if-eqz v2, :cond_6

    iget-object v7, v0, LX/0Fq7;->LIZLLL:LX/0FdP;

    iget-object v2, v2, LX/0FfD;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v2}, LX/0FdP;->setEnterSelectSlotId(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, LX/0FdP;->getNeedStartEditorProImmediately()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v5}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    iput-object v1, v6, LX/0FeF;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v9, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "startLoad: finish "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v3

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v2, v0, LX/0Fq7;->LIZLLL:LX/0FdP;

    iget-object v1, v0, LX/0Fq7;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v5, v2, v1}, LX/0Fpw;->i4(LX/0FdP;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {}, LX/0Aaf;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v9, LX/0Fpe;

    iget-object v3, v0, LX/0Fq7;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v6, LX/0FeF;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v1, v6, LX/0FeF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v9, v2, v3, v1}, LX/0Fpe;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :goto_4
    new-instance v8, LX/0Fpd;

    iget-object v13, v0, LX/0Fq7;->LIZLLL:LX/0FdP;

    iget-boolean v14, v0, LX/0Fq7;->LJ:Z

    invoke-direct/range {v8 .. v15}, LX/0Fpd;-><init>(LX/0Fpe;LX/0FXQ;LX/0FqB;LX/0FeD;LX/0FdP;ZLX/0FqC;)V

    return-object v8

    :cond_8
    new-instance v9, LX/0Fpe;

    iget-object v2, v6, LX/0FeF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v6, LX/0FeF;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-direct {v9, v1, v2, v2}, LX/0Fpe;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public Sd1(J)V
    .locals 5

    iget-object v4, p0, LX/0Fpw;->LLILZLL:LX/02uK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/059j;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, p0, v1}, LX/059j;-><init>(JLX/0Fpw;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final Td()Z
    .locals 1

    invoke-direct {p0}, LX/0Fpw;->H3()LX/0SuA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0Fpw;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Xt1(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0Fpw;->LLILZLL:LX/02uK;

    new-instance v2, LX/0Fq0;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0Fq0;-><init>(LX/0Fpw;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0Fpw;->LLJILJIL:LX/0PRY;

    return-void
.end method

.method public at2(LX/0Fq7;LX/0Fq8;)V
    .locals 5

    sget-object v0, LX/06Mj;->START_LOAD_WITHOUT_NOTIFY:LX/06Mj;

    invoke-direct {p0, p1, p2, v0}, LX/0Fpw;->g4(LX/0Fq7;LX/0Fq8;LX/06Mj;)V

    iget-object v0, p0, LX/0Fpw;->LLJILJIL:LX/0PRY;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0FVn;->LJII(LX/0t7j;)V

    :cond_0
    iget-object v2, p0, LX/0Fpw;->LLILZLL:LX/02uK;

    new-instance v1, LX/06Mk;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, p2, v4}, LX/06Mk;-><init>(LX/0Fpw;LX/0Fq7;LX/0Fq8;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, p0, LX/0Fpw;->LLJJ:LX/030t;

    iget-object v3, p0, LX/0Fpw;->LLILZLL:LX/02uK;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/06Mh;

    invoke-direct {v1, p0, v4}, LX/06Mh;-><init>(LX/0Fpw;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public gN0()V
    .locals 0

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Fpw;->LLILLIZIL:LX/0Fpv;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Fpw;->LLILL:LX/0scK;

    return-object v0
.end method

.method public getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    invoke-virtual {p0}, LX/0Fpw;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Fpd;->LIZ:LX/0Fpe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Fpe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i4(LX/0FdP;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 5

    invoke-virtual {p1, p2}, LX/0FdP;->setEditModel(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isRetakeVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJII:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0FdP;->setRetakeCommitId(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1, v4}, LX/0FdP;->setInlineCaptionCaches(Ljava/util/ArrayList;)V

    :cond_1
    sget-object v3, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIIZ:Z

    invoke-virtual {p1, v0}, LX/0FdP;->setEffectMultiTrackMode(Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIJ:Z

    invoke-virtual {p1, v0}, LX/0FdP;->setRetouchMultiTrackMode(Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    sput-boolean v2, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIIZ:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIL:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0FdP;->setEnterSelectSlotId(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v4, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIL:Ljava/lang/String;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIILIIL:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0FdP;->setEnterSelectedFuncType(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v4, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIILIIL:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIILL:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIILL:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, v1}, LX/0FdP;->setEnterMovePos(J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v4, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIILL:Ljava/lang/Long;

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIILJJIL:Z

    invoke-virtual {p1, v0}, LX/0FdP;->setFromCompatibleKeyFrame(Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v2, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJI:Z

    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final k3()LX/02uK;
    .locals 1

    iget-object v0, p0, LX/0Fpw;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    return-object v0
.end method

.method public final mN0()LX/0Sps;
    .locals 3

    iget-object v2, p0, LX/0Fpw;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0Fpw;->LLJJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-virtual {p0}, LX/0Fpw;->rC0()V

    iget-object v1, p0, LX/0Fpw;->LLILZLL:LX/02uK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public rC0()V
    .locals 2

    iget-object v0, p0, LX/0Fpw;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0Fpw;->LLJI:LX/0Fpd;

    :cond_0
    iget-object v0, p0, LX/0Fpw;->LLJ:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Fpw;->LLIZLLLIL:LX/02uK;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/0Fpw;->LLJILJILJ:LX/0PRY;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, LX/0Fpw;->LLJILLL:LX/0PRY;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    return-void
.end method

.method public tO0()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    invoke-virtual {p0}, LX/0Fpw;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Fpd;->LIZ:LX/0Fpe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Fpe;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y3()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0Fpd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Fpw;->LLJ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic ye0()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, LX/0Fpw;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
