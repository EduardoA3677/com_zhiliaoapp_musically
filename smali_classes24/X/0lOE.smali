.class public final LX/0lOE;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0lOD;
.implements LX/0lNV;
.implements LX/0lNW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0lOD;",
        ">;",
        "LX/0FzW;",
        "LX/0lOD;",
        "LX/0lNV;",
        "LX/0lNW;"
    }
.end annotation


# static fields
.field public static final LLILZLL:LX/0lOK;

.field public static final synthetic LLIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLIZLLLIL:I


# instance fields
.field public final LL:LX/0lNV;

.field public final LLILIL:LX/0lNW;

.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:LX/0lOD;

.field public final LLILLJJLI:LX/0aNS;

.field public final LLILLL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0lNp;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0lOE;

    const-string v2, "carouselMetricComponent"

    const-string v0, "getCarouselMetricComponent()Lcom/ss/android/ugc/slideslip/CarouselInitialShowMetricsApiComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0lOE;->LLIZ:[LX/10fb;

    new-instance v0, LX/0lOK;

    invoke-direct {v0}, LX/0lOK;-><init>()V

    sput-object v0, LX/0lOE;->LLILZLL:LX/0lOK;

    const/16 v0, 0x8

    sput v0, LX/0lOE;->LLIZLLLIL:I

    return-void
.end method

.method public constructor <init>(LX/0lNV;LX/0lNW;LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0lOE;->LL:LX/0lNV;

    iput-object p2, p0, LX/0lOE;->LLILIL:LX/0lNW;

    iput-object p3, p0, LX/0lOE;->LLILL:LX/0scK;

    iput-object p0, p0, LX/0lOE;->LLILLIZIL:LX/0lOD;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0lOE;->LLILLJJLI:LX/0aNS;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0lOE;->LLILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0lOE;->LLILZ:LX/03rU;

    invoke-virtual {p0}, LX/0lOE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0lOY;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0lOE;->LLILZIL:LX/03u5;

    return-void
.end method

.method private final S2(ILX/0lNp;Z)V
    .locals 4

    invoke-virtual {p0}, LX/0lOE;->A0()LX/0lJf;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0lOE;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    instance-of v0, p2, LX/0lOW;

    if-eqz v0, :cond_0

    check-cast p2, LX/0lOW;

    sget-object v1, LX/0lPC;->LIZ:Ljava/util/Set;

    invoke-interface {p2}, LX/0lOW;->LIZ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v2, v3, p2, p3}, LX/0lPC;->LIZIZ(ILcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;LX/0lJf;LX/0lOW;Z)V

    invoke-interface {p2}, LX/0lOW;->LIZ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final k3()V
    .locals 3

    invoke-virtual {p0}, LX/0lOE;->f0()LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v1, LX/0aEr;

    invoke-direct {v1, v0}, LX/0aEr;-><init>(LX/03OV;)V

    sget-object v0, LX/0lOI;->LL:LX/0lOI;

    invoke-virtual {v1, v0}, LX/0aKv;->LJIIJ(LX/0aHB;)LX/0aKv;

    move-result-object v1

    sget-object v0, LX/0lOH;->LL:LX/0lOH;

    invoke-virtual {v1, v0}, LX/0aKv;->LJIILIIL(LX/0SDB;)LX/0aF7;

    move-result-object v1

    sget-object v0, LX/0lOF;->LL:LX/0lOF;

    invoke-virtual {v1, v0}, LX/0aKv;->LJIILIIL(LX/0SDB;)LX/0aF7;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIZILJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0lOE;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method


# virtual methods
.method public A0()LX/0lJf;
    .locals 1

    iget-object v0, p0, LX/0lOE;->LL:LX/0lNV;

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

    iget-object v0, p0, LX/0lOE;->LLILIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->F1()LX/0aJv;

    move-result-object v0

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

    iget-object v0, p0, LX/0lOE;->LLILIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->H2()Lcom/bytedance/als/g0;

    move-result-object v0

    return-object v0
.end method

.method public K()LX/0HIE;
    .locals 1

    iget-object v0, p0, LX/0lOE;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->K()LX/0HIE;

    move-result-object v0

    return-object v0
.end method

.method public L2()LX/0lOD;
    .locals 1

    iget-object v0, p0, LX/0lOE;->LLILLIZIL:LX/0lOD;

    return-object v0
.end method

.method public LJIIZILJ()LX/0lGE;
    .locals 1

    iget-object v0, p0, LX/0lOE;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LJIIZILJ()LX/0lGE;

    move-result-object v0

    return-object v0
.end method

.method public LJJJIL()LX/0HsT;
    .locals 1

    iget-object v0, p0, LX/0lOE;->LL:LX/0lNV;

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

    iget-object v0, p0, LX/0lOE;->LLILIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->LJJJJJ()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public LJJLIIIJILLIZJL()LX/0Hle;
    .locals 1

    iget-object v0, p0, LX/0lOE;->LL:LX/0lNV;

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

    iget-object v0, p0, LX/0lOE;->LLILIL:LX/0lNW;

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

    iget-object v0, p0, LX/0lOE;->LLILIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->LJJLL()LX/0aJv;

    move-result-object v0

    return-object v0
.end method

.method public LJLJJL()LX/0HWM;
    .locals 1

    iget-object v0, p0, LX/0lOE;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LJLJJL()LX/0HWM;

    move-result-object v0

    return-object v0
.end method

.method public LLIIJLIL()LX/0Hlq;
    .locals 1

    iget-object v0, p0, LX/0lOE;->LL:LX/0lNV;

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

    iget-object v0, p0, LX/0lOE;->LLILIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->LLJILLL()LX/0aJv;

    move-result-object v0

    return-object v0
.end method

.method public LLJJJJ()LX/0HUp;
    .locals 1

    iget-object v0, p0, LX/0lOE;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LLJJJJ()LX/0HUp;

    move-result-object v0

    return-object v0
.end method

.method public LLLF()LX/0lPI;
    .locals 1

    iget-object v0, p0, LX/0lOE;->LL:LX/0lNV;

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

    iget-object v0, p0, LX/0lOE;->LLILIL:LX/0lNW;

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

    iget-object v0, p0, LX/0lOE;->LLILIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->LLLLIL()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public LLLLLLZZ()J
    .locals 2

    iget-object v0, p0, LX/0lOE;->LL:LX/0lNV;

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

    iget-object v0, p0, LX/0lOE;->LLILIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->M()LX/0aJv;

    move-result-object v0

    return-object v0
.end method

.method public final M2()LX/0lOY;
    .locals 3

    iget-object v2, p0, LX/0lOE;->LLILZIL:LX/03u5;

    sget-object v1, LX/0lOE;->LLIZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lOY;

    return-object v0
.end method

.method public P0()Lgql/q;
    .locals 1

    iget-object v0, p0, LX/0lOE;->LL:LX/0lNV;

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

    iget-object v0, p0, LX/0lOE;->LLILIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->S1()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public T()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;
    .locals 1

    iget-object v0, p0, LX/0lOE;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->T()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    move-result-object v0

    return-object v0
.end method

.method public V()LX/0HtH;
    .locals 1

    iget-object v0, p0, LX/0lOE;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->V()LX/0HtH;

    move-result-object v0

    return-object v0
.end method

.method public d()LX/0HfK;
    .locals 1

    iget-object v0, p0, LX/0lOE;->LL:LX/0lNV;

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

    iget-object v0, p0, LX/0lOE;->LLILIL:LX/0lNW;

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

    iget-object v0, p0, LX/0lOE;->LLILIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->g2()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0lOE;->LLILLIZIL:LX/0lOD;

    return-object v0
.end method

.method public getCameraApiComponent()LX/0HYk;
    .locals 1

    iget-object v0, p0, LX/0lOE;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0lOE;->LLILL:LX/0scK;

    return-object v0
.end method

.method public getGestureApiComponent()LX/0HgG;
    .locals 1

    iget-object v0, p0, LX/0lOE;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->getGestureApiComponent()LX/0HgG;

    move-result-object v0

    return-object v0
.end method

.method public getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;
    .locals 1

    iget-object v0, p0, LX/0lOE;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    return-object v0
.end method

.method public getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 1

    iget-object v0, p0, LX/0lOE;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    return-object v0
.end method

.method public j2()LX/0HWI;
    .locals 1

    iget-object v0, p0, LX/0lOE;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->j2()LX/0HWI;

    move-result-object v0

    return-object v0
.end method

.method public lU(ILX/0lOW;Z)V
    .locals 2

    invoke-virtual {p0}, LX/0lOE;->A0()LX/0lJf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0lOE;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    invoke-static {p1, v0, v1, p2, p3}, LX/0lPC;->LIZIZ(ILcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;LX/0lJf;LX/0lOW;Z)V

    :cond_0
    return-void
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

    iget-object v0, p0, LX/0lOE;->LLILIL:LX/0lNW;

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

    iget-object v0, p0, LX/0lOE;->LLILIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->o1()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public om()LX/0HnT;
    .locals 1

    iget-object v0, p0, LX/0lOE;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->om()LX/0HnT;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0lOE;->k3()V

    invoke-virtual {p0}, LX/0lOE;->f0()LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0lOJ;->LL:LX/0lOJ;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    sget-object v0, LX/0lOG;->LL:LX/0lOG;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0lOE;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v0, p0, LX/0lOE;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->T()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->ja()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xe1

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0lOE;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public r2()Lcom/ss/android/ugc/gamora/recorder/sticker/x;
    .locals 1

    iget-object v0, p0, LX/0lOE;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->r2()Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, LX/0lOE;->LLILIL:LX/0lNW;

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

    iget-object v0, p0, LX/0lOE;->LLILIL:LX/0lNW;

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

    iget-object v0, p0, LX/0lOE;->LLILIL:LX/0lNW;

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

    iget-object v0, p0, LX/0lOE;->LLILIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->x2()LX/0aJv;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, LX/0lOE;->LLILIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->ze()Lcom/bytedance/als/g0;

    move-result-object v0

    return-object v0
.end method
