.class public final Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;
.super LX/0jdl;
.source "SourceFile"

# interfaces
.implements LX/0lbD;


# annotations
.annotation runtime LX/05TW;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "LX/00cO;",
        "T:",
        "Ljava/lang/Object;",
        "P:",
        "LX/0jdZ;",
        ">",
        "LX/0jdl<",
        "TS;",
        "Lcom/bytedance/jedi/arch/ext/list/ListState<",
        "TT;TP;>;>;",
        "LX/0lbD;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TS;",
            "LX/0aLQ<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "TT;>;TP;>;>;>;"
        }
    .end annotation
.end field

.field public final LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TS;",
            "LX/0aLQ<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "TT;>;TP;>;>;>;"
        }
    .end annotation
.end field

.field public final LLILZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final LLILZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0jdN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+",
            "LX/0aLQ<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "TT;>;TP;>;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+",
            "LX/0aLQ<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "TT;>;TP;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+TT;>;-",
            "Ljava/util/List<",
            "+TT;>;+",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+TT;>;-",
            "Ljava/util/List<",
            "+TT;>;+",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0jdl;-><init>()V

    iput-object p1, p0, Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;->LLILZ:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;->LLILZIL:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final EX(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jdO;

    invoke-virtual {v0, p1}, LX/0jdO;->EX(I)V

    return-void
.end method

.method public final LJFF(Lcom/bytedance/jedi/arch/ext/list/ListState;Ljava/util/List;)LX/0jdb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/jedi/arch/ext/list/ListState<",
            "TT;TP;>;",
            "Ljava/util/List<",
            "+TT;>;)",
            "LX/0jdb;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/ext/list/ListState;->isEmpty()LX/0jdb;

    move-result-object v0

    iget-boolean v0, v0, LX/0jdb;->LIZ:Z

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/ext/list/ListState;->isEmpty()LX/0jdb;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0jdb;

    invoke-direct {v0, v1}, LX/0jdb;-><init>(Z)V

    return-object v0
.end method

.method public final loadMore()V
    .locals 4

    iget-object v2, p0, Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;->LLILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;->LLILZIL:Lkotlin/jvm/functions/Function2;

    new-instance v3, Lkotlin/jvm/internal/AwS282S0300000_21;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v2, v1, v0}, Lkotlin/jvm/internal/AwS282S0300000_21;-><init>(Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p0}, LX/0jdl;->LIZLLL()Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x8e

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->Su2(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final refresh()V
    .locals 4

    iget-object v2, p0, Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;->LLILZ:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    new-instance v3, Lkotlin/jvm/internal/AwS282S0300000_21;

    const/4 v0, 0x1

    invoke-direct {v3, p0, v1, v2, v0}, Lkotlin/jvm/internal/AwS282S0300000_21;-><init>(Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p0}, LX/0jdl;->LIZLLL()Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x8e

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->Su2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final subscribe(LX/0jdn;LX/0lav;ZZLX/0jdR;LX/0jdR;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RECEIVER::",
            "LX/01v3;",
            ">(",
            "LX/0jdn<",
            "+TRECEIVER;>;",
            "LX/0lav<",
            "TT;>;ZZ",
            "LX/0jdR<",
            "TT;TRECEIVER;>;",
            "LX/0jdR<",
            "TT;TRECEIVER;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TRECEIVER;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TRECEIVER;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TRECEIVER;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TRECEIVER;-TP;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p10

    move v5, p4

    move v6, p3

    move-object v3, p1

    move-object v2, p0

    if-eqz v1, :cond_0

    sget-object v4, LX/0jdF;->LL:LX/0jdF;

    new-instance v7, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xe

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual/range {v2 .. v7}, LX/0jdl;->LJ(LX/0jdn;LX/10fW;ZZLkotlin/jvm/functions/Function2;)V

    :cond_0
    move-object/from16 v1, p7

    if-eqz v1, :cond_1

    sget-object v4, LX/0jdQ;->LL:LX/0jdQ;

    new-instance v7, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xf

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual/range {v2 .. v7}, LX/0jdl;->LJ(LX/0jdn;LX/10fW;ZZLkotlin/jvm/functions/Function2;)V

    :cond_1
    move-object/from16 v1, p8

    if-eqz v1, :cond_2

    sget-object v4, LX/0jdS;->LL:LX/0jdS;

    new-instance v7, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x10

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual/range {v2 .. v7}, LX/0jdl;->LJ(LX/0jdn;LX/10fW;ZZLkotlin/jvm/functions/Function2;)V

    :cond_2
    if-eqz p5, :cond_3

    sget-object v4, LX/0jdG;->LL:LX/0jdG;

    new-instance v7, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x11

    invoke-direct {v7, p5, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(LX/0jdR;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x22

    invoke-direct {v8, p5, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0jdR;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x12

    invoke-direct {v9, p5, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(LX/0jdR;I)V

    invoke-virtual/range {v2 .. v9}, LX/0jdl;->LIZ(LX/0jdn;LX/10fW;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    move-object/from16 v1, p6

    if-eqz v1, :cond_4

    sget-object v4, LX/0jdH;->LL:LX/0jdH;

    new-instance v7, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x13

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(LX/0jdR;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x23

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0jdR;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x14

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(LX/0jdR;I)V

    invoke-virtual/range {v2 .. v9}, LX/0jdl;->LIZ(LX/0jdn;LX/10fW;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    if-eqz p2, :cond_5

    sget-object v4, LX/0jdT;->LL:LX/0jdT;

    new-instance v7, Lkotlin/jvm/internal/AwS411S0200000_21;

    const/4 v0, 0x5

    move-object/from16 v1, p9

    invoke-direct {v7, p2, v1, v0}, Lkotlin/jvm/internal/AwS411S0200000_21;-><init>(LX/0lav;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual/range {v2 .. v7}, LX/0jdl;->LJ(LX/0jdn;LX/10fW;ZZLkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method
