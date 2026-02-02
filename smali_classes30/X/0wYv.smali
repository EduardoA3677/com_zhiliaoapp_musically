.class public final LX/0wYv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0waR;


# instance fields
.field public final synthetic LL:LX/0wYu;


# direct methods
.method public constructor <init>(LX/0wYu;)V
    .locals 0

    iput-object p1, p0, LX/0wYv;->LL:LX/0wYu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0wXK;LX/0wXK;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0wYv;->LL:LX/0wYu;

    iget-object v2, v0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutArchTypeWillSwitch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wYv;->LL:LX/0wYu;

    iget-object v0, v0, LX/0wYu;->LLILZ:LX/0wZ1;

    invoke-virtual {v0, p1, p2, p3}, LX/0wZ1;->LIZ(LX/0wXK;LX/0wXK;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(LX/0wXK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v2, p0, LX/0wYv;->LL:LX/0wYu;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutDidEnd: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0wYu;->LJLJJLL(Ljava/lang/String;)V

    iget-object v2, p0, LX/0wYv;->LL:LX/0wYu;

    const/4 v4, 0x0

    iput-object v4, v2, LX/0wYu;->LLILLIZIL:LX/0wZO;

    iget-object v0, v2, LX/0wYu;->LL:LX/0wVt;

    iget v1, v0, LX/0wVt;->LIZIZ:I

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v2, v3}, LX/0wYu;->LJJJZ(Z)V

    iget-object v0, p0, LX/0wYv;->LL:LX/0wYu;

    iget-object v6, v0, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    if-eqz v6, :cond_3

    iget-object v2, v6, LX/0wZ0;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutLayerDidEnd: release layout container: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    iget-object v0, v6, LX/0wZ0;->LLILZLL:LX/0wYz;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    iput-object v4, v6, LX/0wZ0;->LLILZLL:LX/0wYz;

    :cond_0
    iget-object v3, v6, LX/0wZ0;->LLJ:Landroid/widget/FrameLayout;

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v6, v3}, LX/0wZ0;->LJJII(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    :cond_1
    iput-object v4, v6, LX/0wZ0;->LLJ:Landroid/widget/FrameLayout;

    iput-wide v1, v6, LX/0wZ0;->LLIZLLLIL:J

    :cond_2
    iget-object v5, v6, LX/0wZ0;->LLILLJJLI:Ljava/util/HashMap;

    iget-wide v3, v6, LX/0wZ0;->LLIZ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v1, v6, LX/0wZ0;->LLIZ:J

    :cond_3
    iget-object v0, p0, LX/0wYv;->LL:LX/0wYu;

    iget-object v0, v0, LX/0wYu;->LLILZ:LX/0wZ1;

    invoke-virtual {v0, p1, p2, p3}, LX/0wZ1;->LIZJ(LX/0wXK;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(LX/0wXK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0wYv;->LL:LX/0wYu;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutWillBegin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0wYu;->LJLJJLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wYv;->LL:LX/0wYu;

    iget-object v0, v0, LX/0wYu;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0bxD;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f1n;->LJJIIZI()V

    :cond_0
    iget-object v1, p0, LX/0wYv;->LL:LX/0wYu;

    const-string v0, "onLayoutWillBegin"

    invoke-virtual {v1, v0}, LX/0wYu;->LJLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wYv;->LL:LX/0wYu;

    iget-object v0, v0, LX/0wYu;->LLILZ:LX/0wZ1;

    invoke-virtual {v0, p1, p2, p3}, LX/0wZ1;->LIZLLL(LX/0wXK;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(LX/0wXK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0wYv;->LL:LX/0wYu;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutDidBegin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0wYu;->LJLJJLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wYv;->LL:LX/0wYu;

    iget-object v0, v0, LX/0wYu;->LLILZ:LX/0wZ1;

    invoke-virtual {v0, p1, p2, p3}, LX/0wZ1;->LJ(LX/0wXK;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(LX/0wXK;LX/0wZK;Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wXK;",
            "LX/0wZK;",
            "Ljava/util/List<",
            "LX/0wXt;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v3, p0, LX/0wYv;->LL:LX/0wYu;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onLayoutInfoUpdated: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0wZK;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v4, p3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0wYu;->LJLJJLL(Ljava/lang/String;)V

    iget-object v1, p0, LX/0wYv;->LL:LX/0wYu;

    const-string v0, "onLayoutInfoUpdated"

    invoke-virtual {v1, v0}, LX/0wYu;->LJLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wYv;->LL:LX/0wYu;

    iput-object p2, v0, LX/0wYu;->LLIZLLLIL:LX/0wZK;

    iput-object p3, v0, LX/0wYu;->LLJ:Ljava/util/List;

    iget-object v0, v0, LX/0wYu;->LLILLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wZw;

    invoke-interface {v0}, LX/0wZw;->LIZIZ()V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v6, LX/0f6s;

    iget-object v3, p2, LX/0wZK;->LIZ:Ljava/lang/String;

    iget-object v2, p2, LX/0wZK;->LIZIZ:Ljava/lang/String;

    iget-object v0, p2, LX/0wZK;->LIZJ:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0wZ3;->LJ(Ljava/lang/String;)Ltikcast/linkmic/common/MultiGuestLayoutExtra;

    move-result-object v1

    :goto_1
    iget-object v0, p2, LX/0wZK;->LIZLLL:Ljava/lang/String;

    invoke-direct {v6, v3, v2, v1, v0}, LX/0f6s;-><init>(Ljava/lang/String;Ljava/lang/String;Ltikcast/linkmic/common/MultiGuestLayoutExtra;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wXt;

    invoke-static {v0}, LX/0wYy;->LIZIZ(LX/0wXt;)LX/0f71;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v1, v8

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0wYv;->LL:LX/0wYu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/0wYv;->LL:LX/0wYu;

    iput-object v7, v2, LX/0wYu;->LLJI:Ljava/util/List;

    iget-object v0, v2, LX/0wYu;->LLILLIZIL:LX/0wZO;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0wZO;->LIZ:LX/0wZ8;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0wZ8;->LJI:LX/0wYt;

    if-eqz v1, :cond_3

    iget-object v0, p2, LX/0wZK;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0wYt;->LIZ:Ljava/lang/String;

    :cond_3
    iget-object v4, v2, LX/0wYu;->LLILZ:LX/0wZ1;

    iget-object v0, p2, LX/0wZK;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0wZ3;->LJ(Ljava/lang/String;)Ltikcast/linkmic/common/MultiGuestLayoutExtra;

    move-result-object v8

    :cond_4
    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, LX/0wZ1;->LIZIZ(LX/0wXK;LX/0f6s;Ljava/util/List;Ltikcast/linkmic/common/MultiGuestLayoutExtra;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v0, p0, LX/0wYv;->LL:LX/0wYu;

    iget-object v2, v0, LX/0wYu;->LLILL:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "onLayoutInfoUpdated error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(LX/0wXK;LX/0sSO;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0wYv;->LL:LX/0wYu;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onLayoutError:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0sSO;->LIZ:LX/0wdo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0sSO;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0wYu;->LJLJJLL(Ljava/lang/String;)V

    new-instance v1, LX/0wZn;

    iget-object v0, p0, LX/0wYv;->LL:LX/0wYu;

    invoke-direct {v1, v0, p1, p2, p3}, LX/0wZn;-><init>(LX/0wYu;LX/0wXK;LX/0sSO;Ljava/lang/String;)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJII(LX/0wXK;LX/0wXK;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0wYv;->LL:LX/0wYu;

    iget-object v2, v0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutArchTypeDidSwitch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wYv;->LL:LX/0wYu;

    iget-object v0, v0, LX/0wYu;->LLILZ:LX/0wZ1;

    invoke-virtual {v0, p1, p2, p3}, LX/0wZ1;->LJII(LX/0wXK;LX/0wXK;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0wXK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0wYv;->LL:LX/0wYu;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutWillEnd: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0wYu;->LJLJJLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wYv;->LL:LX/0wYu;

    iget-object v2, v0, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0wZ0;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "onLayoutLayerWillEnd: render view end layout"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0wZ0;->LLILLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jp7;

    iget-object v0, v0, LX/0jp7;->LIZIZ:LX/0wZM;

    invoke-interface {v0}, LX/0wZM;->LJIIJJI()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0wYv;->LL:LX/0wYu;

    iget-object v0, v0, LX/0wYu;->LLILZ:LX/0wZ1;

    invoke-virtual {v0, p1, p2, p3}, LX/0wZ1;->LJIIIIZZ(LX/0wXK;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(LX/0wXK;LX/0wZO;Ljava/lang/String;)V
    .locals 6

    iget-object v3, p0, LX/0wYv;->LL:LX/0wYu;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "onLayoutDidChanged, source:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " result:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0wZO;->LIZ:LX/0wZ8;

    iget-object v1, v0, LX/0wZ8;->LIZLLL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wZ5;

    invoke-static {v0}, LX/0wYy;->LJI(LX/0wZ5;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0wYu;->LJLJJLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wYv;->LL:LX/0wYu;

    invoke-virtual {v0, p2}, LX/0wYu;->LJLLILLLL(LX/0wZO;)LX/0en7;

    move-result-object v4

    iget-object v0, p0, LX/0wYv;->LL:LX/0wYu;

    iget-object v5, v0, LX/0wYu;->LLILZ:LX/0wZ1;

    iget-object v0, v5, LX/0wZ1;->LLILIL:Ljava/util/HashMap;

    invoke-static {v0}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wQF;

    invoke-virtual {v0}, LX/0wQF;->getLinkArchType()LX/0wXK;

    move-result-object v0

    if-eq v0, p1, :cond_2

    sget-object v0, LX/0wXK;->Unknown:LX/0wXK;

    if-ne p1, v0, :cond_1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    :try_start_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wZF;

    invoke-interface {v0, v4}, LX/0wZF;->LJIIL(LX/0en7;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v5, LX/0wZ1;->LL:Ljava/lang/String;

    const-string v0, "call back [onLayoutDidChanged] exception"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iget-object v0, v5, LX/0wZ1;->LLILL:LX/0wZF;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, LX/0wZF;->LJIIL(LX/0en7;)V

    :cond_5
    return-void
.end method

.method public final LJIIJ(LX/0wXK;LX/0wYx;Ljava/lang/String;)LX/0wYx;
    .locals 45

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0wYv;->LL:LX/0wYu;

    iget-object v0, v0, LX/0wYu;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v0, LX/0bxD;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f1n;->LJJIJ()V

    :cond_0
    iget-object v4, v1, LX/0wYv;->LL:LX/0wYu;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onPipelineWillStart: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p1

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " layout_key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    iget-object v2, v0, LX/0wYx;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", layoutId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0wYx;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v44, p3

    move-object/from16 v2, v44

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0wYu;->LJLJJLL(Ljava/lang/String;)V

    iget-object v3, v1, LX/0wYv;->LL:LX/0wYu;

    const-string v2, "onPipelineWillStart"

    invoke-virtual {v3, v2}, LX/0wYu;->LJLL(Ljava/lang/String;)V

    iget-object v2, v1, LX/0wYv;->LL:LX/0wYu;

    iget-object v2, v2, LX/0wYu;->LLILLL:Ljava/util/List;

    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wZw;

    invoke-interface {v2}, LX/0wZw;->LIZJ()V

    goto :goto_0

    :cond_1
    iget-object v2, v0, LX/0wYx;->LIZ:Ljava/lang/String;

    move-object/from16 v43, v2

    iget-object v2, v0, LX/0wYx;->LIZIZ:Ljava/lang/String;

    move-object/from16 v42, v2

    iget-wide v2, v0, LX/0wYx;->LIZJ:J

    move-wide/from16 v40, v2

    iget-object v3, v0, LX/0wYx;->LIZLLL:Ljava/util/Map;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, LX/0PSm;->LIZIZ(I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wZ4;

    iget-object v2, v2, LX/0wZ4;->LIZ:Ljava/lang/String;

    move-object/from16 v21, v2

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wZ4;

    iget-wide v2, v2, LX/0wZ4;->LIZIZ:D

    move-wide/from16 v24, v2

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wZ4;

    iget-wide v2, v2, LX/0wZ4;->LIZJ:D

    move-wide/from16 v26, v2

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wZ4;

    iget-wide v15, v2, LX/0wZ4;->LIZLLL:D

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wZ4;

    iget-wide v13, v2, LX/0wZ4;->LJ:D

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wZ4;

    iget-wide v6, v2, LX/0wZ4;->LJFF:J

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wZ4;

    iget-wide v4, v2, LX/0wZ4;->LJI:D

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wZ4;

    iget-object v2, v2, LX/0wZ4;->LJII:Ljava/lang/String;

    move-object/from16 v20, v2

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wZ4;

    iget-object v2, v2, LX/0wZ4;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v19, v2

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wZ4;

    iget-object v2, v2, LX/0wZ4;->LJIIIZ:LX/0wV1;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0wT8;->LJII(LX/0wV1;)Ltikcast/linkmic/common/PosIdentity;

    move-result-object v36

    :goto_2
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wZ4;

    iget-object v2, v2, LX/0wZ4;->LJIIJJI:Ljava/lang/String;

    move-object/from16 v18, v2

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wZ4;

    iget-wide v2, v2, LX/0wZ4;->LJIIL:J

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0wZ4;

    iget-object v11, v11, LX/0wZ4;->LJIIJ:LX/0wZW;

    iget-object v11, v11, LX/0wZW;->LIZ:Ljava/lang/String;

    if-eqz v11, :cond_2

    invoke-static {v11}, LX/0wZ3;->LJFF(Ljava/lang/String;)Ltikcast/linkmic/common/MultiGuestSpotExtra;

    move-result-object v38

    :goto_3
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0wZ4;

    iget-object v9, v9, LX/0wZ4;->LJIIJ:LX/0wZW;

    iget-object v11, v9, LX/0wZW;->LIZIZ:Ljava/lang/String;

    new-instance v9, LX/0fGQ;

    move-wide/from16 v30, v6

    move-wide/from16 v32, v4

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v37, v18

    move-object/from16 v39, v11

    move-object/from16 v18, v9

    move-wide/from16 v19, v2

    move-object/from16 v21, v21

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v15

    move-wide/from16 v28, v13

    invoke-direct/range {v18 .. v39}, LX/0fGQ;-><init>(JLjava/lang/String;DDDDJDLjava/lang/String;Ljava/lang/String;Ltikcast/linkmic/common/PosIdentity;Ljava/lang/String;Ltikcast/linkmic/common/MultiGuestSpotExtra;Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    const/16 v38, 0x0

    goto :goto_3

    :cond_3
    const/16 v36, 0x0

    goto :goto_2

    :cond_4
    iget-wide v13, v0, LX/0wYx;->LJ:D

    iget-object v15, v0, LX/0wYx;->LJI:Ljava/util/List;

    iget-object v2, v0, LX/0wYx;->LJFF:LX/0X7O;

    new-instance v11, LX/0X7N;

    iget-object v3, v2, LX/0X7O;->LIZ:Ljava/lang/String;

    iget-boolean v2, v2, LX/0X7O;->LIZIZ:Z

    invoke-direct {v11, v3, v2}, LX/0X7N;-><init>(Ljava/lang/String;Z)V

    iget-object v2, v0, LX/0wYx;->LJIIIIZZ:LX/0wZI;

    if-eqz v2, :cond_6

    new-instance v26, LX/0fGO;

    iget-wide v8, v2, LX/0wZI;->LIZ:D

    iget-wide v6, v2, LX/0wZI;->LIZIZ:D

    iget-wide v4, v2, LX/0wZI;->LIZJ:D

    iget-wide v2, v2, LX/0wZI;->LIZLLL:D

    move-object/from16 v16, v26

    move-wide/from16 v17, v8

    move-wide/from16 v19, v6

    move-wide/from16 v21, v4

    move-wide/from16 v23, v2

    invoke-direct/range {v16 .. v24}, LX/0fGO;-><init>(DDDD)V

    :goto_4
    iget-object v2, v0, LX/0wYx;->LJII:LX/0wYt;

    iget-object v2, v2, LX/0wYt;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/0wZ3;->LJ(Ljava/lang/String;)Ltikcast/linkmic/common/MultiGuestLayoutExtra;

    move-result-object v27

    :goto_5
    iget-object v2, v0, LX/0wYx;->LJII:LX/0wYt;

    iget-object v4, v2, LX/0wYt;->LIZIZ:Ljava/lang/String;

    new-instance v3, LX/0fGN;

    const/4 v2, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v43

    move-object/from16 v18, v42

    move-wide/from16 v19, v40

    move-object/from16 v21, v10

    move-wide/from16 v22, v13

    move-object/from16 v24, v15

    move-object/from16 v25, v11

    move-object/from16 v28, v4

    invoke-direct/range {v16 .. v28}, LX/0fGN;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;DLjava/util/List;LX/0X7N;LX/0fGO;Ltikcast/linkmic/common/MultiGuestLayoutExtra;Ljava/lang/String;)V

    iget-object v4, v1, LX/0wYv;->LL:LX/0wYu;

    iget-boolean v4, v4, LX/0wYu;->LLILZLL:Z

    if-nez v4, :cond_7

    const-string v5, "FromSei"

    move-object/from16 v4, v44

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0fGQ;

    const-wide/16 v4, 0x0

    iput-wide v4, v6, LX/0fGQ;->LJII:D

    goto :goto_6

    :cond_5
    const/16 v27, 0x0

    goto :goto_5

    :cond_6
    const/16 v26, 0x0

    goto :goto_4

    :cond_7
    iget-object v4, v1, LX/0wYv;->LL:LX/0wYu;

    iget-object v8, v4, LX/0wYu;->LLILZ:LX/0wZ1;

    iget-object v4, v8, LX/0wZ1;->LLILIL:Ljava/util/HashMap;

    invoke-static {v4}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0wQF;

    invoke-virtual {v4}, LX/0wQF;->getLinkArchType()LX/0wXK;

    move-result-object v4

    if-eq v4, v12, :cond_9

    sget-object v4, LX/0wXK;->Unknown:LX/0wXK;

    if-ne v12, v4, :cond_8

    :cond_9
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    :try_start_0
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0wZF;

    invoke-interface {v4, v3}, LX/0wZF;->LJIIJJI(LX/0fGN;)LX/0fGN;

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    iget-object v5, v8, LX/0wZ1;->LL:Ljava/lang/String;

    const-string v4, "call back [onPipelineWillStart] exception"

    invoke-static {v5, v4, v6}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_b
    iget-object v4, v8, LX/0wZ1;->LLILL:LX/0wZF;

    if-eqz v4, :cond_c

    invoke-interface {v4, v3}, LX/0wZF;->LJIIJJI(LX/0fGN;)LX/0fGN;

    :cond_c
    iget-object v5, v3, LX/0fGN;->LIZLLL:Ljava/util/Map;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, LX/0PSm;->LIZIZ(I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fGQ;

    iget-wide v4, v4, LX/0fGQ;->LIZ:J

    move-wide/from16 v25, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fGQ;

    iget-object v4, v4, LX/0fGQ;->LIZIZ:Ljava/lang/String;

    move-object/from16 v20, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fGQ;

    iget-wide v4, v4, LX/0fGQ;->LIZJ:D

    move-wide/from16 v21, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fGQ;

    iget-wide v4, v4, LX/0fGQ;->LIZLLL:D

    move-wide/from16 v23, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fGQ;

    iget-wide v14, v4, LX/0fGQ;->LJ:D

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fGQ;

    iget-wide v10, v4, LX/0fGQ;->LJFF:D

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fGQ;

    iget-wide v8, v4, LX/0fGQ;->LJI:J

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fGQ;

    iget-wide v4, v4, LX/0fGQ;->LJII:D

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0fGQ;

    iget-object v12, v12, LX/0fGQ;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v19, v12

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0fGQ;

    iget-object v12, v12, LX/0fGQ;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v18, v12

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0fGQ;

    iget-object v12, v12, LX/0fGQ;->LJIIJ:Ltikcast/linkmic/common/PosIdentity;

    if-eqz v12, :cond_e

    invoke-static {v12}, LX/0wT8;->LJ(Ltikcast/linkmic/common/PosIdentity;)LX/0wV1;

    move-result-object v33

    :goto_a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0fGQ;

    iget-object v12, v12, LX/0fGQ;->LJIIJJI:Ljava/lang/String;

    move-object/from16 v17, v12

    iget-object v12, v0, LX/0wYx;->LIZLLL:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wZ4;

    if-eqz v2, :cond_d

    iget-object v13, v2, LX/0wZ4;->LJIIJ:LX/0wZW;

    if-eqz v13, :cond_d

    const/4 v2, 0x0

    :goto_b
    new-instance v12, LX/0wZ4;

    move-wide/from16 v27, v8

    move-wide/from16 v29, v4

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v34, v13

    move-object/from16 v35, v17

    move-wide/from16 v36, v25

    move-object/from16 v17, v12

    move-object/from16 v18, v20

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v14

    move-wide/from16 v25, v10

    invoke-direct/range {v17 .. v37}, LX/0wZ4;-><init>(Ljava/lang/String;DDDDJDLjava/lang/String;Ljava/lang/String;LX/0wV1;LX/0wZW;Ljava/lang/String;J)V

    invoke-virtual {v7, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_d
    new-instance v13, LX/0wZW;

    const/4 v2, 0x0

    invoke-direct {v13, v2, v2}, LX/0wZW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    const/16 v33, 0x0

    goto :goto_a

    :cond_f
    iget-object v4, v3, LX/0fGN;->LIZ:Ljava/lang/String;

    iput-object v4, v0, LX/0wYx;->LIZ:Ljava/lang/String;

    iget-object v4, v3, LX/0fGN;->LIZIZ:Ljava/lang/String;

    iput-object v4, v0, LX/0wYx;->LIZIZ:Ljava/lang/String;

    iget-wide v4, v3, LX/0fGN;->LIZJ:J

    iput-wide v4, v0, LX/0wYx;->LIZJ:J

    iput-object v7, v0, LX/0wYx;->LIZLLL:Ljava/util/Map;

    iget-wide v4, v3, LX/0fGN;->LJ:D

    iput-wide v4, v0, LX/0wYx;->LJ:D

    iget-object v4, v3, LX/0fGN;->LJFF:Ljava/util/List;

    iput-object v4, v0, LX/0wYx;->LJI:Ljava/util/List;

    iget-object v4, v3, LX/0fGN;->LJI:LX/0X7N;

    new-instance v6, LX/0X7O;

    iget-object v5, v4, LX/0X7N;->LIZ:Ljava/lang/String;

    iget-boolean v4, v4, LX/0X7N;->LIZIZ:Z

    invoke-direct {v6, v5, v4}, LX/0X7O;-><init>(Ljava/lang/String;Z)V

    iput-object v6, v0, LX/0wYx;->LJFF:LX/0X7O;

    iget-object v4, v3, LX/0fGN;->LJII:LX/0fGO;

    if-eqz v4, :cond_13

    new-instance v5, LX/0wZI;

    iget-wide v6, v4, LX/0fGO;->LIZ:D

    iget-wide v8, v4, LX/0fGO;->LIZIZ:D

    iget-wide v10, v4, LX/0fGO;->LIZJ:D

    iget-wide v12, v4, LX/0fGO;->LIZLLL:D

    invoke-direct/range {v5 .. v13}, LX/0wZI;-><init>(DDDD)V

    :goto_c
    iput-object v5, v0, LX/0wYx;->LJIIIIZZ:LX/0wZI;

    new-instance v5, LX/0wYt;

    iget-object v4, v3, LX/0fGN;->LJIIIIZZ:Ltikcast/linkmic/common/MultiGuestLayoutExtra;

    if-eqz v4, :cond_10

    invoke-static {v4}, LX/0wT8;->LIZLLL(Ltikcast/linkmic/common/MultiGuestLayoutExtra;)Ljava/lang/String;

    move-result-object v2

    :cond_10
    iget-object v3, v3, LX/0fGN;->LJIIIZ:Ljava/lang/String;

    invoke-direct {v5, v2, v3}, LX/0wYt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, LX/0wYx;->LJII:LX/0wYt;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_11

    iget-object v2, v1, LX/0wYv;->LL:LX/0wYu;

    iget-object v4, v2, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "onPipelineWillStart: layout model has changed, new: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v1, LX/0wYv;->LL:LX/0wYu;

    iget-object v1, v1, LX/0wYu;->LLILIL:LX/0wXC;

    if-eqz v1, :cond_12

    iput-object v0, v1, LX/0wXC;->LLIZLLLIL:LX/0wYx;

    :cond_12
    return-object v0

    :cond_13
    move-object v5, v2

    goto :goto_c
.end method

.method public final LJIIJJI(LX/0wXK;Ljava/util/List;LX/0wYt;Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wXK;",
            "Ljava/util/List<",
            "LX/0wZ5;",
            ">;",
            "LX/0wYt;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0wYv;->LL:LX/0wYu;

    const-string v0, "onOnlyExtraChanged"

    invoke-virtual {v1, v0}, LX/0wYu;->LJLJJLL(Ljava/lang/String;)V

    iget-object v4, v3, LX/0wYv;->LL:LX/0wYu;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wZ5;

    iget-object v7, v4, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    if-eqz v7, :cond_0

    iget-wide v8, v0, LX/0wZ5;->LIZIZ:J

    iget-object v10, v0, LX/0wZ5;->LIZLLL:LX/0wZL;

    iget-object v11, v0, LX/0wZ5;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0wZ5;->LJIIIIZZ:LX/0wV1;

    invoke-static {v1}, LX/0wT8;->LJII(LX/0wV1;)Ltikcast/linkmic/common/PosIdentity;

    move-result-object v12

    iget-object v13, v0, LX/0wZ5;->LIZJ:Ljava/lang/String;

    iget-object v14, v0, LX/0wZ5;->LJFF:LX/0wZk;

    iget-object v15, v0, LX/0wZ5;->LJI:LX/0wTf;

    iget-object v1, v0, LX/0wZ5;->LJIIJJI:LX/0wZW;

    iget-object v1, v1, LX/0wZW;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0wZ3;->LJFF(Ljava/lang/String;)Ltikcast/linkmic/common/MultiGuestSpotExtra;

    move-result-object v16

    :goto_1
    iget-object v1, v0, LX/0wZ5;->LJIIJJI:LX/0wZW;

    iget-object v5, v1, LX/0wZW;->LIZIZ:Ljava/lang/String;

    iget-boolean v1, v0, LX/0wZ5;->LJIIJ:Z

    iget-boolean v0, v0, LX/0wZ5;->LJIIIZ:Z

    move/from16 v18, v1

    move/from16 v19, v0

    move-object/from16 v17, v5

    invoke-virtual/range {v7 .. v19}, LX/0wZ0;->LJIILL(JLX/0wZL;Ljava/lang/String;Ltikcast/linkmic/common/PosIdentity;Ljava/lang/String;LX/0wZk;LX/0wTf;Ltikcast/linkmic/common/MultiGuestSpotExtra;Ljava/lang/String;ZZ)LX/0f6r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/0wYv;->LL:LX/0wYu;

    iget-object v6, v0, LX/0wYu;->LLILZ:LX/0wZ1;

    iget-object v0, v6, LX/0wZ1;->LLILIL:Ljava/util/HashMap;

    invoke-static {v0}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v7, p1

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wQF;

    invoke-virtual {v0}, LX/0wQF;->getLinkArchType()LX/0wXK;

    move-result-object v0

    if-eq v0, v7, :cond_4

    sget-object v0, LX/0wXK;->Unknown:LX/0wXK;

    if-ne v7, v0, :cond_3

    :cond_4
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    :try_start_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wZF;

    invoke-interface {v0, v2}, LX/0wZF;->LJIILIIL(Ljava/util/List;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v1, v6, LX/0wZ1;->LL:Ljava/lang/String;

    const-string v0, "call back [onWindowExtraChanged] exception"

    invoke-static {v1, v0, v4}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    iget-object v0, v6, LX/0wZ1;->LLILL:LX/0wZF;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/0wZF;->LJIILIIL(Ljava/util/List;)V

    :cond_7
    iget-object v0, v3, LX/0wYv;->LL:LX/0wYu;

    iget-object v6, v0, LX/0wYu;->LLILZ:LX/0wZ1;

    move-object/from16 v1, p3

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/0wYt;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0wZ3;->LJ(Ljava/lang/String;)Ltikcast/linkmic/common/MultiGuestLayoutExtra;

    move-result-object v5

    :cond_8
    iget-object v4, v1, LX/0wYt;->LIZIZ:Ljava/lang/String;

    :goto_4
    iget-object v0, v6, LX/0wZ1;->LLILIL:Ljava/util/HashMap;

    invoke-static {v0}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wQF;

    invoke-virtual {v0}, LX/0wQF;->getLinkArchType()LX/0wXK;

    move-result-object v0

    if-eq v0, v7, :cond_a

    sget-object v0, LX/0wXK;->Unknown:LX/0wXK;

    if-ne v7, v0, :cond_9

    :cond_a
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    if-nez v1, :cond_8

    const/4 v4, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    :try_start_1
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wZF;

    invoke-interface {v0, v5, v4}, LX/0wZF;->LJII(Ltikcast/linkmic/common/MultiGuestLayoutExtra;Ljava/lang/String;)V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    iget-object v1, v6, LX/0wZ1;->LL:Ljava/lang/String;

    const-string v0, "call back [onOnlyExtraChanged] exception"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    iget-object v0, v6, LX/0wZ1;->LLILL:LX/0wZF;

    if-eqz v0, :cond_e

    invoke-interface {v0, v5, v4}, LX/0wZF;->LJII(Ltikcast/linkmic/common/MultiGuestLayoutExtra;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final LJIIL(LX/0wXK;LX/0wZO;Ljava/lang/String;)V
    .locals 12

    iget-object v3, p0, LX/0wYv;->LL:LX/0wYu;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "onPipelineEndSuccess, source:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " result:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0wZO;->LIZ:LX/0wZ8;

    iget-object v1, v0, LX/0wZ8;->LIZLLL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wZ5;

    invoke-static {v0}, LX/0wYy;->LJI(LX/0wZ5;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0wYu;->LJLJJLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wYv;->LL:LX/0wYu;

    iget-object v0, v0, LX/0wYu;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0bxD;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f1n;->LIZIZ()V

    :cond_1
    iget-object v0, p0, LX/0wYv;->LL:LX/0wYu;

    iget-object v1, v0, LX/0wYu;->LLILZIL:LX/0wa0;

    if-eqz v1, :cond_2

    iget-object v0, p2, LX/0wZO;->LIZIZ:LX/0wZD;

    iget-object v0, v0, LX/0wZD;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0wa0;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0wYv;->LL:LX/0wYu;

    invoke-virtual {v0, p2}, LX/0wYu;->LJLLILLLL(LX/0wZO;)LX/0en7;

    move-result-object v4

    iget-object v0, p0, LX/0wYv;->LL:LX/0wYu;

    iget-object v0, v0, LX/0wYu;->LLILLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wZw;

    invoke-interface {v0, p2}, LX/0wZw;->LIZ(LX/0wZO;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0wYv;->LL:LX/0wYu;

    invoke-virtual {v0, p2}, LX/0wYu;->LJLLLL(LX/0wZO;)V

    iget-object v0, p0, LX/0wYv;->LL:LX/0wYu;

    iget-object v1, v0, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    if-eqz v1, :cond_4

    const-string v0, "onPipelineEndSuccess"

    invoke-virtual {v1, v0}, LX/0wZ0;->LJJIIJ(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0wYv;->LL:LX/0wYu;

    iget-object v0, v0, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0wZ0;->LJIILLIIL()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    iget-object v5, p0, LX/0wYv;->LL:LX/0wYu;

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_2
    move-object v1, v11

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v0, v3, LX/0rWu;

    if-eqz v0, :cond_5

    check-cast v3, LX/0rWu;

    invoke-virtual {v3}, LX/0rWu;->getExternalLinkMicWindowView()LX/0f6r;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, LX/0rWu;->getOriginRect()Landroid/graphics/Rect;

    move-result-object v8

    if-nez v8, :cond_6

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    :cond_6
    iget-object v9, v5, LX/0wYu;->LLILZ:LX/0wZ1;

    iget-object v0, v9, LX/0wZ1;->LLILIL:Ljava/util/HashMap;

    invoke-static {v0}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wQF;

    invoke-virtual {v0}, LX/0wQF;->getLinkArchType()LX/0wXK;

    move-result-object v0

    if-eq v0, p1, :cond_8

    sget-object v0, LX/0wXK;->Unknown:LX/0wXK;

    if-ne p1, v0, :cond_7

    :cond_8
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v6, v8

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    :try_start_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wZF;

    invoke-interface {v0, v1, v6}, LX/0wZF;->LIZ(LX/0f6r;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    iget-object v2, v9, LX/0wZ1;->LL:Ljava/lang/String;

    const-string v0, "call back [onLinkMicWindowWillChangeFrame] exception"

    invoke-static {v2, v0, v7}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    iget-object v0, v9, LX/0wZ1;->LLILL:LX/0wZF;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1, v6}, LX/0wZF;->LIZ(LX/0f6r;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v6, v0

    :cond_b
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v7, v5, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onLinkMicWindowWillChangeFrame: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v6}, LX/0wZE;->LIZJ(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/0wYy;->LIZLLL(Landroid/view/ViewGroup$LayoutParams;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v0

    iput-object v6, v0, LX/0ehb;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_d

    iget v0, v6, Landroid/graphics/Rect;->left:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    move-object v0, v2

    :cond_d
    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0rWu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_e
    iget-object v5, p0, LX/0wYv;->LL:LX/0wYu;

    iget-object v0, v5, LX/0wYu;->LLILZIL:LX/0wa0;

    if-eqz v0, :cond_f

    iget-object v0, p2, LX/0wZO;->LIZIZ:LX/0wZD;

    iget-object v3, v0, LX/0wZD;->LIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0wZ0;->LJIILLIIL()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v1, LX/0wZe;

    invoke-direct {v1, v5, v3}, LX/0wZe;-><init>(LX/0wYu;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_f
    iget-object v0, p0, LX/0wYv;->LL:LX/0wYu;

    iget-object v5, v0, LX/0wYu;->LLILZ:LX/0wZ1;

    iget-object v0, v5, LX/0wZ1;->LLILIL:Ljava/util/HashMap;

    invoke-static {v0}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wQF;

    invoke-virtual {v0}, LX/0wQF;->getLinkArchType()LX/0wXK;

    move-result-object v0

    if-eq v0, p1, :cond_11

    sget-object v0, LX/0wXK;->Unknown:LX/0wXK;

    if-ne p1, v0, :cond_10

    :cond_11
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    :try_start_1
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wZF;

    invoke-interface {v0, v4, p3}, LX/0wZF;->LIZIZ(LX/0en7;Ljava/lang/String;)V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    iget-object v1, v5, LX/0wZ1;->LL:Ljava/lang/String;

    const-string v0, "call back [onLayoutPipelineEndSuccess] exception"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_13
    iget-object v0, v5, LX/0wZ1;->LLILL:LX/0wZF;

    if-eqz v0, :cond_14

    invoke-interface {v0, v4, p3}, LX/0wZF;->LIZIZ(LX/0en7;Ljava/lang/String;)V

    :cond_14
    return-void
.end method
