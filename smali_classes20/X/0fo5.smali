.class public final LX/0fo5;
.super LX/0fo6;
.source "SourceFile"


# static fields
.field public static final synthetic LJIILLIIL:I


# instance fields
.field public final LJ:LX/0fne;

.field public final LJFF:LX/0fge;

.field public final LJI:LX/0foK;

.field public final LJII:LX/0foL;

.field public LJIIIIZZ:I

.field public final LJIIIZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/0fnU;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:LX/0fo9;

.field public LJIIJJI:LX/0fqy;

.field public LJIIL:Lwebcast/data/multi_guest_play/Playbook;

.field public LJIILIIL:I

.field public LJIILJJIL:LY/ARunnableS25S0101000_19;

.field public LJIILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fne;LX/0fge;LX/0foK;LX/0foL;Lwebcast/data/multi_guest_play/Playbook;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0fne;",
            "LX/0fge;",
            "LX/0foK;",
            "LX/0foL;",
            "Lwebcast/data/multi_guest_play/Playbook;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p7, p1}, LX/0fo6;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/data/multi_guest_play/Playbook;Ljava/lang/ref/WeakReference;)V

    iput-object p3, p0, LX/0fo5;->LJ:LX/0fne;

    iput-object p4, p0, LX/0fo5;->LJFF:LX/0fge;

    iput-object p5, p0, LX/0fo5;->LJI:LX/0foK;

    iput-object p6, p0, LX/0fo5;->LJII:LX/0foL;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0fo5;->LJIIIZ:Ljava/util/HashSet;

    new-instance v0, LX/0fo9;

    invoke-direct {v0, p0}, LX/0fo9;-><init>(LX/0fo5;)V

    iput-object v0, p0, LX/0fo5;->LJIIJ:LX/0fo9;

    return-void
.end method

.method public static final LJIIJ(LX/0fo5;LX/0fqy;Lwebcast/data/multi_guest_play/Playbook;Z)V
    .locals 14

    iget-boolean v0, p0, LX/0fo5;->LJIILL:Z

    move/from16 v1, p3

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/0fo5;->LJIILL:Z

    :cond_0
    iput-object p1, p0, LX/0fo5;->LJIIJJI:LX/0fqy;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/0fo5;->LJIIL:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v0, p1, LX/0fqy;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    const/4 v5, -0x1

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v11, 0x1

    if-ltz v11, :cond_c

    check-cast v0, LX/0fry;

    iget-object v0, v0, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fnw;

    iget-object v0, v0, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_2
    if-eqz v11, :cond_3

    move v7, v11

    :cond_3
    invoke-virtual {p0, v7}, LX/0fo5;->LJIIJJI(I)V

    return-void

    :cond_4
    move v11, v3

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0fo6;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LIZJ()Lwebcast/data/multi_guest_play/ActivePlaybook;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->currentStateId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runningStateId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataChannel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fo6;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataChannel.getPlaybookAnchorServiceV2(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fo6;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activePlaybook: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fo6;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LIZJ()Lwebcast/data/multi_guest_play/ActivePlaybook;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "playbook_auto_run"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    iput v5, p0, LX/0fo5;->LJIILIIL:I

    return-void

    :cond_6
    move-object v0, v13

    goto :goto_2

    :cond_7
    move-object v9, v13

    goto :goto_1

    :cond_8
    const-wide/16 v3, 0x0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0fqy;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v11, 0x1

    if-ltz v11, :cond_d

    check-cast v5, LX/0fry;

    iget-wide v1, v5, LX/0fry;->LIZ:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0fnw;

    iget-wide v3, v5, LX/0fnw;->LIZIZ:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fnw;

    iget-object v0, v0, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJJ()V

    goto :goto_5

    :cond_a
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move v11, v10

    goto :goto_3

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v13

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v13
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/entity/PlayRule;)V
    .locals 1

    iget-object v0, p0, LX/0fo5;->LJ:LX/0fne;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJIIJJI(LX/0fne;)V

    :cond_0
    iget-object v0, p0, LX/0fo5;->LJFF:LX/0fge;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJI(LX/0fge;)V

    :cond_1
    iget-object v0, p0, LX/0fo5;->LJIIJ:LX/0fo9;

    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJIIIIZZ(LX/0fnd;)V

    return-void
.end method

.method public final LIZLLL()LX/0fnT;
    .locals 1

    iget-object v0, p0, LX/0fo6;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LLJJIJIL:LX/0fnR;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(LX/0fry;LX/0fnw;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)Ljava/lang/ref/WeakReference;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fry;",
            "LX/0fnw;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0fo6;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    iget-object v1, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LLJJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    :cond_0
    new-instance v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;

    invoke-direct {v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;-><init>()V

    iput-object v6, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LLJJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;

    new-instance v3, LX/0foF;

    invoke-direct {v3, v5}, LX/0foF;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;)V

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJJ:LX/0fqe;

    iget-object v0, v0, LX/0fqf;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0fqz;

    iget-boolean v0, v0, LX/0fqz;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/0fqz;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/0fqz;->LIZLLL:LX/0fo5;

    iget-object v0, v2, LX/0fo5;->LJIIJJI:LX/0fqy;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0fqy;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_4

    iget v0, v2, LX/0fo5;->LJIILIIL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fry;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0fry;->LIZIZ:Ljava/lang/String;

    :goto_1
    iget-object v1, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    iput-object p4, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJZ:Lkotlin/jvm/functions/Function1;

    iput-object v3, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLLFFI:Lkotlin/jvm/functions/Function0;

    iput-object p2, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJZIJLIL:LX/0fnw;

    iput-object v2, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLLFF:Ljava/lang/String;

    iput-object v1, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLLFZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLLI:Ljava/lang/Long;

    iput-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLLF:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    iput-object p1, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLL:LX/0fry;

    invoke-virtual {v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LJJJJJ()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v2, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LLJJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;

    const/4 v1, 0x0

    const-string v0, "PlaybookAutoStartDialog"

    invoke-static {v3, v2, v0, v4, v1}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LLJJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_2
    return-object v4

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    move-object v2, v4

    goto :goto_1
.end method

.method public final LJFF()V
    .locals 4

    iget-object v0, p0, LX/0fo5;->LJIIJJI:LX/0fqy;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0fqy;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fry;

    iget-object v0, v0, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fnw;

    iget-object v0, v1, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJFF()V

    :cond_2
    iget-object v0, v1, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJIILL()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0fo5;->LJIILJJIL:LY/ARunnableS25S0101000_19;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/0fo5;->LJIILJJIL:LY/ARunnableS25S0101000_19;

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x363

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fo6;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    iput v1, p0, LX/0fo5;->LJIILIIL:I

    iput-object v2, p0, LX/0fo5;->LJIIJJI:LX/0fqy;

    iput-object v2, p0, LX/0fo5;->LJIIL:Lwebcast/data/multi_guest_play/Playbook;

    iget-boolean v0, p0, LX/0fo5;->LJIILL:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, LX/0fo5;->LJIILL:Z

    :cond_5
    return-void
.end method

.method public final LJI(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0fnw;",
            ">;>;"
        }
    .end annotation

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorRuleGroupSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorRuleGroupSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorRuleGroupSetting;->getSettingValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSettingMap;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSettingMap;->groups:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0foE;->LJIIJJI:LX/0foA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0foA;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorRuleGroupSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorRuleGroupSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorRuleGroupSetting;->getSettingValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSettingMap;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSettingMap;->map:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSetting;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSetting;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v5, v0

    if-eqz v5, :cond_2

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSetting;->list:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, LX/0fo5;->LJII(Ljava/lang/String;Ljava/lang/String;)LX/0fnw;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0fnw;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0fsI;->LJII(Lcom/bytedance/android/livesdk/entity/PlayRule;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookEditorTestToolkitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookEditorTestToolkitSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookEditorTestToolkitSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "test_liveshow_new_version"

    invoke-virtual {p0, v0, p1}, LX/0fo5;->LJII(Ljava/lang/String;Ljava/lang/String;)LX/0fnw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "test_unknown"

    invoke-virtual {p0, v0, p1}, LX/0fo5;->LJII(Ljava/lang/String;Ljava/lang/String;)LX/0fnw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "test"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-boolean v0, LX/0ezT;->LIZ:Z

    if-eqz v0, :cond_9

    const-string v3, "Interact"

    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "topic"

    invoke-virtual {p0, v0, p1}, LX/0fo5;->LJII(Ljava/lang/String;Ljava/lang/String;)LX/0fnw;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0fsI;->LJII(Lcom/bytedance/android/livesdk/entity/PlayRule;)Z

    move-result v0

    if-ne v0, v5, :cond_8

    invoke-static {v2, v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v6
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;)LX/0fnw;
    .locals 23

    invoke-static {}, LX/0fGn;->LJFF()LX/0fH2;

    move-result-object v0

    iget-object v0, v0, LX/0fH2;->LIZ:Ljava/lang/String;

    const-wide/16 v4, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-virtual {v2, v4, v5, v1, v0}, LX/0fo6;->LIZIZ(JLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/entity/PlayRule;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v16, LX/0fnw;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->getConfig()LX/0fo7;

    move-result-object v1

    iget-object v1, v1, LX/0fo7;->LIZ:Ljava/lang/String;

    const/16 v18, 0x0

    new-instance v3, LX/0fzw;

    const/4 v6, 0x0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->getConfig()LX/0fo7;

    move-result-object v2

    iget-object v7, v2, LX/0fo7;->LIZ:Ljava/lang/String;

    const-string v8, ""

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->getConfig()LX/0fo7;

    move-result-object v2

    iget-wide v10, v2, LX/0fo7;->LIZIZ:J

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->getConfig()LX/0fo7;

    move-result-object v2

    iget-wide v12, v2, LX/0fo7;->LIZJ:J

    const-string v14, ""

    const-string v15, ""

    invoke-direct/range {v3 .. v15}, LX/0fzw;-><init>(JZLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-interface {v0, v3, v2}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJIJJ(LX/0fzw;Ljava/lang/String;)LX/0fns;

    move-result-object v21

    move-wide/from16 v19, v4

    move-object/from16 v22, v0

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v22}, LX/0fnw;-><init>(Ljava/lang/String;Ljava/lang/String;JLX/0fns;Lcom/bytedance/android/livesdk/entity/PlayRule;)V

    return-object v16
.end method

.method public final LJIIIIZZ(ILjava/lang/String;)V
    .locals 12

    iget-boolean v0, p0, LX/0fo5;->LJIILL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const-string v0, "unable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0fo5;->LJIIL:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-object v2, p0, LX/0fo6;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LIZJ()Lwebcast/data/multi_guest_play/ActivePlaybook;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v2, :cond_4

    iget-wide v2, v2, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v2, p0, LX/0fo5;->LJIIL:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v2, :cond_4

    iget v4, v2, Lwebcast/data/multi_guest_play/Playbook;->playbookType:I

    iget-boolean v6, v2, Lwebcast/data/multi_guest_play/Playbook;->isMyCreation:Z

    iget-object v2, p0, LX/0fo5;->LJIIJJI:LX/0fqy;

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/0fqy;->LIZIZ:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {p1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fry;

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v7

    :goto_0
    invoke-static {v3}, LX/0fo0;->LJ(LX/0fry;)Lcom/bytedance/android/livesdk/condition/Condition;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/condition/Condition;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    if-eqz v2, :cond_0

    iget-object v9, v2, LX/0fnw;->LIZ:Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    const-string v9, "empty_feature"

    :cond_1
    invoke-static {v3}, LX/0fo0;->LJI(Lcom/bytedance/android/livesdk/condition/Condition;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_2

    iget-object v7, v2, LX/0fnw;->LJIIIIZZ:Ljava/lang/String;

    :cond_2
    const-string v2, "auto"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v7, "pre_set"

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v2}, LX/0fGn;->LIZIZ(Ljava/lang/Long;Ljava/util/Map;)V

    const-string v6, "playbook_id"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "feature_name"

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "goal_info"

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "auto_apply_type"

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "play_id"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "param"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v3, v4}, LX/0fGn;->LJJIIZ(Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "playbook_create_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_multi_anchor_playbook_feature_auto_apply"

    invoke-static {v0, v2}, LX/0fGn;->LJJIIJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v4, p0, LX/0fo5;->LJIIJJI:LX/0fqy;

    const-string v2, "PlaybookDirector"

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/0fqy;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, p1, 0x1

    if-ge v0, v5, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlaybookTaskExecuteFinished - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stepList.size < stepIndex + 1, stepIndex + 1: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v4, LX/0fqy;->LIZIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fry;

    iget-object v0, v0, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fnw;

    iget-object v0, v0, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->getConfig()LX/0fo7;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, v0, LX/0fo7;->LJI:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_5

    iget-object v0, v4, LX/0fqy;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_b

    const/4 v2, -0x1

    iput v2, p0, LX/0fo5;->LJIILIIL:I

    iget-object v1, p0, LX/0fo5;->LJII:LX/0foL;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/0fqy;->LIZIZ:Ljava/util/List;

    invoke-interface {v1, v2, v0}, LX/0foL;->LIZ(ILjava/util/List;)V

    return-void

    :cond_9
    const-string v7, "others"

    goto/16 :goto_1

    :cond_a
    iget-object v2, v3, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fnw;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, v5}, LX/0fo5;->LJIIJJI(I)V

    return-void

    :cond_c
    const-string v0, "onPlaybookTaskExecuteFinished, but runningPlaybookFlow is null"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(Lwebcast/data/multi_guest_play/Playbook;LX/0fqy;Z)V
    .locals 7

    move-object v2, p0

    iget-object v0, v2, LX/0fo5;->LJIIJJI:LX/0fqy;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runPlaybookFlow, runningPlaybookFlow != null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0fo5;->LJIIJJI:LX/0fqy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlaybookDirector"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v5, p3

    move-object v3, p2

    move-object v4, p1

    if-eqz v5, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS36S0310000_19;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS36S0310000_19;-><init>(LX/0fo5;LX/0fqy;Lwebcast/data/multi_guest_play/Playbook;ZI)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-static {v2, v3, v4, v5}, LX/0fo5;->LJIIJ(LX/0fo5;LX/0fqy;Lwebcast/data/multi_guest_play/Playbook;Z)V

    return-void
.end method

.method public final LJIIJJI(I)V
    .locals 6

    iget-object v1, p0, LX/0fo5;->LJIILJJIL:LY/ARunnableS25S0101000_19;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, p0, LX/0fo5;->LJIILJJIL:LY/ARunnableS25S0101000_19;

    :cond_0
    iget-object v2, p0, LX/0fo5;->LJIIJJI:LX/0fqy;

    const-string v5, "PlaybookDirector"

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/0fqy;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, p1, 0x1

    if-ge v0, v4, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stepList.size < stepIndex + 1, stepList.size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0fqy;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stepIndex + 1: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iput p1, p0, LX/0fo5;->LJIILIIL:I

    iget-object v1, p0, LX/0fo5;->LJII:LX/0foL;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0fqy;->LIZIZ:Ljava/util/List;

    invoke-interface {v1, p1, v0}, LX/0foL;->LIZ(ILjava/util/List;)V

    :cond_3
    iget-object v0, v2, LX/0fqy;->LIZIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fry;

    iget-object v0, v0, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fnw;

    iget-object v0, v4, LX/0fnw;->LIZJ:LX/0fns;

    iget v0, v0, LX/0fns;->LJI:I

    if-nez v0, :cond_6

    iget-object v1, v4, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-interface {v1, v4, v3, v0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJII(LX/0fnw;LX/0fge;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    if-eqz v1, :cond_4

    new-instance v0, LX/0foD;

    invoke-direct {v0, p0, p1}, LX/0foD;-><init>(LX/0fo5;I)V

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJJIFFI(LX/0fnh;)V

    iget-boolean v0, p0, LX/0fo5;->LJIILL:Z

    invoke-interface {v1, v4, v0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJIIZILJ(LX/0fnw;Z)V

    goto :goto_0

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    iget-object v1, v4, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    if-eqz v1, :cond_7

    new-instance v0, LX/0foC;

    invoke-direct {v0, p0, p1}, LX/0foC;-><init>(LX/0fo5;I)V

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJJIFFI(LX/0fnh;)V

    :cond_7
    iget-object v0, v4, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJJ()V

    goto :goto_0

    :cond_8
    iget-object v0, v2, LX/0fqy;->LIZIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fry;

    iget-object v0, v0, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0fo5;->LJIILL:Z

    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS131S0201000_19;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v2, p1, v0}, Lkotlin/jvm/internal/AwS131S0201000_19;-><init>(LX/0fo5;LX/0fqy;II)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LY/ARunnableS25S0101000_19;

    const/4 v0, 0x2

    invoke-direct {v3, p1, p0, v0}, LY/ARunnableS25S0101000_19;-><init>(ILjava/lang/Object;I)V

    iput-object v3, p0, LX/0fo5;->LJIILJJIL:LY/ARunnableS25S0101000_19;

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookAutoRotationTimeConfig;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookAutoRotationTimeConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookAutoRotationTimeConfig;->getTimeInSecond()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    new-instance v3, LY/ARunnableS25S0101000_19;

    const/4 v0, 0x2

    invoke-direct {v3, p1, p0, v0}, LY/ARunnableS25S0101000_19;-><init>(ILjava/lang/Object;I)V

    iput-object v3, p0, LX/0fo5;->LJIILJJIL:LY/ARunnableS25S0101000_19;

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookAutoRotationTimeConfig;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookAutoRotationTimeConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookAutoRotationTimeConfig;->getTimeInSecond()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_a
    const-string v0, "runPlaybookStep, but runningPlaybookFlow is null"

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
