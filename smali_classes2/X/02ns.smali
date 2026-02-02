.class public final LX/02ns;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lwebcast/api/room/IBusinessData;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/030z;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/030z;Ljava/lang/String;JZ)V
    .locals 1

    iput-object p1, p0, LX/02ns;->LL:LX/030z;

    iput-object p2, p0, LX/02ns;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/02ns;->LLILL:J

    iput-boolean p5, p0, LX/02ns;->LLILLIZIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lwebcast/api/room/IBusinessData;

    iget-object v1, v0, Lwebcast/api/room/IBusinessData;->name:Ljava/lang/String;

    const-string v0, "live_goal_indicator_stream_goal"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, Lwebcast/api/room/IBusinessData;

    if-eqz v3, :cond_1

    iget-object v9, v3, Lwebcast/api/room/IBusinessData;->extra:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v4, p0, LX/02ns;->LL:LX/030z;

    iget-object v5, p0, LX/02ns;->LLILIL:Ljava/lang/String;

    iget-wide v6, p0, LX/02ns;->LLILL:J

    iget-boolean v8, p0, LX/02ns;->LLILLIZIL:Z

    iget-object v1, v4, LX/030z;->LL:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    new-instance v3, LX/02nr;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, LX/02nr;-><init>(LX/030z;Ljava/lang/String;JZLjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v3, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v3, v2

    goto :goto_0
.end method
