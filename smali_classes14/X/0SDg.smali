.class public final LX/0SDg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDV;


# instance fields
.field public final LL:LX/0SDp;

.field public final LLILIL:LX/0SDs;

.field public final LLILL:LX/0SE4;

.field public final LLILLIZIL:Ljava/util/concurrent/Executor;

.field public final LLILLJJLI:LX/0SDW;

.field public final LLILLL:LX/0SDf;

.field public LLILZ:LX/0SDj;

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0SDe;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0M0H;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public final LLJ:LX/0SF3;

.field public final LLJI:LX/0SEo;

.field public volatile LLJIJIL:Z


# direct methods
.method public constructor <init>(LX/0SRJ;LX/0SDs;LX/0SDW;LX/0SE4;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0SDg;->LLILZIL:Ljava/util/List;

    sget-object v0, LX/0T7W;->LIZJ:LX/0M0H;

    iput-object v0, p0, LX/0SDg;->LLILZLL:LX/0M0H;

    new-instance v0, LX/0SF3;

    invoke-direct {v0}, LX/0SF3;-><init>()V

    iput-object v0, p0, LX/0SDg;->LLJ:LX/0SF3;

    iput-object p1, p0, LX/0SDg;->LL:LX/0SDp;

    iput-object p2, p0, LX/0SDg;->LLILIL:LX/0SDs;

    iput-object p4, p0, LX/0SDg;->LLILL:LX/0SE4;

    iput-object p3, p0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iput-object p5, p0, LX/0SDg;->LLILLIZIL:Ljava/util/concurrent/Executor;

    new-instance v2, LX/0SDf;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishScheduler"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-PublishTask-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0SDf;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LX/0SDg;->LLILLL:LX/0SDf;

    new-instance v1, LX/0SEo;

    iget-object v0, p3, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-direct {v1, v0}, LX/0SEo;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    iput-object v1, p0, LX/0SDg;->LLJI:LX/0SEo;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SRJ;LX/0SDs;LX/0SE4;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0SDg;->LLILZIL:Ljava/util/List;

    sget-object v0, LX/0T7W;->LIZJ:LX/0M0H;

    iput-object v0, p0, LX/0SDg;->LLILZLL:LX/0M0H;

    new-instance v0, LX/0SF3;

    invoke-direct {v0}, LX/0SF3;-><init>()V

    iput-object v0, p0, LX/0SDg;->LLJ:LX/0SF3;

    iput-object p2, p0, LX/0SDg;->LL:LX/0SDp;

    iput-object p3, p0, LX/0SDg;->LLILIL:LX/0SDs;

    iput-object p4, p0, LX/0SDg;->LLILL:LX/0SE4;

    new-instance v3, LX/0SDW;

    invoke-direct {v3, p1, p0}, LX/0SDW;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SDV;)V

    iput-object v3, p0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iput-object p5, p0, LX/0SDg;->LLILLIZIL:Ljava/util/concurrent/Executor;

    new-instance v2, LX/0SDf;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishScheduler"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-PublishTask-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0SDf;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LX/0SDg;->LLILLL:LX/0SDf;

    new-instance v1, LX/0SEo;

    iget-object v0, v3, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-direct {v1, v0}, LX/0SEo;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    iput-object v1, p0, LX/0SDg;->LLJI:LX/0SEo;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0SDe;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0SDg;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0SDg;->LLILZIL:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/0SDg;->LLILZLL:LX/0M0H;

    new-instance v1, LY/ARunnableS38S0300000_13;

    const/16 v0, 0x11

    invoke-direct {v1, v3, p1, p0, v0}, LY/ARunnableS38S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0M0H;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJI()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishParallel PublishTask("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") invoke mark record"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Gvj;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SDg;->LLILZ:LX/0SDj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SDj;->LJI()V

    :cond_0
    return-void
.end method

.method public final LJII(LX/0SBx;)V
    .locals 5

    iget-boolean v0, p0, LX/0SDg;->LLIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0SDg;->LLIZ:Z

    const-string v3, "publish_service_cancel"

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "invoke_type"

    const-string v0, "realStopPublish"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0SDg;->LLILZ:LX/0SDj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0SDj;->LJII(LX/0SBx;)V

    :cond_1
    iget-boolean v0, p0, LX/0SDg;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    new-instance v3, LX/0SDl;

    new-instance v2, LX/0SDq;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "cancel_by_click_cover"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0SDq;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v3, v2}, LX/0SDl;-><init>(LX/0SDq;)V

    :goto_0
    iget-object v4, p0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0SDZ;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LX/0SDZ;-><init>(LX/0SDi;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0SDW;->LIZ(LX/0SDb;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0SDW;->LJFF:J

    iput-object v2, v4, LX/0SDW;->LJI:LX/0SDV;

    iget-boolean v0, p0, LX/0SDg;->LLIZLLLIL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/0SBx;->LIZIZ:Z

    if-nez v0, :cond_2

    iget-object v1, p1, LX/0SBx;->LIZ:Ljava/lang/String;

    const-string v0, "cancel_by_group"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x106

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0SDi;LX/0SDg;I)V

    invoke-virtual {p0, v1}, LX/0SDg;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iget-object v2, p0, LX/0SDg;->LLILIL:LX/0SDs;

    iget-object v0, p0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v1, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    monitor-enter v2

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/0SDg;->LLILL:LX/0SE4;

    iget-object v0, p0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    invoke-virtual {v1, v0}, LX/0SE4;->LJIIIIZZ(LX/0SDW;)V

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x105

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0SDi;LX/0SDg;I)V

    invoke-virtual {p0, v1}, LX/0SDg;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0SDg;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_3
    iget-object v1, p1, LX/0SBx;->LIZ:Ljava/lang/String;

    const-string v0, "discard"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0SGl;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "discard by user"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0SGl;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v4}, LX/0SGl;->setDiscard(Z)V

    new-instance v3, LX/0SDn;

    invoke-direct {v3, v2}, LX/0SDn;-><init>(LX/0SGl;)V

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/0SBx;->LIZ:Ljava/lang/String;

    const-string v0, "cancel_by_group"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, LX/0SDm;

    invoke-direct {v3, p1}, LX/0SDm;-><init>(LX/0SBx;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p1, LX/0SBx;->LIZ:Ljava/lang/String;

    const-string v0, "cancel_last_task_while_adding"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/0SDo;

    invoke-direct {v3}, LX/0SDo;-><init>()V

    goto/16 :goto_0

    :cond_6
    sget-object v3, LX/0S9R;->LIZ:LX/0S9R;

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v2, LX/0SDs;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJIJ(LX/0SDe;)V
    .locals 4

    iget-object v0, p0, LX/0SDg;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0SDg;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v3, v0, LX/0SDW;->LIZLLL:LX/0SDb;

    instance-of v0, v3, LX/0SDY;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/0SDY;

    iget v0, v0, LX/0SDY;->LIZ:I

    if-lez v0, :cond_1

    iget-object v2, p0, LX/0SDg;->LLILZLL:LX/0M0H;

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x45

    invoke-direct {v1, p1, v3, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0M0H;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final LJJIZ(LX/0SEp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SEp<",
            "Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0SDg;->LLILZIL:Ljava/util/List;

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x359

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SEp;I)V

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJLJ()V
    .locals 3

    iget-object v2, p0, LX/0SDg;->LLJI:LX/0SEo;

    iget-object v0, p0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v1, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    const-string v0, "updateModel"

    invoke-virtual {v2, v0}, LX/0SEo;->LIZIZ(Ljava/lang/String;)V

    iput-object v1, v2, LX/0SEo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v2, p0, LX/0SDg;->LLILZLL:LX/0M0H;

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x9d

    invoke-direct {v1, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0M0H;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJLJI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0SDg;->LLILLL:LX/0SDf;

    invoke-virtual {v0, p1}, LX/0SDf;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJLLL(LX/0SDe;)V
    .locals 1

    iget-object v0, p0, LX/0SDg;->LLILZIL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LLFII()Z
    .locals 3

    iget-object v0, p0, LX/0SDg;->LLILZ:LX/0SDj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SDj;->LJIIJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final reStart()V
    .locals 2

    iget-object v1, p0, LX/0SDg;->LLILLL:LX/0SDf;

    const-string v0, "reStart"

    invoke-virtual {v1, v0}, LX/0SDf;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SDg;->LLILZ:LX/0SDj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SDj;->reStart()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 7

    const-string v6, "PublishTask@7c51.run"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v1, v0, LX/0SDW;->LIZLLL:LX/0SDb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, LX/0SDZ;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0SDZ;

    iget-object v0, v1, LX/0SDZ;->LIZ:LX/0SDi;

    instance-of v0, v0, LX/0SDm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v4, "the PublishTask[taskId:"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] is cancelled when starting to schedule"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Gvj;->LIZ(Ljava/lang/String;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v1, v0, LX/0SDW;->LIZLLL:LX/0SDb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, LX/0SDZ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0SDZ;

    iget-object v0, v1, LX/0SDZ;->LIZ:LX/0SDi;

    instance-of v0, v0, LX/0SDo;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-boolean v0, v0, LX/0SDW;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0996;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] is cancelled when records full."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Gvj;->LIZ(Ljava/lang/String;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isEditSave:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->LIZ:Z

    if-nez v0, :cond_3

    sget-object v1, LX/0SEw;->LIZ:LX/0SEw;

    iget-object v0, p0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->flowId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0SEw;->LIZ(Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    new-instance v1, LX/0SDY;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0SDY;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/0SDW;->LIZ(LX/0SDb;)V

    iget-object v5, p0, LX/0SDg;->LL:LX/0SDp;

    iget-object v4, p0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v1, v4, LX/0SDW;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0SDg;->LLJ:LX/0SF3;

    invoke-interface {v5, v4, v1, v0}, LX/0SDp;->LIZ(LX/0SDW;Ljava/lang/String;LX/0SF3;)LX/0SDj;

    move-result-object v0

    iput-object v0, p0, LX/0SDg;->LLILZ:LX/0SDj;

    if-eqz v0, :cond_a

    invoke-static {}, LX/0AAm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/10eB;->LIZ:LX/10eB;

    invoke-virtual {v0, v2}, LX/10eB;->LJJIIJ(Z)V

    :cond_4
    iget-object v1, p0, LX/0SDg;->LLILLL:LX/0SDf;

    const-string v0, "start"

    invoke-virtual {v1, v0}, LX/0SDf;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0SDg;->LLILZ:LX/0SDj;

    if-eqz v1, :cond_5

    new-instance v0, LX/0SDd;

    invoke-direct {v0, p0}, LX/0SDd;-><init>(LX/0SDg;)V

    invoke-interface {v1, v0}, LX/0SDj;->LJIIIZ(LX/0SDe;)V

    :cond_5
    iget-object v0, p0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setOpenForegroundPublish(Z)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setBackgroundPublish(Z)V

    :cond_6
    new-instance v4, LX/0SDh;

    invoke-direct {v4, p0}, LX/0SDh;-><init>(LX/0SDg;)V

    iget-object v0, p0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->LIZ:Z

    const-string v2, "enable_foreground_publish"

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->LIZIZ:Z

    if-nez v0, :cond_7

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0SDr;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0SDr;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_9

    new-instance v0, LX/0SG6;

    invoke-direct {v0, v4}, LX/0SG6;-><init>(LX/0SDh;)V

    invoke-virtual {p0, v0}, LX/0SDg;->LJIJ(LX/0SDe;)V

    :cond_7
    :goto_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, LX/0SG4;

    invoke-direct {v0, p0}, LX/0SG4;-><init>(LX/0SDg;)V

    invoke-virtual {p0, v0}, LX/0SDg;->LJIJ(LX/0SDe;)V

    :cond_8
    iget-object v2, p0, LX/0SDg;->LLILZLL:LX/0M0H;

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x9e

    invoke-direct {v1, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0M0H;->execute(Ljava/lang/Runnable;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance v0, LX/0SG5;

    invoke-direct {v0, v4}, LX/0SG5;-><init>(LX/0SDh;)V

    invoke-virtual {p0, v0}, LX/0SDg;->LJIJ(LX/0SDe;)V

    goto :goto_1

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "publisher is null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
