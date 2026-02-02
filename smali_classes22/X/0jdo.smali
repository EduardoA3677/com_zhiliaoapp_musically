.class public final LX/0jdo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jdn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RECEIVER::",
            "LX/01v3;",
            "S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0jdn<",
            "+TRECEIVER;>;",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TRECEIVER;-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TRECEIVER;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TRECEIVER;-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-interface {p0}, LX/0jdn;->getReceiverHolder()LX/0jda;

    move-result-object v5

    invoke-interface {p0}, LX/0jdn;->getLifecycleOwnerHolder()LX/0jdm;

    move-result-object v0

    invoke-interface {v0}, LX/0jdm;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {p0, p3}, LX/0jdp;->LIZ(LX/0jdn;LX/0jdr;)V

    new-instance v1, Lkotlin/jvm/internal/AwS111S0400000_21;

    const/16 p0, 0xb

    move-object v4, p6

    move-object v2, p5

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS111S0400000_21;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0jda;I)V

    invoke-static {p1, v0, p2, p3, v1}, LX/0jdp;->LJFF(Lcom/bytedance/jedi/arch/JediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fW;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 7

    move-object v5, p4

    move-object v4, p3

    and-int/lit8 v0, p6, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    new-instance v3, LX/0jdr;

    invoke-direct {v3}, LX/0jdr;-><init>()V

    :goto_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    move-object v4, v6

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object v5, v6

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_2

    move-object v6, p5

    :cond_2
    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, LX/0jdn;->asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    return-void

    :cond_3
    move-object v3, v6

    goto :goto_0
.end method

.method public static LIZJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU0;)LX/02SD;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RECEIVER::",
            "LX/01v3;",
            "S::",
            "LX/00cO;",
            "A:",
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
            "LX/0jdn<",
            "+TRECEIVER;>;",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
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
            "LX/0mU0<",
            "-TRECEIVER;-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-interface {p0}, LX/0jdn;->getReceiverHolder()LX/0jda;

    move-result-object v1

    invoke-interface {p0}, LX/0jdn;->getLifecycleOwnerHolder()LX/0jdm;

    move-result-object v0

    invoke-interface {v0}, LX/0jdm;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    move-object/from16 v8, p7

    invoke-static {p0, v8}, LX/0jdp;->LIZ(LX/0jdn;LX/0jdr;)V

    new-instance p0, LX/0jdq;

    move-object/from16 v0, p8

    invoke-direct {p0, v1, v0}, LX/0jdq;-><init>(LX/0jda;LX/0mU0;)V

    move-object v7, p6

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v1, p1

    invoke-static/range {v1 .. v9}, LX/0jdp;->LIZIZ(Lcom/bytedance/jedi/arch/JediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RECEIVER::",
            "LX/01v3;",
            "S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0jdn<",
            "+TRECEIVER;>;",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
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
            "LX/0mU1<",
            "-TRECEIVER;-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-interface {p0}, LX/0jdn;->getReceiverHolder()LX/0jda;

    move-result-object v1

    invoke-interface {p0}, LX/0jdn;->getLifecycleOwnerHolder()LX/0jdm;

    move-result-object v0

    invoke-interface {v0}, LX/0jdm;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    move-object v8, p6

    invoke-static {p0, v8}, LX/0jdp;->LIZ(LX/0jdn;LX/0jdr;)V

    new-instance p0, LX/0jiK;

    const/4 v0, 0x5

    move-object/from16 v2, p7

    invoke-direct {p0, v1, v2, v0}, LX/0jiK;-><init>(LX/0jda;LX/0mU1;I)V

    move-object v7, p5

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v2, p1

    invoke-static/range {v2 .. v9}, LX/0jdp;->LIZJ(Lcom/bytedance/jedi/arch/JediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RECEIVER::",
            "LX/01v3;",
            "S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0jdn<",
            "+TRECEIVER;>;",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-TRECEIVER;-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-interface {p0}, LX/0jdn;->getReceiverHolder()LX/0jda;

    move-result-object v1

    invoke-interface {p0}, LX/0jdn;->getLifecycleOwnerHolder()LX/0jdm;

    move-result-object v0

    invoke-interface {v0}, LX/0jdm;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    move-object v6, p5

    invoke-static {p0, v6}, LX/0jdp;->LIZ(LX/0jdn;LX/0jdr;)V

    new-instance p0, Lkotlin/jvm/internal/AwS435S0200000_21;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p6, v0}, Lkotlin/jvm/internal/AwS435S0200000_21;-><init>(LX/0jda;LX/0mTj;I)V

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LX/0jdp;->LIZLLL(Lcom/bytedance/jedi/arch/JediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RECEIVER::",
            "LX/01v3;",
            "S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0jdn<",
            "+TRECEIVER;>;",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-TRECEIVER;-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-interface {p0}, LX/0jdn;->getReceiverHolder()LX/0jda;

    move-result-object v1

    invoke-interface {p0}, LX/0jdn;->getLifecycleOwnerHolder()LX/0jdm;

    move-result-object v0

    invoke-interface {v0}, LX/0jdm;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    move-object v5, p4

    invoke-static {p0, v5}, LX/0jdp;->LIZ(LX/0jdn;LX/0jdr;)V

    new-instance p0, Lkotlin/jvm/internal/AwS411S0200000_21;

    const/16 v0, 0x22

    invoke-direct {p0, v1, p5, v0}, Lkotlin/jvm/internal/AwS411S0200000_21;-><init>(LX/0jda;LX/0mTi;I)V

    move-object v4, p3

    move-object v3, p2

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LX/0jdp;->LJ(Lcom/bytedance/jedi/arch/JediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public static LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RECEIVER::",
            "LX/01v3;",
            "S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0jdn<",
            "+TRECEIVER;>;",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TRECEIVER;-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-interface {p0}, LX/0jdn;->getReceiverHolder()LX/0jda;

    move-result-object v3

    invoke-interface {p0}, LX/0jdn;->getLifecycleOwnerHolder()LX/0jdm;

    move-result-object v0

    invoke-interface {v0}, LX/0jdm;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {p0, p3}, LX/0jdp;->LIZ(LX/0jdn;LX/0jdr;)V

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x8a

    invoke-direct {v1, v3, p4, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0jda;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v2, p2, p3, v1}, LX/0jdp;->LJFF(Lcom/bytedance/jedi/arch/JediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public static LJII(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fW;LX/10fW;LX/0mTi;)LX/02SD;
    .locals 6

    new-instance v4, LX/0jdr;

    invoke-direct {v4}, LX/0jdr;-><init>()V

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, LX/0jdn;->selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1

    new-instance v0, LX/0jdr;

    invoke-direct {v0}, LX/0jdr;-><init>()V

    invoke-interface {p0, p1, p2, v0, p3}, LX/0jdn;->selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fW;LX/10fW;LX/10fW;LX/0mTj;)V
    .locals 7

    new-instance v5, LX/0jdr;

    invoke-direct {v5}, LX/0jdr;-><init>()V

    move-object v6, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, LX/0jdn;->selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    return-void
.end method

.method public static LJIIJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fW;LX/10fW;LX/10fW;LX/10fW;LX/0mU1;)V
    .locals 8

    new-instance v6, LX/0jdr;

    invoke-direct {v6}, LX/0jdr;-><init>()V

    move-object v7, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, LX/0jdn;->selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    return-void
.end method

.method public static LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RECEIVER::",
            "LX/01v3;",
            "S::",
            "LX/00cO;",
            ">(",
            "LX/0jdn<",
            "+TRECEIVER;>;",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TRECEIVER;-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-interface {p0}, LX/0jdn;->getReceiverHolder()LX/0jda;

    move-result-object v3

    invoke-interface {p0}, LX/0jdn;->getLifecycleOwnerHolder()LX/0jdm;

    move-result-object v0

    invoke-interface {v0}, LX/0jdm;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {p0, p2}, LX/0jdp;->LIZ(LX/0jdn;LX/0jdr;)V

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x8b

    invoke-direct {v1, v3, p3, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0jda;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v2, p2, v1}, LX/0jdp;->LJI(Lcom/bytedance/jedi/arch/JediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/0jdr;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    new-instance v0, LX/0jdr;

    invoke-direct {v0}, LX/0jdr;-><init>()V

    invoke-interface {p0, p1, v0, p2}, LX/0jdn;->subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    return-void
.end method
