.class public final LX/0lO9;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0YhU;
.implements LX/0FzW;
.implements LX/0lNV;
.implements LX/0lNW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0YhU;",
        ">;",
        "LX/0YhU;",
        "LX/0FzW;",
        "LX/0lNV;",
        "LX/0lNW;"
    }
.end annotation


# static fields
.field public static final LLILZLL:LX/0lOA;

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

.field public final LLILLIZIL:LX/0YhU;

.field public final LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Z

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    const-class v3, LX/0lO9;

    const-string v2, "mobApi"

    const-string v0, "getMobApi()Lcom/ss/android/ugc/slideslip/SlideSlipMobApiComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0lO9;->LLIZ:[LX/10fb;

    new-instance v0, LX/0lOA;

    invoke-direct {v0}, LX/0lOA;-><init>()V

    sput-object v0, LX/0lO9;->LLILZLL:LX/0lOA;

    const/16 v0, 0x8

    sput v0, LX/0lO9;->LLIZLLLIL:I

    return-void
.end method

.method public constructor <init>(LX/0lNV;LX/0lNW;LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0lO9;->LL:LX/0lNV;

    iput-object p2, p0, LX/0lO9;->LLILIL:LX/0lNW;

    iput-object p3, p0, LX/0lO9;->LLILL:LX/0scK;

    iput-object p0, p0, LX/0lO9;->LLILLIZIL:LX/0YhU;

    invoke-virtual {p0}, LX/0lO9;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->feedPropPinModel:Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;->effectId:Ljava/lang/String;

    iput-object v0, p0, LX/0lO9;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0lO9;->LLILLL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lO9;->LLILZ:Ljava/util/List;

    invoke-virtual {p0}, LX/0lO9;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0lOD;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0lO9;->LLILZIL:LX/03u5;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0()LX/0lJf;
    .locals 1

    iget-object v0, p0, LX/0lO9;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->A0()LX/0lJf;

    move-result-object v0

    return-object v0
.end method

.method public C01(Ljava/util/Collection;Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LX/0lNp;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, LX/0YP7;

    const/4 v0, 0x0

    invoke-direct {v3, v1, p0, p2, v0}, LX/0YP7;-><init>(Ljava/util/List;LX/0lO9;Ljava/lang/Iterable;LX/02wT;)V

    sget-object v2, LX/0PB8;->DEFAULT:LX/0PB8;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v1, v0, v2, v3}, LX/15Ap;->LIZJ(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;)LX/040L;

    return-void
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

    iget-object v0, p0, LX/0lO9;->LLILIL:LX/0lNW;

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

    iget-object v0, p0, LX/0lO9;->LLILIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->H2()Lcom/bytedance/als/g0;

    move-result-object v0

    return-object v0
.end method

.method public K()LX/0HIE;
    .locals 1

    iget-object v0, p0, LX/0lO9;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->K()LX/0HIE;

    move-result-object v0

    return-object v0
.end method

.method public final L2(Ljava/lang/String;)Z
    .locals 2

    iget-boolean v0, p0, LX/0lO9;->LLILLL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lO9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v1, p0, LX/0lO9;->LLILLL:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJIIZILJ()LX/0lGE;
    .locals 1

    iget-object v0, p0, LX/0lO9;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LJIIZILJ()LX/0lGE;

    move-result-object v0

    return-object v0
.end method

.method public LJJJIL()LX/0HsT;
    .locals 1

    iget-object v0, p0, LX/0lO9;->LL:LX/0lNV;

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

    iget-object v0, p0, LX/0lO9;->LLILIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->LJJJJJ()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public LJJLIIIJILLIZJL()LX/0Hle;
    .locals 1

    iget-object v0, p0, LX/0lO9;->LL:LX/0lNV;

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

    iget-object v0, p0, LX/0lO9;->LLILIL:LX/0lNW;

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

    iget-object v0, p0, LX/0lO9;->LLILIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->LJJLL()LX/0aJv;

    move-result-object v0

    return-object v0
.end method

.method public LJLJJL()LX/0HWM;
    .locals 1

    iget-object v0, p0, LX/0lO9;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LJLJJL()LX/0HWM;

    move-result-object v0

    return-object v0
.end method

.method public LLIIJLIL()LX/0Hlq;
    .locals 1

    iget-object v0, p0, LX/0lO9;->LL:LX/0lNV;

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

    iget-object v0, p0, LX/0lO9;->LLILIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->LLJILLL()LX/0aJv;

    move-result-object v0

    return-object v0
.end method

.method public LLJJJJ()LX/0HUp;
    .locals 1

    iget-object v0, p0, LX/0lO9;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LLJJJJ()LX/0HUp;

    move-result-object v0

    return-object v0
.end method

.method public LLLF()LX/0lPI;
    .locals 1

    iget-object v0, p0, LX/0lO9;->LL:LX/0lNV;

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

    iget-object v0, p0, LX/0lO9;->LLILIL:LX/0lNW;

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

    iget-object v0, p0, LX/0lO9;->LLILIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->LLLLIL()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public LLLLLLZZ()J
    .locals 2

    iget-object v0, p0, LX/0lO9;->LL:LX/0lNV;

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

    iget-object v0, p0, LX/0lO9;->LLILIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->M()LX/0aJv;

    move-result-object v0

    return-object v0
.end method

.method public M2()LX/0YhU;
    .locals 1

    iget-object v0, p0, LX/0lO9;->LLILLIZIL:LX/0YhU;

    return-object v0
.end method

.method public P0()Lgql/q;
    .locals 1

    iget-object v0, p0, LX/0lO9;->LL:LX/0lNV;

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

    iget-object v0, p0, LX/0lO9;->LLILIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->S1()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final S2()LX/0lOD;
    .locals 3

    iget-object v2, p0, LX/0lO9;->LLILZIL:LX/03u5;

    sget-object v1, LX/0lO9;->LLIZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lOD;

    return-object v0
.end method

.method public T()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;
    .locals 1

    iget-object v0, p0, LX/0lO9;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->T()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    move-result-object v0

    return-object v0
.end method

.method public V()LX/0HtH;
    .locals 1

    iget-object v0, p0, LX/0lO9;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->V()LX/0HtH;

    move-result-object v0

    return-object v0
.end method

.method public d()LX/0HfK;
    .locals 1

    iget-object v0, p0, LX/0lO9;->LL:LX/0lNV;

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

    iget-object v0, p0, LX/0lO9;->LLILIL:LX/0lNW;

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

    iget-object v0, p0, LX/0lO9;->LLILIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->g2()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0lO9;->LLILLIZIL:LX/0YhU;

    return-object v0
.end method

.method public getCameraApiComponent()LX/0HYk;
    .locals 1

    iget-object v0, p0, LX/0lO9;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0lO9;->LLILL:LX/0scK;

    return-object v0
.end method

.method public getGestureApiComponent()LX/0HgG;
    .locals 1

    iget-object v0, p0, LX/0lO9;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->getGestureApiComponent()LX/0HgG;

    move-result-object v0

    return-object v0
.end method

.method public getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;
    .locals 1

    iget-object v0, p0, LX/0lO9;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    return-object v0
.end method

.method public getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 1

    iget-object v0, p0, LX/0lO9;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    return-object v0
.end method

.method public j2()LX/0HWI;
    .locals 1

    iget-object v0, p0, LX/0lO9;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->j2()LX/0HWI;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, LX/0lO9;->LLILIL:LX/0lNW;

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

    iget-object v0, p0, LX/0lO9;->LLILIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->o1()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public om()LX/0HnT;
    .locals 1

    iget-object v0, p0, LX/0lO9;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->om()LX/0HnT;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    new-instance v3, LX/0lOB;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, LX/0lOB;-><init>(LX/0lO9;LX/02wT;)V

    sget-object v2, LX/0PB8;->DEFAULT:LX/0PB8;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v1, v0, v2, v3}, LX/15Ap;->LIZJ(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;)LX/040L;

    return-void
.end method

.method public r2()Lcom/ss/android/ugc/gamora/recorder/sticker/x;
    .locals 1

    iget-object v0, p0, LX/0lO9;->LL:LX/0lNV;

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

    iget-object v0, p0, LX/0lO9;->LLILIL:LX/0lNW;

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

    iget-object v0, p0, LX/0lO9;->LLILIL:LX/0lNW;

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

    iget-object v0, p0, LX/0lO9;->LLILIL:LX/0lNW;

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

    iget-object v0, p0, LX/0lO9;->LLILIL:LX/0lNW;

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

    iget-object v0, p0, LX/0lO9;->LLILIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->ze()Lcom/bytedance/als/g0;

    move-result-object v0

    return-object v0
.end method
