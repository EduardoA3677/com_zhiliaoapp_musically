.class public Lcom/ss/android/ugc/aweme/shortvideo/filter/k;
.super LX/0lno;
.source "SourceFile"

# interfaces
.implements LX/0HUK;
.implements LX/0GKs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lno<",
        "LX/0HUK;",
        ">;",
        "LX/0HUK;",
        "LX/0GKs;"
    }
.end annotation


# static fields
.field public static final LLJZIJLIL:LX/0lo2;

.field public static final synthetic LLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLF:I

.field public static LLLFF:I


# instance fields
.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/03u5;

.field public final LLJLLIL:LX/05ta;

.field public LLJLLL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

.field public LLJZ:LX/02SD;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;

    const-string v2, "lazyBeautyFilterLogic"

    const-string v0, "getLazyBeautyFilterLogic()Lcom/ss/android/ugc/aweme/property/BeautyFilterConfig;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->LLL:[LX/10fb;

    new-instance v0, LX/0lo2;

    invoke-direct {v0}, LX/0lo2;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->LLJZIJLIL:LX/0lo2;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->LLLF:I

    return-void
.end method

.method public constructor <init>(LX/0scK;Ljava/lang/String;Ljava/lang/String;ZLX/0lnq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/0lnq;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0IE2;",
            "LX/0IE2;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0lo0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v6, p5

    if-nez v6, :cond_0

    invoke-static {p2}, LX/0Sub;->LIZ(Ljava/lang/String;)LX/0Sue;

    move-result-object v3

    new-instance v6, LX/0lnq;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LIZJ()LX/0lj0;

    move-result-object v2

    new-instance v1, Lsti/b;

    new-instance v0, LX/0lng;

    invoke-direct {v0}, LX/0lng;-><init>()V

    invoke-direct {v1, v0}, Lsti/b;-><init>(LX/0lng;)V

    invoke-direct {v6, v2, v3, v1}, LX/0lnq;-><init>(LX/0lj0;LX/0FHV;Lsti/b;)V

    :cond_0
    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move v4, p4

    move-object/from16 v7, p6

    move-object v5, p1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, LX/0lno;-><init>(ZLX/0scK;LX/0lnq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x166

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0scK;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->LLJLILLLLZIIL:LX/05ta;

    invoke-virtual {v3}, LX/0lno;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0Hfj;

    const-string v0, "lazyBeautyFilter"

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->LLJLL:LX/03u5;

    sget v0, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->LLLFF:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->LLLFF:I

    new-instance v1, Lkotlin/jvm/internal/AwS165S1100000_23;

    const/4 v0, 0x1

    invoke-direct {v1, p3, v3, v0}, Lkotlin/jvm/internal/AwS165S1100000_23;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/filter/k;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->LLJLLIL:LX/05ta;

    return-void
.end method

.method private final A6(Lcom/ss/android/ugc/aweme/filter/FilterBean;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->defaultFilter:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_1
    invoke-virtual {p0}, LX/0lno;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->Yn0()Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterIsDefaultInfos:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/filter/StrArray;->add(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final Q5()Lxd3/a;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->W5()LX/0Hfj;

    move-result-object v0

    invoke-static {v0}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lxd3/a;

    invoke-virtual {p0, p0, v0}, LX/0sc6;->findReadyComponent(LX/0FzW;Ljava/lang/Class;)LX/03CW;

    move-result-object v0

    check-cast v0, Lxd3/a;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0lno;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, Lxd3/a;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd3/a;

    return-object v0
.end method

.method private final T5()LX/0lnk;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lnk;

    return-object v0
.end method

.method private final b6(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lno;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lmT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0lmT;->LIZIZ:LX/0lj0;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->LLJZ:LX/02SD;

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/0lj0;->LJIJJLI()LX/0aE1;

    move-result-object v3

    const-wide/16 v1, 0x3e8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJI(JLjava/util/concurrent/TimeUnit;)LX/0aLk;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS114S0200000_7;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v0}, LY/AfS114S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0aKa;->LIZLLL:LX/05kj;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->LLJZ:LX/02SD;

    :cond_0
    return-void
.end method

.method private final c6(ZZZ)V
    .locals 3

    invoke-virtual {p0}, LX/0lno;->F4()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0lno;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lmT;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, LX/0lno;->n4(LX/0lmT;)Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/0lno;->K22()V

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->r6(Lcom/ss/android/ugc/aweme/filter/FilterBean;)V

    iget-object v0, v2, LX/0lmT;->LIZIZ:LX/0lj0;

    invoke-static {v1, v0}, LX/0SxJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0lj0;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2, p3, v1}, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->e6(Lcom/ss/android/ugc/aweme/shortvideo/filter/k;ZZZLcom/ss/android/ugc/aweme/filter/FilterBean;)V

    :cond_2
    return-void

    :cond_3
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->LLJLLL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v0, v2, LX/0lmT;->LIZIZ:LX/0lj0;

    invoke-interface {v0, v1}, LX/0lj0;->LJFF(Lcom/ss/android/ugc/aweme/filter/FilterBean;)LX/0aLQ;

    new-instance v0, LX/0lnv;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0lnv;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/filter/k;ZZZ)V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->b6(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final e6(Lcom/ss/android/ugc/aweme/shortvideo/filter/k;ZZZLcom/ss/android/ugc/aweme/filter/FilterBean;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xc0

    move-object v1, p4

    move v6, p3

    move v5, p2

    move v3, p1

    move-object v0, p0

    move v7, v4

    move v8, v4

    move-object p0, v2

    invoke-static/range {v0 .. v10}, LX/0lno;->f5(LX/0lno;Lcom/ss/android/ugc/aweme/filter/FilterBean;Ljava/lang/String;ZZZZZZILjava/lang/Object;)V

    return-void
.end method

.method private final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method private final q6()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v1, 0x7c00

    const-string v0, "creative_tools_avoid_normal_filter_rendering"

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v3, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-ne v1, v2, :cond_1

    sget v0, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->LLLFF:I

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private final r6(Lcom/ss/android/ugc/aweme/filter/FilterBean;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->defaultFilter:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->defaultFilter:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :cond_0
    return-void
.end method


# virtual methods
.method public A4()V
    .locals 1

    invoke-super {p0}, LX/0lno;->A4()V

    iget-object v0, p0, LX/0lno;->LLJJ:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->A6(Lcom/ss/android/ugc/aweme/filter/FilterBean;)V

    :cond_0
    return-void
.end method

.method public K5(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            "LX/0lmT;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0lno;->K5(Lkotlin/Pair;)V

    invoke-virtual {p0}, LX/0lno;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HgN;->Nb2()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->A6(Lcom/ss/android/ugc/aweme/filter/FilterBean;)V

    :cond_0
    return-void
.end method

.method public L2(LX/0IE2;)V
    .locals 3

    invoke-virtual {p0}, LX/0lno;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    instance-of v0, v0, Lyd3/d0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0lno;->getCameraApiComponent()LX/0HYk;

    move-result-object v2

    check-cast v2, Lyd3/d0;

    if-eqz p1, :cond_2

    sget-boolean v0, LX/06Oz;->LIZ:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->Q5()Lxd3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxd3/a;->NC0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/0IE2;->LIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v0, p1, LX/0IE2;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->setFilterFolder(Ljava/lang/String;)V

    iget-object v1, p1, LX/0IE2;->LIZLLL:Ljava/lang/Float;

    if-nez v1, :cond_1

    iget-object v1, p1, LX/0IE2;->LIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lyd3/d0;->MH(Lcom/ss/android/ugc/aweme/filter/FilterBean;Ljava/lang/Float;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/0IE2;->LIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-interface {v2, v0, v1}, Lyd3/d0;->MH(Lcom/ss/android/ugc/aweme/filter/FilterBean;Ljava/lang/Float;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0lno;->LLJJJ:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-interface {v2, v0}, Lyd3/d0;->yH1(Lcom/ss/android/ugc/aweme/filter/FilterBean;)V

    return-void

    :cond_3
    invoke-super {p0, p1}, LX/0lno;->L2(LX/0IE2;)V

    return-void
.end method

.method public M2(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0lnx;)V
    .locals 2

    instance-of v0, p2, Lsti/b;

    if-eqz v0, :cond_0

    check-cast p2, Lsti/b;

    invoke-virtual {p0}, LX/0lno;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->getCameraFacing()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getResId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lsti/b;->LJI(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0lno;->M2(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0lnx;)V

    return-void
.end method

.method public N4(ZZZ)V
    .locals 2

    invoke-virtual {p0}, LX/0lno;->F4()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0lno;->LLJJ:Lkotlin/Pair;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->q6()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0lno;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lmT;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/0lno;->n4(LX/0lmT;)Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getEnName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "normal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->c6(ZZZ)V

    return-void

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->c6(ZZZ)V

    return-void

    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->c6(ZZZ)V

    return-void
.end method

.method public S2(LX/0IE2;LX/0IE2;F)V
    .locals 6

    invoke-virtual {p0}, LX/0lno;->getCameraApiComponent()LX/0HYk;

    move-result-object v5

    instance-of v0, v5, Lyd3/d0;

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    new-instance v4, LX/0IE1;

    iget-object v2, p1, LX/0IE2;->LIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v0, p1, LX/0IE2;->LIZLLL:Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p1, LX/0IE2;->LIZIZ:LX/0lmT;

    invoke-direct {v4, v2, v1, v0}, LX/0IE1;-><init>(Lcom/ss/android/ugc/aweme/filter/FilterBean;FLX/0lmT;)V

    new-instance v2, LX/0IE1;

    iget-object v1, p2, LX/0IE2;->LIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v0, p2, LX/0IE2;->LIZLLL:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_0
    iget-object v0, p2, LX/0IE2;->LIZIZ:LX/0lmT;

    invoke-direct {v2, v1, v3, v0}, LX/0IE1;-><init>(Lcom/ss/android/ugc/aweme/filter/FilterBean;FLX/0lmT;)V

    invoke-interface {v5, v4, v2, p3}, LX/0Hot;->Bd1(LX/0IE1;LX/0IE1;F)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0lno;->S2(LX/0IE2;LX/0IE2;F)V

    return-void
.end method

.method public final W5()LX/0Hfj;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->LLJLL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->LLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hfj;

    return-object v0
.end method

.method public n4(LX/0lmT;)Lcom/ss/android/ugc/aweme/filter/FilterBean;
    .locals 7

    iget-object v1, p1, LX/0lmT;->LIZLLL:LX/0lnx;

    instance-of v0, v1, Lsti/b;

    if-eqz v0, :cond_6

    check-cast v1, Lsti/b;

    invoke-virtual {p0}, LX/0lno;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->getCameraFacing()I

    move-result v0

    invoke-virtual {v1, v0}, Lsti/b;->LJFF(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_7

    iget-object v0, p1, LX/0lmT;->LIZIZ:LX/0lj0;

    invoke-interface {v0}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v0

    invoke-interface {v0}, LX/0llm;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getResId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0lln;->LIZ()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_1
    move-object v3, v5

    :cond_2
    check-cast v3, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    iget-object v0, p1, LX/0lmT;->LIZIZ:LX/0lj0;

    invoke-interface {v0}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v0

    invoke-interface {v0}, LX/0llm;->LJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getResId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0lln;->LIZ()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    move-object v5, v3

    :cond_5
    check-cast v5, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    return-object v5

    :cond_6
    invoke-super {p0, p1}, LX/0lno;->n4(LX/0lmT;)Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v5

    :cond_7
    return-object v5
.end method

.method public onCreate()V
    .locals 13

    invoke-super {p0}, LX/0lno;->onCreate()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->T5()LX/0lnk;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v12, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x165

    invoke-direct {v12, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/filter/k;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xce

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/filter/k;I)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LIZLLL()LX/0HIk;

    move-result-object v0

    invoke-interface {v0}, LX/0HIk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v0, "composer"

    const/4 v5, 0x0

    invoke-static {v8, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0lnk;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_0
    if-eqz v8, :cond_1

    iget-object v2, v7, LX/0lnk;->LJ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Filter_Data_2_Has_Migrated_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0SB5;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getRegionService()LX/0HIV;

    invoke-static {}, LX/08DA;->LIZIZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v0, LX/0S64;

    invoke-direct {v0}, LX/0S64;-><init>()V

    :goto_0
    invoke-direct {v1, v0}, LX/0SB5;-><init>(LX/0SB4;)V

    invoke-virtual {v1, v4}, LX/0SB5;->LIZ(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v5}, LX/0SB5;->LIZ(I)Ljava/lang/String;

    move-result-object v10

    sget-object v2, LX/0lmb;->LL:LX/0lmb;

    new-instance v1, LX/0lnw;

    invoke-direct {v1, v8}, LX/0lnw;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/0lnj;

    invoke-direct/range {v6 .. v12}, LX/0lnj;-><init>(LX/0lnk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS533S0100000_23;Lkotlin/jvm/internal/AwS499S0100000_23;)V

    const/16 v0, 0x9a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v3

    invoke-virtual {v2}, LX/0lmb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ljj;

    invoke-virtual {v1}, LX/0lnw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0ITf;

    invoke-direct {v0, v6, v3}, LX/0ITf;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v1, v4, v5, v0}, LX/0ljj;->LJJJJI(Ljava/lang/String;ZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/0SB4;

    invoke-direct {v0}, LX/0SB4;-><init>()V

    goto :goto_0
.end method
