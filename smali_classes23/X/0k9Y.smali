.class public final LX/0k9Y;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mU1<",
        "Ljava/util/List<",
        "+",
        "LX/0EAX;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0rVk;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0k9Z;


# direct methods
.method public constructor <init>(JLX/0rVk;ZLX/0k9Z;)V
    .locals 1

    iput-wide p1, p0, LX/0k9Y;->LL:J

    iput-object p3, p0, LX/0k9Y;->LLILIL:LX/0rVk;

    iput-boolean p4, p0, LX/0k9Y;->LLILL:Z

    iput-object p5, p0, LX/0k9Y;->LLILLIZIL:LX/0k9Z;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Feed[heroId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0k9Y;->LL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] data loaded successfully: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rooms, hasMore: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", totalSize: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "GameLiveBottombarVideoAdapter"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0k9Y;->LLILIL:LX/0rVk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Setting hasMore: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " (was: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0rVk;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v2, LX/0rVk;->LLILIL:Z

    iget-object v4, p0, LX/0k9Y;->LLILIL:LX/0rVk;

    iget-boolean v3, p0, LX/0k9Y;->LLILL:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0rVk;->LLILZLL:J

    iget-object v2, v4, LX/0rVk;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS20S0210000_22;

    const/4 v0, 0x6

    invoke-direct {v1, v4, p1, v3, v0}, LY/ARunnableS20S0210000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, LX/0k9Y;->LLILIL:LX/0rVk;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0rVk;->LLILLJJLI:LX/0k9a;

    iget-boolean v0, p0, LX/0k9Y;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0k9Y;->LLILLIZIL:LX/0k9Z;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, LX/0k9Z;->LIZ(I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
