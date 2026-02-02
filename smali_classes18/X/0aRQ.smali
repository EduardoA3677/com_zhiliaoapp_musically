.class public final LX/0aRQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.widget.change.InboxListChangeMonitorService$handlerInternal$1"
    f = "InboxListChangeMonitorService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0aRP;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "LX/0aBV;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "LX/0aBV;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "LX/0aBV;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "LX/0aBV;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aRP;LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aRP;",
            "LX/00zH<",
            "Ljava/util/List<",
            "LX/0aBV;",
            ">;>;",
            "LX/00zH<",
            "Ljava/util/List<",
            "LX/0aBV;",
            ">;>;",
            "LX/00zH<",
            "Ljava/util/List<",
            "LX/0aBV;",
            ">;>;",
            "LX/00zH<",
            "Ljava/util/List<",
            "LX/0aBV;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/0aRQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aRQ;->LL:LX/0aRP;

    iput-object p2, p0, LX/0aRQ;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0aRQ;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0aRQ;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, LX/0aRQ;->LLILLJJLI:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0aRQ;

    iget-object v1, p0, LX/0aRQ;->LL:LX/0aRP;

    iget-object v2, p0, LX/0aRQ;->LLILIL:LX/00zH;

    iget-object v3, p0, LX/0aRQ;->LLILL:LX/00zH;

    iget-object v4, p0, LX/0aRQ;->LLILLIZIL:LX/00zH;

    iget-object v5, p0, LX/0aRQ;->LLILLJJLI:LX/00zH;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0aRQ;-><init>(LX/0aRP;LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "InboxListChangeMonitorService@28c9.handlerInternal$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0aRQ;->LL:LX/0aRP;

    iget-object v0, p0, LX/0aRQ;->LLILIL:LX/00zH;

    iget-object v7, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v0, p0, LX/0aRQ;->LLILL:LX/00zH;

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, p0, LX/0aRQ;->LLILLIZIL:LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, LX/0aRQ;->LLILLJJLI:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle vertical list change, old size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", new size:"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    new-instance v0, LX/0aBU;

    invoke-direct {v0, v7, v6}, LX/0aBU;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v8, 0x1

    invoke-static {v0, v8}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle horizontal list change, old size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v0, LX/0aBU;

    invoke-direct {v0, v4, v3}, LX/0aBU;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v8}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, LX/0aRP;->LIZJ()LX/0aRS;

    move-result-object v0

    invoke-interface {v0, v7, v6}, LX/0aRS;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2}, LX/0aRP;->LIZJ()LX/0aRS;

    move-result-object v0

    invoke-interface {v0}, LX/0aRS;->LIZIZ()LX/0aBO;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/12aT;->LIZIZ(LX/12Z8;)V

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0aRP;->LIZJ()LX/0aRS;

    move-result-object v0

    invoke-interface {v0, v4, v3}, LX/0aRS;->LJI(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2}, LX/0aRP;->LIZJ()LX/0aRS;

    move-result-object v0

    invoke-interface {v0}, LX/0aRS;->LJ()LX/0aBO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12aT;->LIZIZ(LX/12Z8;)V

    :cond_0
    invoke-virtual {v2}, LX/0aRP;->LIZJ()LX/0aRS;

    move-result-object v0

    invoke-interface {v0}, LX/0aRS;->LIZ()V

    iget-object v0, p0, LX/0aRQ;->LLILL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0aRQ;->LL:LX/0aRP;

    iget-object v0, p0, LX/0aRQ;->LLILL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, LX/0aRP;->LJ:Ljava/util/List;

    iget-object v1, v1, LX/0aRP;->LJI:Ljava/util/HashMap;

    const-string v0, "vertical_change"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0aRQ;->LLILLJJLI:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0aRQ;->LL:LX/0aRP;

    iget-object v0, p0, LX/0aRQ;->LLILLJJLI:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, LX/0aRP;->LJFF:Ljava/util/List;

    iget-object v1, v1, LX/0aRP;->LJI:Ljava/util/HashMap;

    const-string v0, "horizontal_change"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
