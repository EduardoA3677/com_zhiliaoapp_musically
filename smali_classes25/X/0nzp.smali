.class public final LX/0nzp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZIZ:LX/12Z8;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Kme;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0ZzN;

.field public final LJ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/0nz3;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJI:I

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/12Z8;Ljava/util/List;LX/0ZzN;LX/0aJv;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "LX/12Z8;",
            "Ljava/util/List<",
            "+",
            "LX/0Kme;",
            ">;",
            "LX/0ZzN;",
            "LX/0aJv<",
            "LX/0nz3;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nzp;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/0nzp;->LIZIZ:LX/12Z8;

    iput-object p3, p0, LX/0nzp;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0nzp;->LIZLLL:LX/0ZzN;

    iput-object p5, p0, LX/0nzp;->LJ:LX/0aJv;

    iput-object p6, p0, LX/0nzp;->LJFF:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0nzp;->LJII:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0nzp;->LJIIIIZZ:Ljava/util/ArrayList;

    new-instance v0, LX/0nzs;

    invoke-direct {v0, p0}, LX/0nzs;-><init>(LX/0nzp;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nzp;->LJIIIZ:LX/05ta;

    new-instance v0, LX/0nzq;

    invoke-direct {v0, p0}, LX/0nzq;-><init>(LX/0nzp;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nzp;->LJIIJ:LX/05ta;

    new-instance v0, LX/0nzr;

    invoke-direct {v0}, LX/0nzr;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nzp;->LJIIJJI:LX/05ta;

    new-instance v0, LX/0nzt;

    invoke-direct {v0, p0}, LX/0nzt;-><init>(LX/0nzp;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nzp;->LJIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12aT;LX/0nzx;)V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, LX/0nzp;->LJ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nz3;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0nz3;->LJIILJJIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "dispatchUpdatesTo: isMainThread="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isComputingLayout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0nzp;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " time:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "power_item_classCastException"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p2

    move-object v3, p1

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/0nzp;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lkotlin/jvm/internal/AwS255S0300000_24;

    const/16 v0, 0x10

    invoke-direct {v1, v5, v3, v6, v0}, Lkotlin/jvm/internal/AwS255S0300000_24;-><init>(LX/0nzp;LX/12aT;LX/0nzx;I)V

    invoke-static {v2, v1}, LX/0RK6;->LIZ(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    iget-object v4, v5, LX/0nzp;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LY/ARunnableS26S0400000_24;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, LY/ARunnableS26S0400000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0nzx;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;",
            "LX/0nzx;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    iget v0, v9, LX/0nzp;->LJI:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/0nzp;->LJI:I

    iget v7, v9, LX/0nzp;->LJI:I

    iget-object v0, v9, LX/0nzp;->LJ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nz3;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0nz3;->LIZLLL:Z

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget-object v0, v9, LX/0nzp;->LJ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nz3;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0nz3;->LJIILJJIL:Z

    if-ne v0, v3, :cond_0

    const-string v6, "power_item_classCastException"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "notifyDiffer. useAsync:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " time:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v9, LX/0nzp;->LJ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nz3;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0nz3;->LJIIJJI:Z

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v0, p3

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    if-eqz v2, :cond_3

    monitor-enter v9

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v9, LX/0nzp;->LJII:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v9, LX/0nzp;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v5, LX/00zH;->element:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    :goto_2
    new-instance v10, LX/0nK4;

    invoke-direct {v10, v6, v8, v4, v5}, LX/0nK4;-><init>(LX/00zH;Ljava/util/ArrayList;ZLX/00zH;)V

    iget-object v0, v9, LX/0nzp;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    move-object/from16 v11, p4

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    new-instance v6, LY/ARunnableS1S0401000_24;

    const/4 v12, 0x2

    invoke-direct/range {v6 .. v12}, LY/ARunnableS1S0401000_24;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v0, v9, LX/0nzp;->LIZLLL:LX/0ZzN;

    sget-object v2, LX/0afs;->LIZ:LX/0afs;

    invoke-virtual {v0, v2}, LX/0ZzN;->LIZ(LX/0Zve;)V

    invoke-static {v10, v3}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v0

    invoke-virtual {v9, v0, v11}, LX/0nzp;->LIZ(LX/12aT;LX/0nzx;)V

    iget-object v1, v9, LX/0nzp;->LIZLLL:LX/0ZzN;

    const/16 v0, 0x255

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0ZzN;->LIZIZ(LX/0Zve;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
