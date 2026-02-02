.class public final LX/0jdp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0jdn;LX/0jdr;)V
    .locals 1

    iget-boolean v0, p1, LX/0jdr;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/0jdn;->getUniqueOnlyGlobal()Z

    move-result v0

    iput-boolean v0, p1, LX/0jdr;->LIZLLL:Z

    :cond_0
    return-void
.end method

.method public static final LIZIZ(Lcom/bytedance/jedi/arch/JediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 11
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
            "S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
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

    move-object v10, p0

    invoke-virtual {v10}, Lcom/bytedance/jedi/arch/JediViewModel;->uu2()LX/0aLQ;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/AwS61S0500000_19;

    const/4 v9, 0x0

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS61S0500000_19;-><init>(LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;I)V

    new-instance v1, LY/AkS424S0100000_21;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, LY/AkS424S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    move-object/from16 v2, p7

    iget-object v0, v2, LX/0jdr;->LIZIZ:LX/0SIN;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIFFI(LX/0aLa;)LX/0aKB;

    move-result-object p0

    iget-boolean v0, v2, LX/0jdr;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0aE3;

    invoke-direct {v0, p0}, LX/0aE3;-><init>(LX/03OV;)V

    move-object p0, v0

    :cond_0
    iget-boolean p2, v2, LX/0jdr;->LIZLLL:Z

    iget-object p4, v2, LX/0jdr;->LJ:LX/0aOY;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2c9

    move-object/from16 v2, p8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0mU1;I)V

    const/4 p3, 0x0

    move-object p1, p1

    move-object/from16 p5, v1

    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/jedi/arch/JediViewModel;->Bu2(LX/0aLQ;Landroidx/lifecycle/LifecycleOwner;ZZLX/0aNa;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(Lcom/bytedance/jedi/arch/JediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
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
            "S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
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

    move-object v3, p0

    invoke-virtual {v3}, Lcom/bytedance/jedi/arch/JediViewModel;->uu2()LX/0aLQ;

    move-result-object v2

    new-instance v4, Lkotlin/jvm/internal/AwS111S0400000_21;

    const/4 p0, 0x1

    move-object v8, p5

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS111S0400000_21;-><init>(LX/10fN;LX/10fN;LX/10fN;LX/10fN;I)V

    new-instance v1, LY/AkS424S0100000_21;

    const/16 v0, 0x9

    invoke-direct {v1, v4, v0}, LY/AkS424S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    move-object v2, p6

    iget-object v0, v2, LX/0jdr;->LIZIZ:LX/0SIN;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIFFI(LX/0aLa;)LX/0aKB;

    move-result-object v1

    iget-boolean v0, v2, LX/0jdr;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v4, LX/0aE3;

    invoke-direct {v4, v1}, LX/0aE3;-><init>(LX/03OV;)V

    :goto_0
    iget-boolean v6, v2, LX/0jdr;->LIZLLL:Z

    const/4 v7, 0x0

    iget-object v8, v2, LX/0jdr;->LJ:LX/0aOY;

    new-instance p0, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x149

    move-object/from16 v1, p7

    invoke-direct {p0, v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0mTj;I)V

    move-object v5, p1

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/jedi/arch/JediViewModel;->Bu2(LX/0aLQ;Landroidx/lifecycle/LifecycleOwner;ZZLX/0aNa;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v4, v1

    goto :goto_0
.end method

.method public static final LIZLLL(Lcom/bytedance/jedi/arch/JediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
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

    move-object v4, p0

    invoke-virtual {v4}, Lcom/bytedance/jedi/arch/JediViewModel;->uu2()LX/0aLQ;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS219S0300000_21;

    const/16 v0, 0x11

    invoke-direct {v2, p2, p3, p4, v0}, Lkotlin/jvm/internal/AwS219S0300000_21;-><init>(LX/10fN;LX/10fN;LX/10fN;I)V

    new-instance v1, LY/AkS424S0100000_21;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, LY/AkS424S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    move-object v2, p5

    iget-object v0, v2, LX/0jdr;->LIZIZ:LX/0SIN;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIFFI(LX/0aLa;)LX/0aKB;

    move-result-object v1

    iget-boolean v0, v2, LX/0jdr;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance p0, LX/0aE3;

    invoke-direct {p0, v1}, LX/0aE3;-><init>(LX/03OV;)V

    :goto_0
    iget-boolean p2, v2, LX/0jdr;->LIZLLL:Z

    const/4 p3, 0x0

    iget-object p4, v2, LX/0jdr;->LJ:LX/0aOY;

    new-instance p5, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x148

    move-object v1, p6

    invoke-direct {p5, v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0mTi;I)V

    move-object p1, p1

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/jedi/arch/JediViewModel;->Bu2(LX/0aLQ;Landroidx/lifecycle/LifecycleOwner;ZZLX/0aNa;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v0

    return-object v0

    :cond_0
    move-object p0, v1

    goto :goto_0
.end method

.method public static final LJ(Lcom/bytedance/jedi/arch/JediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
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

    move-object v4, p0

    invoke-virtual {v4}, Lcom/bytedance/jedi/arch/JediViewModel;->uu2()LX/0aLQ;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x37

    invoke-direct {v2, p2, p3, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/10fN;LX/10fN;I)V

    new-instance v1, LY/AkS424S0100000_21;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, LY/AkS424S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    iget-object v0, p4, LX/0jdr;->LIZIZ:LX/0SIN;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIFFI(LX/0aLa;)LX/0aKB;

    move-result-object v1

    iget-boolean v0, p4, LX/0jdr;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v5, LX/0aE3;

    invoke-direct {v5, v1}, LX/0aE3;-><init>(LX/03OV;)V

    :goto_0
    iget-boolean v7, p4, LX/0jdr;->LIZLLL:Z

    const/4 v8, 0x0

    iget-object v9, p4, LX/0jdr;->LJ:LX/0aOY;

    new-instance p0, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2ca

    move-object v1, p5

    invoke-direct {p0, v1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lkotlin/jvm/functions/Function2;I)V

    move-object v6, p1

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/jedi/arch/JediViewModel;->Bu2(LX/0aLQ;Landroidx/lifecycle/LifecycleOwner;ZZLX/0aNa;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v5, v1

    goto :goto_0
.end method

.method public static final LJFF(Lcom/bytedance/jedi/arch/JediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;)LX/02SD;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
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

    move-object v4, p0

    invoke-virtual {v4}, Lcom/bytedance/jedi/arch/JediViewModel;->uu2()LX/0aLQ;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x146

    invoke-direct {v2, p2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/10fN;I)V

    new-instance v1, LY/AkS424S0100000_21;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, LY/AkS424S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    iget-object v0, p3, LX/0jdr;->LIZIZ:LX/0SIN;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIFFI(LX/0aLa;)LX/0aKB;

    move-result-object v1

    iget-boolean v0, p3, LX/0jdr;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v5, LX/0aE3;

    invoke-direct {v5, v1}, LX/0aE3;-><init>(LX/03OV;)V

    :goto_0
    iget-boolean v7, p3, LX/0jdr;->LIZLLL:Z

    const/4 v8, 0x0

    iget-object v9, p3, LX/0jdr;->LJ:LX/0aOY;

    new-instance p0, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x147

    invoke-direct {p0, p4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object v6, p1

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/jedi/arch/JediViewModel;->Bu2(LX/0aLQ;Landroidx/lifecycle/LifecycleOwner;ZZLX/0aNa;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v5, v1

    goto :goto_0
.end method

.method public static final LJI(Lcom/bytedance/jedi/arch/JediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/0jdr;Lkotlin/jvm/functions/Function1;)LX/02SD;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/bytedance/jedi/arch/JediViewModel;->uu2()LX/0aLQ;

    move-result-object v1

    iget-object v0, p2, LX/0jdr;->LIZIZ:LX/0SIN;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIFFI(LX/0aLa;)LX/0aKB;

    move-result-object v1

    iget-boolean v0, p2, LX/0jdr;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/0aE3;

    invoke-direct {v3, v1}, LX/0aE3;-><init>(LX/03OV;)V

    :goto_0
    iget-boolean v5, p2, LX/0jdr;->LIZLLL:Z

    const/4 v6, 0x0

    iget-object v7, p2, LX/0jdr;->LJ:LX/0aOY;

    move-object p0, p3

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/jedi/arch/JediViewModel;->Bu2(LX/0aLQ;Landroidx/lifecycle/LifecycleOwner;ZZLX/0aNa;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, v1

    goto :goto_0
.end method
