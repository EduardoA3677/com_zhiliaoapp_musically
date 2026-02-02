.class public LX/0jdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "LX/00cO;",
        "PROP::",
        "LX/00cO;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LL:LX/0aNS;

.field public LLILIL:Lcom/bytedance/jedi/arch/JediViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;"
        }
    .end annotation
.end field

.field public LLILL:LX/10fN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10fN<",
            "TS;+TPROP;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TPROP;+TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0jdn;LX/10fW;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 16

    invoke-interface/range {p1 .. p1}, LX/0jdn;->getReceiverHolder()LX/0jda;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LX/0jdl;->LIZLLL()Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, LX/0jdn;->getLifecycleOwnerHolder()LX/0jdm;

    move-result-object v0

    invoke-interface {v0}, LX/0jdm;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, LX/0jdl;->LIZJ()LX/10fN;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x88

    move-object/from16 v3, p5

    invoke-direct {v6, v2, v3, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0jda;Lkotlin/jvm/functions/Function2;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x9f

    move-object/from16 v3, p6

    invoke-direct {v5, v2, v3, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(LX/0jda;Lkotlin/jvm/functions/Function1;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x89

    move-object/from16 v3, p7

    invoke-direct {v4, v2, v3, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0jda;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v7}, Lcom/bytedance/jedi/arch/JediViewModel;->uu2()LX/0aLQ;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x143

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/10fN;I)V

    new-instance v1, LY/AkS424S0100000_21;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, LY/AkS424S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x142

    move-object/from16 v1, p2

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/10fN;I)V

    new-instance v1, LY/AkS424S0100000_21;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, LY/AkS424S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v8

    const/4 v12, 0x0

    new-instance v13, Lkotlin/jvm/internal/AwS219S0300000_21;

    const/16 v0, 0x10

    invoke-direct {v13, v4, v6, v5, v0}, Lkotlin/jvm/internal/AwS219S0300000_21;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    const/16 v14, 0x10

    move/from16 v11, p4

    move/from16 v10, p3

    move-object v15, v12

    invoke-static/range {v7 .. v15}, Lcom/bytedance/jedi/arch/JediViewModel;->Cu2(Lcom/bytedance/jedi/arch/JediViewModel;LX/0aLQ;Landroidx/lifecycle/LifecycleOwner;ZZLX/0aNa;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/02SD;

    return-void
.end method

.method public final LIZIZ(LX/0aLQ;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0aLQ<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TPROP;-",
            "LX/0a1J<",
            "+TT;>;+TPROP;>;)",
            "LX/02SD;"
        }
    .end annotation

    const/16 v0, 0x202

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x17d

    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p0}, LX/0jdl;->LIZLLL()Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0jdl;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->Pu2(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x2a4

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lkotlin/jvm/internal/AFwS244S0000000_21;I)V

    new-instance v1, LY/AkS424S0100000_21;

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, LY/AkS424S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v3

    const/16 v0, 0x260

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v2

    new-instance v1, LY/AkS420S0100000_17;

    const/16 v0, 0x2c

    invoke-direct {v1, v2, v0}, LY/AkS420S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJLI(LX/0SDB;)LX/0aEQ;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS26S0310000_21;

    move-object v1, p0

    check-cast v1, Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;

    const/4 v0, 0x4

    invoke-direct {v2, v1, p2, v0}, Lkotlin/jvm/internal/AwS26S0310000_21;-><init>(Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;Lkotlin/jvm/functions/Function2;I)V

    new-instance v1, LY/AfS139S0100000_17;

    const/16 v0, 0x42

    invoke-direct {v1, v2, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0jdl;->LL:LX/0aNS;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-object v1
.end method

.method public final LIZJ()LX/10fN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/10fN<",
            "TS;TPROP;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0jdl;->LLILL:LX/10fN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Lcom/bytedance/jedi/arch/JediViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0jdl;->LLILIL:Lcom/bytedance/jedi/arch/JediViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(LX/0jdn;LX/10fW;ZZLkotlin/jvm/functions/Function2;)V
    .locals 14

    invoke-interface {p1}, LX/0jdn;->getReceiverHolder()LX/0jda;

    move-result-object v2

    invoke-virtual {p0}, LX/0jdl;->LIZLLL()Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v5

    invoke-interface {p1}, LX/0jdn;->getLifecycleOwnerHolder()LX/0jdm;

    move-result-object v0

    invoke-interface {v0}, LX/0jdm;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    invoke-virtual {p0}, LX/0jdl;->LIZJ()LX/10fN;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x8c

    move-object/from16 v3, p5

    invoke-direct {v4, v2, v3, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0jda;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v5}, Lcom/bytedance/jedi/arch/JediViewModel;->uu2()LX/0aLQ;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x143

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/10fN;I)V

    new-instance v1, LY/AkS424S0100000_21;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, LY/AkS424S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x144

    move-object/from16 v1, p2

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/10fN;I)V

    new-instance v1, LY/AkS424S0100000_21;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, LY/AkS424S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v6

    const/4 v10, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x145

    invoke-direct {v11, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/16 v12, 0x10

    move/from16 v9, p4

    move/from16 v8, p3

    move-object v13, v10

    invoke-static/range {v5 .. v13}, Lcom/bytedance/jedi/arch/JediViewModel;->Cu2(Lcom/bytedance/jedi/arch/JediViewModel;LX/0aLQ;Landroidx/lifecycle/LifecycleOwner;ZZLX/0aNa;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/02SD;

    return-void
.end method
