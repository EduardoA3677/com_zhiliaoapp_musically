.class public final LX/0wOP;
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
.field public final synthetic LL:LX/0wOM;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/02Ux;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wOM;Ljava/util/List;LX/02Ux;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wOM;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "LX/02Ux;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wOP;->LL:LX/0wOM;

    iput-object p2, p0, LX/0wOP;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0wOP;->LLILL:LX/02Ux;

    iput-object p4, p0, LX/0wOP;->LLILLIZIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFixUpdateLocalLinkedList;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFixUpdateLocalLinkedList;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFixUpdateLocalLinkedList;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, LX/0wOP;->LL:LX/0wOM;

    iget-object v3, v0, LX/0wOM;->LIZJ:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "setCacheList["

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]: list="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wOP;->LLILIL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isUpdating:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wOP;->LL:LX/0wOM;

    iget-object v0, v0, LX/0wOM;->LJIIIZ:LX/0wOR;

    iget-object v0, v0, LX/0wOS;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wOP;->LL:LX/0wOM;

    iget-object v1, v0, LX/0wOM;->LJIIIZ:LX/0wOR;

    iget-object v0, p0, LX/0wOP;->LLILIL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0wOS;->LIZLLL(Ljava/util/List;)V

    iget-object v0, p0, LX/0wOP;->LL:LX/0wOM;

    iget-object v3, v0, LX/0wOM;->LIZLLL:LX/0wO0;

    if-eqz v3, :cond_8

    iget-object v0, p0, LX/0wOP;->LLILIL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0wOP;->LL:LX/0wOM;

    iget-object v3, v0, LX/0wOM;->LIZLLL:LX/0wO0;

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/0wOP;->LLILIL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0wOP;->LLILL:LX/02Ux;

    invoke-interface {v3, v0, v2}, LX/0wO0;->LJJJJZI(LX/02Ux;Ljava/util/List;)V

    :cond_6
    iget-object v0, p0, LX/0wOP;->LL:LX/0wOM;

    iget-object v0, v0, LX/0wOM;->LJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, LX/0wOP;->LLILLIZIL:Ljava/util/List;

    iget-object v2, p0, LX/0wOP;->LLILIL:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Ux;

    invoke-interface {v0, v3, v2}, LX/02Ux;->LJJLIIIJLJLI(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    :cond_7
    new-instance v4, LX/0wOT;

    iget-object v5, p0, LX/0wOP;->LL:LX/0wOM;

    iget-object v8, p0, LX/0wOP;->LLILL:LX/02Ux;

    iget-object v9, p0, LX/0wOP;->LLILLIZIL:Ljava/util/List;

    iget-object v10, p0, LX/0wOP;->LLILIL:Ljava/util/List;

    invoke-direct/range {v4 .. v10}, LX/0wOT;-><init>(LX/0wOM;JLX/02Ux;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v4, v2}, LX/0wO0;->LJJJJZI(LX/02Ux;Ljava/util/List;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
