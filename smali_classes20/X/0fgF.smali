.class public final LX/0fgF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/027O;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0cvz;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/00zH;LX/0cvz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "LX/00zH<",
            "Ljava/lang/Long;",
            ">;",
            "LX/0cvz;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, LX/0fgF;->LL:LX/00zH;

    iput-object p3, p0, LX/0fgF;->LLILIL:LX/0cvz;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/027O;

    iget-object v0, p1, LX/027O;->LIZ:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ActivePlaybook;

    const-string v3, "PlaybookBizHelper"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-object v6, p0, LX/0fgF;->LL:LX/00zH;

    iget-object v7, p0, LX/0fgF;->LLILIL:LX/0cvz;

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v4, v7, LX/0cvz;->LL:Ljava/util/List;

    new-instance v0, LX/0fgG;

    invoke-direct {v0, v6}, LX/0fgG;-><init>(LX/00zH;)V

    invoke-static {v4, v0}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v7, LX/0cvz;->LL:Ljava/util/List;

    new-instance v0, LX/0fgJ;

    invoke-direct {v0, v1, v2}, LX/0fgJ;-><init>(J)V

    invoke-static {v4, v0}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_0
    invoke-virtual {v7, v5}, LX/13M6;->notifyItemChanged(I)V

    invoke-virtual {v7, v0}, LX/13M6;->notifyItemChanged(I)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/0fgF;->LLILIL:LX/0cvz;

    iget-object v2, p0, LX/0fgF;->LL:LX/00zH;

    iget-object v1, v4, LX/0cvz;->LL:Ljava/util/List;

    new-instance v0, LX/0fgH;

    invoke-direct {v0, v2}, LX/0fgH;-><init>(LX/00zH;)V

    invoke-static {v1, v0}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_1
    invoke-virtual {v4, v0}, LX/13M6;->notifyItemChanged(I)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0
.end method
