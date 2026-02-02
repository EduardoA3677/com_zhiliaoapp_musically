.class public final LX/0lOR;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0lOb;
.implements LX/0FzW;
.implements LX/0lNV;
.implements LX/0lNW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0lOb;",
        "LX/0lWE;",
        "LX/0lPq;",
        "LX/0lOS;",
        ">;",
        "LX/0lOb;",
        "LX/0FzW;",
        "LX/0lNV;",
        "LX/0lNW;"
    }
.end annotation


# static fields
.field public static final LLJJJJLIIL:LX/0lOZ;

.field public static final synthetic LLJJL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJLIIIJLLLLLLLZ:I


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0lNV;

.field public final LLJILJIL:LX/0lNW;

.field public final LLJILJILJ:LX/0scK;

.field public final LLJILLL:LX/0H4r;

.field public final LLJJ:LX/0aNS;

.field public LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0lNp;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:Z

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:LX/0lNp;

.field public final LLJJJ:LX/0CEP;

.field public final LLJJJIL:LX/03u5;

.field public final LLJJJJ:LX/03u5;

.field public final LLJJJJJIL:LX/0P1D;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0lOR;

    const-string v1, "idleReportingApiComponent"

    const-string v0, "getIdleReportingApiComponent()Lcom/ss/android/ugc/slideslip/SlideSlipIdleReportingApiComponent;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0lOR;

    const-string v1, "carouselMetricComponent"

    const-string v0, "getCarouselMetricComponent()Lcom/ss/android/ugc/slideslip/CarouselInitialShowMetricsApiComponent;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, LX/0lOR;->LLJJL:[LX/10fb;

    new-instance v0, LX/0lOZ;

    invoke-direct {v0}, LX/0lOZ;-><init>()V

    sput-object v0, LX/0lOR;->LLJJJJLIIL:LX/0lOZ;

    const/16 v0, 0x8

    sput v0, LX/0lOR;->LLJJLIIIJLLLLLLLZ:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0lNV;LX/0lNW;LX/0scK;LX/0H4r;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0lOR;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0lOR;->LLJIJIL:LX/0lNV;

    iput-object p3, p0, LX/0lOR;->LLJILJIL:LX/0lNW;

    iput-object p4, p0, LX/0lOR;->LLJILJILJ:LX/0scK;

    iput-object p5, p0, LX/0lOR;->LLJILLL:LX/0H4r;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0lOR;->LLJJ:LX/0aNS;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lOR;->LLJJI:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x2e9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lOR;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lOR;->LLJJIJI:LX/05ta;

    invoke-virtual {p0}, LX/0lOR;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0CEP;

    const-string v0, "lazyControlProgressConfig"

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CEP;

    iput-object v0, p0, LX/0lOR;->LLJJJ:LX/0CEP;

    invoke-virtual {p0}, LX/0lOR;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0YhU;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0lOR;->LLJJJIL:LX/03u5;

    invoke-virtual {p0}, LX/0lOR;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0lOY;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0lOR;->LLJJJJ:LX/03u5;

    new-instance v0, LX/0lOU;

    invoke-direct {v0, p0}, LX/0lOU;-><init>(LX/0lOR;)V

    iput-object v0, p0, LX/0lOR;->LLJJJJJIL:LX/0P1D;

    return-void
.end method

.method private final A5()V
    .locals 7

    invoke-virtual {p0}, LX/0lOR;->f0()LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0lO8;->LL:LX/0lO8;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    sget-object v0, LX/0lO1;->LL:LX/0lO1;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v6

    invoke-static {}, LX/0lFL;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v5, v0, 0x1

    new-instance v4, LX/0lO5;

    const/4 v0, 0x3

    new-array v3, v0, [LX/0lNp;

    sget-object v0, LX/0lN2;->LIZ:LX/0lN2;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    new-instance v0, LX/04WY;

    invoke-direct {v0}, LX/04WY;-><init>()V

    aput-object v0, v3, v1

    new-instance v1, LX/04WY;

    invoke-direct {v1}, LX/04WY;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0, v2, v2}, LX/0lO5;-><init>(Ljava/util/List;IZ)V

    if-eqz v5, :cond_0

    invoke-virtual {v6, v4}, LX/0aLQ;->LJJLIIJ(Ljava/lang/Object;)LX/0aLQ;

    move-result-object v6

    :cond_0
    sget-object v0, LX/0lNu;->LIZ:LX/0lNu;

    invoke-virtual {v6, v0}, LX/0aLQ;->LJJIFFI(LX/0aLa;)LX/0aKB;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0lOR;->LLJJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method private final C4()V
    .locals 3

    invoke-virtual {p0}, LX/0lOR;->LJJJJJ()LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0n8C;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0n8C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v2

    new-instance v1, LY/AkS426S0100000_23;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AkS426S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0lOR;->LLJJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method private final K4()LX/0lOa;
    .locals 1

    iget-object v0, p0, LX/0lOR;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lOa;

    return-object v0
.end method

.method private final N4()V
    .locals 4

    invoke-virtual {p0}, LX/0lOR;->S1()LX/0aLQ;

    move-result-object v2

    invoke-virtual {p0}, LX/0lOR;->g2()LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0lOT;

    invoke-direct {v0}, LX/0lOT;-><init>()V

    invoke-static {v2, v1, v0}, LX/0aLQ;->LJIIJJI(LX/03OV;LX/03OV;LX/0H2l;)LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x272

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lOR;I)V

    new-instance v1, LY/AfS139S0100000_17;

    const/16 v0, 0x34

    invoke-direct {v1, v2, v0}, LY/AfS139S0100000_17;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0lOR;->LLJJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method private final P4()V
    .locals 3

    invoke-virtual {p0}, LX/0lOR;->LJJLL()LX/0aJv;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0lOR;->LLJJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method private final U4()V
    .locals 3

    invoke-virtual {p0}, LX/0lOR;->K()LX/0HIE;

    move-result-object v0

    invoke-interface {v0}, LX/0HIE;->OE0()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x261

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method private final Y4()V
    .locals 3

    invoke-virtual {p0}, LX/0lOR;->getDiContainer()LX/0scK;

    invoke-static {}, LX/0AdA;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lOR;->LLJJJ:LX/0CEP;

    invoke-static {v0}, LX/0F6S;->LIZ(LX/0CEP;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0lOR;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->Kb1()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xe2

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0lOR;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, LX/0HaP;->d50()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xe3

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method private final f5()V
    .locals 3

    invoke-virtual {p0}, LX/0lOR;->LLLLIL()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0lOR;->LLJJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method private final v5()V
    .locals 3

    sget-object v0, LX/0AU8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0lOR;->r2()Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLLLZ:LX/0FBT;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xe4

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    return-void
.end method

.method private final y5()V
    .locals 3

    invoke-static {}, LX/0AU9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0lOR;->C4()V

    :goto_0
    invoke-virtual {p0}, LX/0lOR;->LJJLIIIJLJLI()LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x61

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0lOR;->LLJJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {p0}, LX/0lOR;->r2()Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0lHL;->LLJLLIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0lOR;->LJJJJJ()LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0n8C;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0n8C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v2

    new-instance v1, LY/AkS426S0100000_23;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AkS426S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0lOR;->LLJJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto :goto_0
.end method


# virtual methods
.method public A0()LX/0lJf;
    .locals 1

    iget-object v0, p0, LX/0lOR;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->A0()LX/0lJf;

    move-result-object v0

    return-object v0
.end method

.method public F1()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lOR;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->F1()LX/0aJv;

    move-result-object v0

    return-object v0
.end method

.method public final F4()LX/0lOY;
    .locals 3

    iget-object v2, p0, LX/0lOR;->LLJJJJ:LX/03u5;

    sget-object v1, LX/0lOR;->LLJJL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lOY;

    return-object v0
.end method

.method public H2()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lOR;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->H2()Lcom/bytedance/als/g0;

    move-result-object v0

    return-object v0
.end method

.method public final J4()LX/0YhU;
    .locals 3

    iget-object v2, p0, LX/0lOR;->LLJJJIL:LX/03u5;

    sget-object v1, LX/0lOR;->LLJJL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YhU;

    return-object v0
.end method

.method public K()LX/0HIE;
    .locals 1

    iget-object v0, p0, LX/0lOR;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->K()LX/0HIE;

    move-result-object v0

    return-object v0
.end method

.method public LJIIZILJ()LX/0lGE;
    .locals 1

    iget-object v0, p0, LX/0lOR;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LJIIZILJ()LX/0lGE;

    move-result-object v0

    return-object v0
.end method

.method public LJJJIL()LX/0HsT;
    .locals 1

    iget-object v0, p0, LX/0lOR;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LJJJIL()LX/0HsT;

    move-result-object v0

    return-object v0
.end method

.method public LJJJJJ()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/0lNq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lOR;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->LJJJJJ()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public LJJLIIIJILLIZJL()LX/0Hle;
    .locals 1

    iget-object v0, p0, LX/0lOR;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LJJLIIIJILLIZJL()LX/0Hle;

    move-result-object v0

    return-object v0
.end method

.method public LJJLIIIJLJLI()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lOR;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->LJJLIIIJLJLI()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public LJJLL()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "LX/0lg6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lOR;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->LJJLL()LX/0aJv;

    move-result-object v0

    return-object v0
.end method

.method public LJLJJL()LX/0HWM;
    .locals 1

    iget-object v0, p0, LX/0lOR;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LJLJJL()LX/0HWM;

    move-result-object v0

    return-object v0
.end method

.method public LLIIJLIL()LX/0Hlq;
    .locals 1

    iget-object v0, p0, LX/0lOR;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LLIIJLIL()LX/0Hlq;

    move-result-object v0

    return-object v0
.end method

.method public LLJILLL()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "LX/0lNI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lOR;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->LLJILLL()LX/0aJv;

    move-result-object v0

    return-object v0
.end method

.method public LLJJJJ()LX/0HUp;
    .locals 1

    iget-object v0, p0, LX/0lOR;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LLJJJJ()LX/0HUp;

    move-result-object v0

    return-object v0
.end method

.method public LLLF()LX/0lPI;
    .locals 1

    iget-object v0, p0, LX/0lOR;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LLLF()LX/0lPI;

    move-result-object v0

    return-object v0
.end method

.method public LLLIIIIL()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "LX/0lNq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lOR;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->LLLIIIIL()LX/0aJv;

    move-result-object v0

    return-object v0
.end method

.method public LLLLIL()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/04ju;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lOR;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->LLLLIL()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public LLLLLLZZ()J
    .locals 2

    iget-object v0, p0, LX/0lOR;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LLLLLLZZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public M()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "LX/0lO6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lOR;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->M()LX/0aJv;

    move-result-object v0

    return-object v0
.end method

.method public final M4(LX/0lNp;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0lOR;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJI()LX/0lMK;

    move-result-object v1

    invoke-static {p1}, LX/0lQ1;->LIZ(LX/0lNp;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lMK;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    return v0
.end method

.method public P0()Lgql/q;
    .locals 1

    iget-object v0, p0, LX/0lOR;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->P0()Lgql/q;

    move-result-object v0

    return-object v0
.end method

.method public S1()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lOR;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->S1()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public T()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;
    .locals 1

    iget-object v0, p0, LX/0lOR;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->T()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    move-result-object v0

    return-object v0
.end method

.method public V()LX/0HtH;
    .locals 1

    iget-object v0, p0, LX/0lOR;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->V()LX/0HtH;

    move-result-object v0

    return-object v0
.end method

.method public d()LX/0HfK;
    .locals 1

    iget-object v0, p0, LX/0lOR;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->d()LX/0HfK;

    move-result-object v0

    return-object v0
.end method

.method public f0()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/0lO6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lOR;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->f0()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public g2()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lOR;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->g2()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public getCameraApiComponent()LX/0HYk;
    .locals 1

    iget-object v0, p0, LX/0lOR;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0lOR;->LLJILJILJ:LX/0scK;

    return-object v0
.end method

.method public getGestureApiComponent()LX/0HgG;
    .locals 1

    iget-object v0, p0, LX/0lOR;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->getGestureApiComponent()LX/0HgG;

    move-result-object v0

    return-object v0
.end method

.method public getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;
    .locals 1

    iget-object v0, p0, LX/0lOR;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    return-object v0
.end method

.method public getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 1

    iget-object v0, p0, LX/0lOR;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    return-object v0
.end method

.method public hide()V
    .locals 4

    invoke-super {p0}, Lqd/d;->hide()V

    iget-object v0, p0, LX/0lOR;->LLJJJ:LX/0CEP;

    invoke-static {v0}, LX/0F6S;->LIZ(LX/0CEP;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0lOR;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0F6R;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0HWI;

    new-instance v1, Lkotlin/jvm/internal/AwS247S0000000_23;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS247S0000000_23;-><init>(I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0lOR;->H2()Lcom/bytedance/als/g0;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0lOR;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v1

    invoke-direct {p0}, LX/0lOR;->K4()LX/0lOa;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0HaP;->wR(LX/0lOa;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0lOR;->j2()LX/0HWI;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/0HWI;->W62(ZZ)V

    goto :goto_0
.end method

.method public j2()LX/0HWI;
    .locals 1

    iget-object v0, p0, LX/0lOR;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->j2()LX/0HWI;

    move-result-object v0

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0lPq;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x127

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    return-object v0
.end method

.method public final l5(LX/0aLQ;ZLjava/lang/Object;)LX/0aLQ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0aLQ<",
            "TT;>;ZTT;)",
            "LX/0aLQ<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, LX/0aLQ;->LJJLIIJ(Ljava/lang/Object;)LX/0aLQ;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public m0()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lOR;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->m0()LX/0aJv;

    move-result-object v0

    return-object v0
.end method

.method public o1()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/0lNI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lOR;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->o1()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public om()LX/0HnT;
    .locals 1

    iget-object v0, p0, LX/0lOR;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->om()LX/0HnT;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-virtual {p0}, LX/0lOR;->F4()LX/0lOY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lOY;->Zj0()V

    :cond_0
    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0lOR;->v5()V

    invoke-direct {p0}, LX/0lOR;->Y4()V

    invoke-direct {p0}, LX/0lOR;->P4()V

    invoke-direct {p0}, LX/0lOR;->U4()V

    invoke-direct {p0}, LX/0lOR;->N4()V

    invoke-direct {p0}, LX/0lOR;->A5()V

    invoke-direct {p0}, LX/0lOR;->f5()V

    invoke-direct {p0}, LX/0lOR;->y5()V

    iget-object v0, p0, LX/0lOR;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->feedPropPinModel:Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;->effectId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x273

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0lOR;->LLJJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    invoke-virtual {p0}, LX/0lOR;->r2()Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0lHL;->LLJLLIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public r2()Lcom/ss/android/ugc/gamora/recorder/sticker/x;
    .locals 1

    iget-object v0, p0, LX/0lOR;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->r2()Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    move-result-object v0

    return-object v0
.end method

.method public show()V
    .locals 5

    invoke-super {p0}, Lqd/d;->show()V

    invoke-virtual {p0}, LX/0lOR;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0Hbp;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/0lg6;->WHITE:LX/0lg6;

    :cond_0
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v1, 0x274

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lg6;I)V

    invoke-virtual {p0, v2}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0lOR;->LLJJJ:LX/0CEP;

    invoke-static {v0}, LX/0F6S;->LIZ(LX/0CEP;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0lOR;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0F6R;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0HWI;

    new-instance v1, Lkotlin/jvm/internal/AwS247S0000000_23;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS247S0000000_23;-><init>(I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0lOR;->H2()Lcom/bytedance/als/g0;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0lOR;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v1

    invoke-direct {p0}, LX/0lOR;->K4()LX/0lOa;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0HaP;->gY1(LX/0lOa;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0lOR;->j2()LX/0HWI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v3}, LX/0HWI;->W62(ZZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0lOR;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v0, 0x18

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/0lOR;->LJJLL()LX/0aJv;

    move-result-object v0

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lg6;

    if-nez v0, :cond_0

    sget-object v0, LX/0lg6;->WHITE:LX/0lg6;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0lg6;->RED:LX/0lg6;

    goto :goto_0
.end method

.method public t0()LX/03rU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03rU<",
            "Ljava/util/Collection<",
            "LX/0X4k;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0lOR;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->t0()LX/03rU;

    move-result-object v0

    return-object v0
.end method

.method public ub()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lOR;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->ub()Lcom/bytedance/als/g0;

    move-result-object v0

    return-object v0
.end method

.method public w0()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/util/Collection<",
            "LX/0X4k;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0lOR;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->w0()LX/03JP;

    move-result-object v0

    return-object v0
.end method

.method public x2()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "LX/04ju;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lOR;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->x2()LX/0aJv;

    move-result-object v0

    return-object v0
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0lOS;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x2ea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lOR;I)V

    return-object v1
.end method

.method public ze()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lOR;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->ze()Lcom/bytedance/als/g0;

    move-result-object v0

    return-object v0
.end method
