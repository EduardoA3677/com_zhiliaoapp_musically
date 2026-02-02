.class public abstract Lcom/bytedance/jedi/arch/ext/list/ListViewModel;
.super Lcom/bytedance/jedi/arch/JediViewModel;
.source "SourceFile"

# interfaces
.implements LX/0lbD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "P:",
        "LX/0jdZ;",
        "S::",
        "Lcom/bytedance/jedi/arch/ext/list/IListState<",
        "TT;TP;>;>",
        "Lcom/bytedance/jedi/arch/JediViewModel<",
        "TS;>;",
        "LX/0lbD;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Lkotlin/jvm/internal/AFwS268S0000000_2;

.field public final LLILLL:Lkotlin/jvm/internal/AFwS268S0000000_2;

.field public final LLILZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0jdP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/jedi/arch/ext/list/ListViewModel;->LLILLJJLI:Lkotlin/jvm/internal/AFwS268S0000000_2;

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/jedi/arch/ext/list/ListViewModel;->LLILLL:Lkotlin/jvm/internal/AFwS268S0000000_2;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x84

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/bytedance/jedi/arch/ext/list/ListViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/jedi/arch/ext/list/ListViewModel;->LLILZ:LX/05ta;

    return-void
.end method

.method public static Yu2(Lcom/bytedance/jedi/arch/ext/list/CommonListViewModel;LX/0jdn;LX/0jdw;LX/0jdR;LX/0jdR;I)V
    .locals 9

    and-int/lit8 v1, p5, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_2

    move-object p4, v0

    :cond_2
    move-object v5, p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    if-eqz p3, :cond_3

    sget-object v6, LX/0jdU;->LL:LX/0jdU;

    new-instance v7, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/4 v1, 0x5

    invoke-direct {v7, p3, v1}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(LX/0jdR;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v1, 0x11

    invoke-direct {v8, p3, v1}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0jdR;I)V

    new-instance p0, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/4 v1, 0x6

    invoke-direct {p0, p3, v1}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(LX/0jdR;I)V

    const/4 p1, 0x2

    invoke-static/range {v4 .. v10}, LX/0jdo;->LIZIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fW;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    :cond_3
    if-eqz p4, :cond_4

    sget-object v6, LX/0jdV;->LL:LX/0jdV;

    new-instance v7, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/4 v1, 0x7

    invoke-direct {v7, p4, v1}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(LX/0jdR;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v1, 0x12

    invoke-direct {v8, p4, v1}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0jdR;I)V

    new-instance p0, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v1, 0x8

    invoke-direct {p0, p4, v1}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(LX/0jdR;I)V

    const/4 p1, 0x2

    invoke-static/range {v4 .. v10}, LX/0jdo;->LIZIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fW;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    :cond_4
    if-eqz p2, :cond_5

    sget-object v3, LX/0jdW;->LL:LX/0jdW;

    new-instance v2, Lkotlin/jvm/internal/AwS411S0200000_21;

    const/4 v1, 0x0

    invoke-direct {v2, p2, v0, v1}, Lkotlin/jvm/internal/AwS411S0200000_21;-><init>(LX/0lav;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4, v5, v3, v2}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    :cond_5
    return-void
.end method


# virtual methods
.method public final EX(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jedi/arch/ext/list/ListViewModel;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jdO;

    invoke-virtual {v0, p1}, LX/0jdO;->EX(I)V

    return-void
.end method

.method public final Tu2(Lcom/bytedance/jedi/arch/ext/list/ListState;Ljava/util/List;)LX/0jdb;
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

.method public Uu2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TS;",
            "LX/0aLQ<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "TT;>;TP;>;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract Vu2()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TS;",
            "LX/0aLQ<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "TT;>;TP;>;>;>;"
        }
    .end annotation
.end method

.method public Wu2()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/jedi/arch/ext/list/ListViewModel;->LLILLL:Lkotlin/jvm/internal/AFwS268S0000000_2;

    return-object v0
.end method

.method public Xu2()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/jedi/arch/ext/list/ListViewModel;->LLILLJJLI:Lkotlin/jvm/internal/AFwS268S0000000_2;

    return-object v0
.end method

.method public final Zu2()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/ext/list/ListViewModel;->Uu2()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/ext/list/ListViewModel;->Wu2()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS219S0300000_21;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v2, v0}, Lkotlin/jvm/internal/AwS219S0300000_21;-><init>(Lcom/bytedance/jedi/arch/ext/list/ListViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final refresh()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/ext/list/ListViewModel;->Xu2()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/ext/list/ListViewModel;->Vu2()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS219S0300000_21;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v3, v0}, Lkotlin/jvm/internal/AwS219S0300000_21;-><init>(Lcom/bytedance/jedi/arch/ext/list/ListViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
