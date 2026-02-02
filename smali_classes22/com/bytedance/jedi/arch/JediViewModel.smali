.class public abstract Lcom/bytedance/jedi/arch/JediViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "LX/00cO;",
        ">",
        "Landroidx/lifecycle/ViewModel;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:LX/00cO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0aNS;

.field public final LLILLIZIL:LX/0jdy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/bytedance/jedi/arch/JediViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/jedi/arch/JediViewModel;->LL:LX/05ta;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/jedi/arch/JediViewModel;->LLILL:LX/0aNS;

    new-instance v0, LX/0jdx;

    invoke-direct {v0}, LX/0jdx;-><init>()V

    iput-object v0, p0, Lcom/bytedance/jedi/arch/JediViewModel;->LLILLIZIL:LX/0jdy;

    return-void
.end method

.method public static synthetic Au2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "JediViewModel@fda9.lifecycleAwareSubscribe$arch_release$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/bytedance/jedi/arch/JediViewModel;->Du2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static Cu2(Lcom/bytedance/jedi/arch/JediViewModel;LX/0aLQ;Landroidx/lifecycle/LifecycleOwner;ZZLX/0aNa;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/02SD;
    .locals 1

    if-nez p8, :cond_1

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    sget-object p5, LX/0aOa;->LIZIZ:LX/0aOY;

    :cond_0
    invoke-virtual/range {p0 .. p6}, Lcom/bytedance/jedi/arch/JediViewModel;->Bu2(LX/0aLQ;Landroidx/lifecycle/LifecycleOwner;ZZLX/0aNa;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: lifecycleAwareSubscribe"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Du2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static Ju2(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;ILjava/lang/Object;)LX/02SD;
    .locals 1

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    new-instance p6, LX/0jdr;

    invoke-direct {p6}, LX/0jdr;-><init>()V

    :cond_0
    invoke-virtual/range {p0 .. p7}, Lcom/bytedance/jedi/arch/JediViewModel;->Eu2(LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: selectSubscribe"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Ku2(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;ILjava/lang/Object;)LX/02SD;
    .locals 1

    if-nez p8, :cond_1

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    new-instance p5, LX/0jdr;

    invoke-direct {p5}, LX/0jdr;-><init>()V

    :cond_0
    invoke-virtual/range {p0 .. p6}, Lcom/bytedance/jedi/arch/JediViewModel;->Fu2(LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: selectSubscribe"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Lu2(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;ILjava/lang/Object;)LX/02SD;
    .locals 1

    if-nez p7, :cond_1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    new-instance p4, LX/0jdr;

    invoke-direct {p4}, LX/0jdr;-><init>()V

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/jedi/arch/JediViewModel;->Gu2(LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: selectSubscribe"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Mu2(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LX/02SD;
    .locals 1

    if-nez p6, :cond_1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    new-instance p3, LX/0jdr;

    invoke-direct {p3}, LX/0jdr;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/jedi/arch/JediViewModel;->Hu2(LX/10fN;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: selectSubscribe"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Nu2(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/02SD;
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    new-instance p2, LX/0jdr;

    invoke-direct {p2}, LX/0jdr;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/jedi/arch/JediViewModel;->Iu2(LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: selectSubscribe"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Ru2(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/02SD;
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    new-instance p1, LX/0jdr;

    invoke-direct {p1}, LX/0jdr;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/jedi/arch/JediViewModel;->Qu2(LX/0jdr;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: subscribe"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static iu2(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/02SD;
    .locals 6

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    if-nez p7, :cond_4

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    new-instance v2, LX/0jdr;

    invoke-direct {v2}, LX/0jdr;-><init>()V

    :cond_0
    and-int/lit8 v0, p6, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object v3, v5

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object v4, v5

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_3

    move-object v5, p5

    :cond_3
    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/jedi/arch/JediViewModel;->hu2(LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: asyncSubscribe"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final mu2()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final nu2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LX/0a1J;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0a1J;

    return-object p0
.end method

.method public static final ou2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LX/0a1J;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0a1J;

    return-object p0
.end method

.method public static final pu2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic su2()V
    .locals 0

    return-void
.end method

.method private final tu2()LX/0jdt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jdt<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/jedi/arch/JediViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jdt;

    return-object v0
.end method

.method public static synthetic wu2()Lkotlin/Unit;
    .locals 2

    const-string v1, "JediViewModel@fda9.execute$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/jedi/arch/JediViewModel;->mu2()Lkotlin/Unit;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic xu2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LX/0a1J;
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/jedi/arch/JediViewModel;->nu2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LX/0a1J;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yu2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LX/0a1J;
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ou2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LX/0a1J;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zu2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "JediViewModel@fda9.execute$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/bytedance/jedi/arch/JediViewModel;->pu2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Bu2(LX/0aLQ;Landroidx/lifecycle/LifecycleOwner;ZZLX/0aNa;Lkotlin/jvm/functions/Function1;)LX/02SD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0aLQ<",
            "TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "ZZ",
            "LX/0aNa;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    if-nez p2, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object p1

    :cond_0
    new-instance v1, LY/AfS143S0100000_21;

    const/16 v0, 0x3e

    invoke-direct {v1, p6, v0}, LY/AfS143S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    return-object v0

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p1, p5}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object p1

    :cond_2
    new-instance v1, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;

    xor-int/lit8 v0, p3, 0x1

    invoke-direct {v1, p2, v0, p4, p6}, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;-><init>(Landroidx/lifecycle/LifecycleOwner;ZZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    return-object v1
.end method

.method public final Eu2(LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0jdr<",
            "LX/0fEi<",
            "TA;TB;TC;TD;TE;>;>;",
            "LX/0mU1<",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    const/4 v1, 0x0

    move-object/from16 v8, p7

    move-object v7, p6

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v0, p0

    invoke-static/range {v0 .. v8}, LX/0jdp;->LIZIZ(Lcom/bytedance/jedi/arch/JediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final Fu2(LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mTj<",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v7, p6

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v0, p0

    invoke-static/range {v0 .. v7}, LX/0jdp;->LIZJ(Lcom/bytedance/jedi/arch/JediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final Gu2(LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTi<",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/0jdp;->LIZLLL(Lcom/bytedance/jedi/arch/JediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final Hu2(LX/10fN;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/0jdp;->LJ(Lcom/bytedance/jedi/arch/JediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final Iu2(LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, LX/0jdp;->LJFF(Lcom/bytedance/jedi/arch/JediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final Ou2(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->tu2()LX/0jdt;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0jdt;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Pu2(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->tu2()LX/0jdt;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0jdt;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Qu2(LX/0jdr;Lkotlin/jvm/functions/Function1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, LX/0jdp;->LJI(Lcom/bytedance/jedi/arch/JediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/0jdr;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final Su2(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->tu2()LX/0jdt;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0jdt;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final disposeOnClear(LX/02SD;)LX/02SD;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jedi/arch/JediViewModel;->LLILL:LX/0aNS;

    invoke-virtual {v0, p1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-object p1
.end method

.method public final execute(LX/0aKr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aKr;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "LX/0a1J<",
            "Lkotlin/Unit;",
            ">;+TS;>;)",
            "LX/02SD;"
        }
    .end annotation

    new-instance v1, LX/0jdv;

    invoke-direct {v1}, LX/0jdv;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aMW;

    invoke-direct {v0, p1, v1}, LX/0aMW;-><init>(LX/0aEl;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/jedi/arch/JediViewModel;->execute(LX/0aLS;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final execute(LX/0aLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0aLQ<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TV;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "LX/0a1J<",
            "+TV;>;+TS;>;)",
            "LX/02SD;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1f

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x11

    invoke-direct {v2, p2, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, LY/AkS424S0100000_21;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, LY/AkS424S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v3

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v2

    new-instance v1, LY/AkS424S0100000_21;

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, LY/AkS424S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJLI(LX/0SDB;)LX/0aEQ;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS26S0310000_21;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p3, v0}, Lkotlin/jvm/internal/AwS26S0310000_21;-><init>(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function2;I)V

    new-instance v1, LY/AfS143S0100000_21;

    const/16 v0, 0x3f

    invoke-direct {v1, v2, v0}, LY/AfS143S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    return-object v0
.end method

.method public final execute(LX/0aLQ;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0aLQ<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "LX/0a1J<",
            "+TT;>;+TS;>;)",
            "LX/02SD;"
        }
    .end annotation

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/jedi/arch/JediViewModel;->execute(LX/0aLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final execute(LX/0aLS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0aLS<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TV;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "LX/0a1J<",
            "+TV;>;+TS;>;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-virtual {p1}, LX/0aLS;->LJJIJL()LX/0aLQ;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/jedi/arch/JediViewModel;->execute(LX/0aLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final execute(LX/0aLS;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0aLS<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "LX/0a1J<",
            "+TT;>;+TS;>;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-virtual {p1}, LX/0aLS;->LJJIJL()LX/0aLQ;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lcom/bytedance/jedi/arch/JediViewModel;->execute(LX/0aLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final hu2(LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02SD;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v4, p0

    invoke-virtual {v4}, Lcom/bytedance/jedi/arch/JediViewModel;->uu2()LX/0aLQ;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x141

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/10fN;I)V

    new-instance v1, LY/AkS424S0100000_21;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, LY/AkS424S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    iget-object v0, p2, LX/0jdr;->LIZIZ:LX/0SIN;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIFFI(LX/0aLa;)LX/0aKB;

    move-result-object v1

    iget-boolean v0, p2, LX/0jdr;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v5, LX/0aE3;

    invoke-direct {v5, v1}, LX/0aE3;-><init>(LX/03OV;)V

    :goto_0
    iget-boolean v7, p2, LX/0jdr;->LIZLLL:Z

    const/4 v8, 0x0

    iget-object v9, p2, LX/0jdr;->LJ:LX/0aOY;

    new-instance v10, Lkotlin/jvm/internal/AwS219S0300000_21;

    const/16 v0, 0xf

    move-object/from16 v1, p5

    invoke-direct {v10, p4, p3, v1, v0}, Lkotlin/jvm/internal/AwS219S0300000_21;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/jedi/arch/JediViewModel;->Bu2(LX/0aLQ;Landroidx/lifecycle/LifecycleOwner;ZZLX/0aNa;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v5, v1

    goto :goto_0
.end method

.method public final ju2(LX/0jdl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PROP:",
            "Ljava/lang/Object;",
            "MW:",
            "LX/0jdl<",
            "TS;TPROP;>;>(TMW;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/jedi/arch/JediViewModel;->LLILL:LX/0aNS;

    iput-object v0, p1, LX/0jdl;->LL:LX/0aNS;

    iput-object p0, p1, LX/0jdl;->LLILIL:Lcom/bytedance/jedi/arch/JediViewModel;

    return-void
.end method

.method public final ku2()LX/0jdu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jdu<",
            "TS;>;"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/jedi/arch/JediViewModel;->LLILIL:LX/00cO;

    if-eqz v1, :cond_0

    sget-object v0, LX/0lbL;->LIZ:Lkotlin/jvm/internal/AFwS289S0000000_23;

    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/AFwS289S0000000_23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jdu;

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot visit store before ViewModel("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") is initialized"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract lu2()LX/00cO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jedi/arch/JediViewModel;->LLILL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public final qu2()LX/0jdy;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jedi/arch/JediViewModel;->LLILLIZIL:LX/0jdy;

    return-object v0
.end method

.method public final ru2()LX/00cO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->tu2()LX/0jdt;

    move-result-object v0

    invoke-virtual {v0}, LX/0jdt;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00cO;

    return-object v0
.end method

.method public final setState(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/jedi/arch/JediViewModel;->Pu2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setStateImmediate(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/jedi/arch/JediViewModel;->Ou2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final uu2()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "TS;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->tu2()LX/0jdt;

    move-result-object v0

    invoke-virtual {v0}, LX/0jdt;->LIZ()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final vu2(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/jedi/arch/JediViewModel;->LLILIL:LX/00cO;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->lu2()LX/00cO;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00cO;

    iput-object v0, p0, Lcom/bytedance/jedi/arch/JediViewModel;->LLILIL:LX/00cO;

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->onStart()V

    :cond_0
    return-void
.end method

.method public final withState(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/jedi/arch/JediViewModel;->Su2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final withStateImmediate(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
