.class public final LX/05An;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.publicscreen.impl.game.LiveGameMsgView2$onProfileListChange$2"
    f = "LiveGameMsgView2.kt"
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
.field public final synthetic LL:LX/0cuC;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0cGQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0cuC;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cuC;",
            "Ljava/util/List<",
            "LX/0cGQ;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05An;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05An;->LL:LX/0cuC;

    iput-object p2, p0, LX/05An;->LLILIL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/05An;

    iget-object v1, p0, LX/05An;->LL:LX/0cuC;

    iget-object v0, p0, LX/05An;->LLILIL:Ljava/util/List;

    invoke-direct {v2, v1, v0, p2}, LX/05An;-><init>(LX/0cuC;Ljava/util/List;LX/02wT;)V

    return-object v2
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
    .locals 5

    const-string v4, "LiveGameMsgView2@4005.onProfileListChange$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05An;->LL:LX/0cuC;

    invoke-virtual {v0}, LX/0cuC;->getCurrentRankProfileItems()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/05An;->LLILIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/05An;->LL:LX/0cuC;

    iget-object v0, v0, LX/0cuC;->LLLF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0cvz;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, LX/0cvz;

    :cond_0
    const/4 v2, 0x1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/05An;->LL:LX/0cuC;

    iget-object v1, p0, LX/05An;->LLILIL:Ljava/util/List;

    iget-object v0, v0, LX/0cuC;->LLLF:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_1
    :goto_1
    iget-object v0, p0, LX/05An;->LL:LX/0cuC;

    iget-object v0, v0, LX/0cuC;->LLLF:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/05An;->LL:LX/0cuC;

    invoke-virtual {v0}, LX/0cuC;->getCurrentRankProfileItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/05An;->LL:LX/0cuC;

    invoke-virtual {v0}, LX/0cuC;->getCurrentRankProfileItems()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/05An;->LLILIL:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v0}, LX/0cvz;->LLJZ(Ljava/util/List;)V

    invoke-virtual {v3}, LX/13M6;->notifyDataSetChanged()V

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method
