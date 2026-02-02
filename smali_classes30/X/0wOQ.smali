.class public final LX/0wOQ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0wdy;

.field public final synthetic LLILL:LX/0wOM;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(ILX/0wdy;LX/0wOb;)V
    .locals 1

    iput p1, p0, LX/0wOQ;->LL:I

    iput-object p2, p0, LX/0wOQ;->LLILIL:LX/0wdy;

    iput-object p3, p0, LX/0wOQ;->LLILL:LX/0wOM;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0wOQ;->LLILLIZIL:Z

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInnerUserListChange"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", listChangeType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0wOQ;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", source <"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wOQ;->LLILIL:LX/0wdy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0wOQ;->LLILL:LX/0wOM;

    iget-object v1, v0, LX/0wOM;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0wRI;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wOQ;->LLILL:LX/0wOM;

    iget-object v1, v0, LX/0wOM;->LJIIIZ:LX/0wOR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wOS;->LIZ(Z)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/0wOQ;->LLILL:LX/0wOM;

    iget-object v0, v0, LX/0wOM;->LJIIIZ:LX/0wOR;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0wOS;->LIZ(Z)Ljava/util/List;

    move-result-object v3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRustCohostPrepareStateFix;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRustCohostPrepareStateFix;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRustCohostPrepareStateFix;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wOQ;->LLILL:LX/0wOM;

    iget-object v0, v0, LX/0wOM;->LJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02V7;

    invoke-interface {v0, v4, v3}, LX/02V7;->l(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0wOQ;->LLILL:LX/0wOM;

    iget-object v0, v0, LX/0wOM;->LJII:LX/0wOR;

    invoke-virtual {v0, v1}, LX/0wOS;->LIZ(Z)Ljava/util/List;

    iget-object v0, p0, LX/0wOQ;->LLILL:LX/0wOM;

    iget-object v0, v0, LX/0wOM;->LJIIIIZZ:LX/0wOR;

    invoke-virtual {v0, v1}, LX/0wOS;->LIZ(Z)Ljava/util/List;

    iget-object v0, p0, LX/0wOQ;->LLILL:LX/0wOM;

    iget-object v0, v0, LX/0wOM;->LJIIJ:LX/0wOR;

    invoke-virtual {v0, v1}, LX/0wOS;->LIZ(Z)Ljava/util/List;

    iget-object v0, p0, LX/0wOQ;->LLILL:LX/0wOM;

    iget-object v0, v0, LX/0wOM;->LJIIJJI:LX/0wOR;

    invoke-virtual {v0, v1}, LX/0wOS;->LIZ(Z)Ljava/util/List;

    iget-object v0, p0, LX/0wOQ;->LLILL:LX/0wOM;

    iget-object v0, v0, LX/0wOM;->LJIIL:LX/0wOR;

    invoke-virtual {v0, v1}, LX/0wOS;->LIZ(Z)Ljava/util/List;

    iget-object v0, p0, LX/0wOQ;->LLILL:LX/0wOM;

    iget-object v0, v0, LX/0wOM;->LJIILIIL:LX/0wOR;

    invoke-virtual {v0, v1}, LX/0wOS;->LIZ(Z)Ljava/util/List;

    iget-object v0, p0, LX/0wOQ;->LLILL:LX/0wOM;

    iget-object v0, v0, LX/0wOM;->LJIILJJIL:LX/0wOR;

    invoke-virtual {v0, v1}, LX/0wOS;->LIZ(Z)Ljava/util/List;

    iget v1, p0, LX/0wOQ;->LL:I

    if-nez v1, :cond_1

    iget-boolean v0, p0, LX/0wOQ;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0wOQ;->LLILL:LX/0wOM;

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, LX/0wOM;->LIZ(I)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0wOQ;->LLILL:LX/0wOM;

    invoke-virtual {v0, v1}, LX/0wOM;->LIZ(I)V

    goto :goto_1
.end method
