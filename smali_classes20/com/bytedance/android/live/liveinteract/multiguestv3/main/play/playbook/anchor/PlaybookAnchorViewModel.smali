.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;
.source "SourceFile"


# instance fields
.field public final LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/Playbook;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/Playbook;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/Playbook;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/Playbook;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LLJILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0frh;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/PlaybookTagAggregation;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/04iA;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:I

.field public final LLJJIJIIJIL:LX/0frd;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/0fqe;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJILJILJ:Ljava/util/Map;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJIII:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJIJI:I

    sget-object v1, LX/0Z0T;->LIZ:LX/0Z0T;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-virtual {v1, v0}, LX/0Z0T;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->z40()V

    sget-object v2, LX/0ftx;->LIZ:LX/0ftx;

    :cond_0
    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJIJIIJIL:LX/0frd;

    new-instance v0, LX/0fqb;

    invoke-direct {v0, p0}, LX/0fqb;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJIJIL:LX/05ta;

    new-instance v0, LX/0fqe;

    invoke-direct {v0, p1, p2}, LX/0fqe;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJJ:LX/0fqe;

    return-void
.end method

.method public static Eu2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;LX/02OV;Lwebcast/data/multi_guest_play/Playbook;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 24

    move-object/from16 v1, p2

    move-object/from16 v3, p7

    move/from16 v12, p16

    move-object/from16 v10, p5

    move/from16 v15, p15

    move-object/from16 v4, p4

    move/from16 v8, p17

    move-object/from16 v2, p6

    move-object/from16 v0, p3

    and-int/lit8 v5, v8, 0x2

    if-eqz v5, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v5, v8, 0x4

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    :cond_1
    and-int/lit8 v5, v8, 0x8

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v5, v8, 0x10

    if-eqz v5, :cond_3

    const/4 v10, 0x0

    :cond_3
    and-int/lit8 v5, v8, 0x20

    if-eqz v5, :cond_4

    const/4 v2, 0x0

    :cond_4
    and-int/lit8 v5, v8, 0x40

    if-eqz v5, :cond_5

    const/4 v3, 0x0

    :cond_5
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_6

    const-string p11, "fun_kit"

    :cond_6
    and-int/lit16 v5, v8, 0x800

    const-string v11, ""

    if-eqz v5, :cond_7

    move-object/from16 p12, v11

    :cond_7
    and-int/lit16 v6, v8, 0x1000

    move-object/from16 v5, p0

    if-eqz v6, :cond_9

    iget-object v9, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJIJIIJIL:LX/0frd;

    if-eqz v9, :cond_8

    sget-object v7, LX/0fvd;->PAGE:LX/0fvd;

    sget-object v6, LX/0epA;->PLAYBOOK:LX/0epA;

    invoke-interface {v9, v7, v6}, LX/0frd;->LIZ(LX/0fvd;LX/0epA;)Ljava/lang/String;

    move-result-object p13

    if-nez p13, :cond_9

    :cond_8
    move-object/from16 p13, v11

    :cond_9
    and-int/lit16 v6, v8, 0x2000

    if-eqz v6, :cond_b

    iget-object v9, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJIJIIJIL:LX/0frd;

    if-eqz v9, :cond_a

    sget-object v7, LX/0fvd;->ENTRANCE:LX/0fvd;

    sget-object v6, LX/0epA;->PLAYBOOK:LX/0epA;

    invoke-interface {v9, v7, v6}, LX/0frd;->LIZ(LX/0fvd;LX/0epA;)Ljava/lang/String;

    move-result-object p14

    if-nez p14, :cond_b

    :cond_a
    move-object/from16 p14, v11

    :cond_b
    and-int/lit16 v6, v8, 0x4000

    if-eqz v6, :cond_c

    const/4 v15, 0x0

    :cond_c
    const v6, 0x8000

    and-int/2addr v8, v6

    if-eqz v8, :cond_d

    const/4 v12, 0x0

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p10, :cond_e

    iget-object v7, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v17, "reference"

    if-nez v1, :cond_28

    iget-object v6, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0fqx;

    if-eqz v6, :cond_27

    iget-object v6, v6, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    :goto_0
    invoke-virtual {v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->ku2()Z

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 p0, 0x70

    move-object/from16 v18, v6

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v24}, LX/0fGn;->LJIILIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lwebcast/data/multi_guest_play/Playbook;ZLjava/lang/String;IJI)V

    :cond_e
    sput-object p8, LX/0fGn;->LJIIJ:Ljava/lang/String;

    sput-object p9, LX/0fGn;->LJIIJJI:Ljava/lang/String;

    sput-object p11, LX/0fGn;->LJIILJJIL:Ljava/lang/String;

    sput-object p13, LX/0fGn;->LJIILIIL:Ljava/lang/String;

    sput-object p14, LX/0fGn;->LJIIL:Ljava/lang/String;

    invoke-static {}, LX/0cTD;->LJJIJLIJ()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static/range {p12 .. p12}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v6

    sput-boolean v6, LX/0fGn;->LJIILL:Z

    :cond_f
    iget-object v7, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJJ:LX/0fqe;

    new-instance v9, LX/0fqK;

    move-object/from16 p3, v0

    move-object/from16 p4, v4

    move-object/from16 p5, v10

    move-object/from16 v23, v9

    move-object/from16 p0, v5

    move-object/from16 p2, v1

    invoke-direct/range {v23 .. v29}, LX/0fqK;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;LX/02OV;Lwebcast/data/multi_guest_play/Playbook;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0cTD;->LJJIJLIJ()Z

    move-result v14

    const-string v8, "PlaybookAnchorModel"

    const-string v13, ", originalPlaybookContentId="

    const-string v6, ", playbookContentId="

    const-string v5, ", playbookId="

    if-eqz v14, :cond_1a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v2, "startInPreviewPage, playbook="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_19

    invoke-static {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJJIII(Lwebcast/data/multi_guest_play/Playbook;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_10

    invoke-virtual {v7}, LX/0fqf;->LJIILLIIL()LX/0fqx;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v1, :cond_18

    iget-wide v1, v1, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v7}, LX/0fqf;->LJIILLIIL()LX/0fqx;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v1, :cond_14

    :cond_10
    new-instance v6, LX/02tq;

    invoke-direct {v6}, LX/02tq;-><init>()V

    new-instance v5, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookStartResponse$ResponseData;

    invoke-direct {v5}, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookStartResponse$ResponseData;-><init>()V

    new-instance v4, Lwebcast/data/multi_guest_play/ActivePlaybook;

    invoke-direct {v4}, Lwebcast/data/multi_guest_play/ActivePlaybook;-><init>()V

    const/4 v0, 0x1

    iput v0, v4, Lwebcast/data/multi_guest_play/ActivePlaybook;->playStatus:I

    iget-object v11, v7, LX/0fqf;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v10, LX/04bU;

    iget-wide v2, v1, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v0, v1, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_13

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->playbookContentId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-direct {v10, v8, v0}, LX/04bU;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v11, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, v1, Lwebcast/data/multi_guest_play/Playbook;->isModified:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v10, v7, LX/0fqe;->LJIJJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v1, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v0, v1, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_11

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->originalPlaybookContentId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v8, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIILL(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v4, Lwebcast/data/multi_guest_play/ActivePlaybook;->existsCustomContent:Z

    iput-object v1, v4, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookStartResponse$ResponseData;->isExists:Z

    iput-object v4, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookStartResponse$ResponseData;->activePlaybook:Lwebcast/data/multi_guest_play/ActivePlaybook;

    iput-object v5, v6, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-static {v6}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    sget-object v0, LX/0ozo;->LIZLLL:LX/0aOT;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    new-instance v0, LX/02Mw;

    invoke-direct {v0, v7}, LX/02Mw;-><init>(LX/0fqe;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    :goto_6
    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v4

    iget-object v0, v7, LX/0fqf;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0aNS;

    new-instance v2, LX/0fqR;

    invoke-direct {v2, v7, v9}, LX/0fqR;-><init>(LX/0fqe;LX/0fqK;)V

    new-instance v1, LX/02Og;

    invoke-direct {v1, v9}, LX/02Og;-><init>(LX/0fqK;)V

    const/16 v0, 0x18

    invoke-static {v4, v3, v2, v1, v0}, LX/0aNX;->LIZJ(LX/0aLS;LX/0aNS;LX/0E38;LX/0E38;I)V

    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    const/4 v0, 0x1

    goto :goto_5

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_14
    if-eqz v0, :cond_17

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/IPlaybookApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/IPlaybookApi;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookPopulateParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookPopulateParams;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookPopulateParams;->playbookId:J

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookPopulateParams;->baseOnOnlineTemplateContent:Z

    if-nez v3, :cond_15

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_15
    iput-object v3, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookPopulateParams;->functionNameToParamsMap:Ljava/util/Map;

    invoke-interface {v4, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/IPlaybookApi;->populate(Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookPopulateParams;)LX/0aLS;

    move-result-object v1

    const-string v0, "populate"

    invoke-static {v1, v8, v0}, LX/0eXk;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    sget-object v0, LX/0ozo;->LIZLLL:LX/0aOT;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    new-instance v0, LX/02Yh;

    invoke-direct {v0, v7}, LX/02Yh;-><init>(LX/0fqe;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v0

    invoke-static {v0}, LX/0eXk;->LIZ(LX/0aLS;)LX/0aE8;

    move-result-object v1

    goto :goto_6

    :cond_16
    if-eqz v4, :cond_17

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/IPlaybookApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/IPlaybookApi;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchDetailParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchDetailParams;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchDetailParams;->playbookId:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchDetailParams;->playbookContentId:J

    const/4 v0, 0x2

    iput v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchDetailParams;->scene:I

    invoke-interface {v3, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/IPlaybookApi;->fetchDetail(Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchDetailParams;)LX/0aLS;

    move-result-object v1

    const-string v0, "fetchDetail"

    invoke-static {v1, v8, v0}, LX/0eXk;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    sget-object v0, LX/0ozo;->LIZLLL:LX/0aOT;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    new-instance v0, LX/02Yi;

    invoke-direct {v0, v7}, LX/02Yi;-><init>(LX/0fqe;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v0

    invoke-static {v0}, LX/0eXk;->LIZ(LX/0aLS;)LX/0aE8;

    move-result-object v1

    goto/16 :goto_6

    :cond_17
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startInPreviewPage error, targetPlaybook is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0aLS;->LJIILLIIL(Ljava/lang/Throwable;)LX/0aDa;

    move-result-object v1

    goto/16 :goto_6

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v3, "statInLiveRoom, playbook="

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_26

    invoke-static {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJJIII(Lwebcast/data/multi_guest_play/Playbook;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_22

    iget-wide v5, v1, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-object v0, v1, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_21

    iget-wide v3, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->playbookContentId:J

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->originalPlaybookContentId:J

    :goto_8
    if-nez v2, :cond_1c

    invoke-virtual {v7}, LX/0fqf;->LJIILLIIL()LX/0fqx;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v2, v2, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lwebcast/data/multi_guest_play/PlaybookContent;->flowStr:Ljava/lang/String;

    if-nez v2, :cond_1c

    :cond_1b
    move-object v2, v11

    :cond_1c
    iget-object v10, v7, LX/0fqe;->LJIJJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIILL(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v13

    new-instance v10, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookStartParams;

    invoke-direct {v10}, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookStartParams;-><init>()V

    invoke-static {}, LX/0fqf;->LJIIZILJ()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookStartParams;->roomId:J

    iput-wide v5, v10, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookStartParams;->playbookId:J

    iput-wide v3, v10, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookStartParams;->playbookContentId:J

    iput-object v2, v10, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookStartParams;->flowStr:Ljava/lang/String;

    iput-boolean v13, v10, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookStartParams;->existsCustomContent:Z

    new-instance v2, Ltikcast/linkmic/common/MgTraceInfo;

    invoke-direct {v2}, Ltikcast/linkmic/common/MgTraceInfo;-><init>()V

    const-string v0, "playbook"

    iput-object v0, v2, Ltikcast/linkmic/common/MgTraceInfo;->entranceFrom:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMgTraceInfoAddParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMgTraceInfoAddParamsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMgTraceInfoAddParamsSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/0fGn;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_20

    sget-object v0, LX/0fGn;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "auto_apply"

    iput-object v0, v2, Ltikcast/linkmic/common/MgTraceInfo;->panelPage:Ljava/lang/String;

    :goto_9
    sget-object v0, LX/0fGn;->LJIIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    sget-object v0, LX/0fGn;->LJIIL:Ljava/lang/String;

    iput-object v0, v2, Ltikcast/linkmic/common/MgTraceInfo;->panelEntrance:Ljava/lang/String;

    :cond_1d
    :goto_a
    iput-wide v5, v2, Ltikcast/linkmic/common/MgTraceInfo;->entranceFromPlaybookId:J

    if-eqz p12, :cond_1e

    move-object/from16 v11, p12

    :cond_1e
    iput-object v11, v2, Ltikcast/linkmic/common/MgTraceInfo;->trafficSource:Ljava/lang/String;

    iput-object v2, v10, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookStartParams;->mgTraceInfo:Ltikcast/linkmic/common/MgTraceInfo;

    iput v15, v10, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookStartParams;->actionType:I

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->W41()V

    sget-object v0, LX/0fGz;->LIZ:LX/0fGz;

    sget-object v2, LX/0epA;->PLAYBOOK:LX/0epA;

    const-string v0, "apply"

    invoke-static {v0}, LX/0fH1;->LIZIZ(Ljava/lang/String;)LX/0fH0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0fGz;->LIZ(LX/0epA;LX/0fH0;LX/0epA;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/IPlaybookApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/IPlaybookApi;

    invoke-interface {v0, v10}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/IPlaybookApi;->start(Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookStartParams;)LX/0aLS;

    move-result-object v1

    const-string v0, "start"

    invoke-static {v1, v8, v0}, LX/0eXk;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    sget-object v0, LX/0ozo;->LIZLLL:LX/0aOT;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    sget-object v0, LX/0cVx;->LL:LX/0cVx;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v1

    sget-object v0, LX/0cVy;->LIZ:LX/0cVy;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIJJI(LX/0aDU;)LX/0aDu;

    move-result-object v1

    new-instance v0, LX/0fjT;

    invoke-direct {v0, v7, v12}, LX/0fjT;-><init>(LX/0fqe;Z)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v0

    invoke-static {v0}, LX/0eXk;->LIZ(LX/0aLS;)LX/0aE8;

    move-result-object v1

    goto/16 :goto_6

    :cond_1f
    sget-object v0, LX/0fGn;->LJIILIIL:Ljava/lang/String;

    iput-object v0, v2, Ltikcast/linkmic/common/MgTraceInfo;->panelPage:Ljava/lang/String;

    goto :goto_9

    :cond_20
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->z40()V

    sget-object v3, LX/0ftx;->LIZ:LX/0ftx;

    sget-object v0, LX/0fvd;->PAGE:LX/0fvd;

    sget-object v1, LX/0epA;->PLAYBOOK:LX/0epA;

    invoke-virtual {v3, v0, v1}, LX/0ftx;->LIZ(LX/0fvd;LX/0epA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ltikcast/linkmic/common/MgTraceInfo;->panelPage:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->z40()V

    sget-object v0, LX/0fvd;->ENTRANCE:LX/0fvd;

    invoke-virtual {v3, v0, v1}, LX/0ftx;->LIZ(LX/0fvd;LX/0epA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ltikcast/linkmic/common/MgTraceInfo;->panelEntrance:Ljava/lang/String;

    goto/16 :goto_a

    :cond_21
    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto/16 :goto_8

    :cond_22
    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_b
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_c
    if-eqz v10, :cond_25

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_8

    :cond_23
    const-wide/16 v3, 0x0

    goto :goto_c

    :cond_24
    const-wide/16 v5, 0x0

    goto :goto_b

    :cond_25
    const-wide/16 v0, 0x0

    goto/16 :goto_8

    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_27
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_28
    move-object v6, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final Au2(JLwebcast/data/multi_guest_play/Playbook;)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJJ:LX/0fqe;

    iget-object v1, v0, LX/0fqf;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LIZ(Lwebcast/data/multi_guest_play/Playbook;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqz;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/0fqz;->LIZLLL:LX/0fo5;

    iget-object v0, v3, LX/0fo5;->LJIIJJI:LX/0fqy;

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fqy;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0fry;

    iget-wide v0, v8, LX/0fry;->LIZ:J

    cmp-long v7, v0, p1

    if-eqz v7, :cond_5

    iget-object v1, v8, LX/0fry;->LIZJ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, -0x1

    goto :goto_1

    :cond_2
    move-object v1, v5

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fnw;

    iget-wide v0, v0, LX/0fnw;->LIZIZ:J

    cmp-long v7, v0, p1

    if-nez v7, :cond_4

    :cond_5
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iget-boolean v0, v3, LX/0fo5;->LJIILL:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/0fo5;->LJIIJJI:LX/0fqy;

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/0fo5;->LJIIL:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_7

    :cond_6
    iget v0, v3, LX/0fo5;->LJIILIIL:I

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_8

    :cond_7
    return-void

    :cond_8
    iget-object v0, v3, LX/0fo5;->LJIIJJI:LX/0fqy;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0fqy;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fry;

    iget-object v0, v0, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fnw;

    iget-object v0, v0, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJIIIZ()V

    goto :goto_3

    :cond_b
    iget-object v1, v3, LX/0fo5;->LJIILJJIL:LY/ARunnableS25S0101000_19;

    if-eqz v1, :cond_c

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v5, v3, LX/0fo5;->LJIILJJIL:LY/ARunnableS25S0101000_19;

    :cond_c
    iput v4, v3, LX/0fo5;->LJIILIIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x363

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fo6;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/0fo6;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LIZJ()Lwebcast/data/multi_guest_play/ActivePlaybook;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-wide p1, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->currentStateId:J

    :cond_d
    iget-object v1, v3, LX/0fo5;->LJIIL:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v0, v3, LX/0fo5;->LJIIJJI:LX/0fqy;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1, v0, v2}, LX/0fo5;->LJIIIZ(Lwebcast/data/multi_guest_play/Playbook;LX/0fqy;Z)V

    return-void
.end method

.method public final Bu2(Lwebcast/data/multi_guest_play/Playbook;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJJ:LX/0fqe;

    iget-object v1, v0, LX/0fqf;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LIZ(Lwebcast/data/multi_guest_play/Playbook;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fqz;->LIZLLL:LX/0fo5;

    iget-boolean v0, v0, LX/0fo5;->LJIILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Cu2()V
    .locals 5

    const-string v0, "PlaybookAnchorViewModel"

    const-string v2, "requestBanner"

    invoke-static {v0, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJJ:LX/0fqe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v0, "PlaybookAnchorModel"

    invoke-static {v1, v0}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestBannerParams;

    invoke-direct {v1}, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestBannerParams;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestBannerParams;->scene:I

    invoke-interface {v2, v1}, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;->getMultiGuestBanner(Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestBannerParams;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    sget-object v0, LX/0ozo;->LIZLLL:LX/0aOT;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    new-instance v0, LX/0fqm;

    invoke-direct {v0, v4}, LX/0fqm;-><init>(LX/0fqe;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->hu2()LX/0aNS;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v2, v1, v3, v3, v0}, LX/0aNX;->LIZJ(LX/0aLS;LX/0aNS;LX/0E38;LX/0E38;I)V

    return-void
.end method

.method public final Du2(JJLjava/lang/String;)V
    .locals 5

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJJ:LX/0fqe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PlaybookAnchorModel"

    const/16 v0, 0x1ac

    invoke-static {v0, v1}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setUpLocalFlowStrFromOuter, playbookId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", originalPlaybookContentId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v4, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIILL(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p5}, LX/0fqe;->LJJJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Fu2(ILwebcast/data/multi_guest_play/Playbook;)V
    .locals 5

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJJ:LX/0fqe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/IPlaybookApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/IPlaybookApi;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUpdateUserSettingParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUpdateUserSettingParams;-><init>()V

    iget-wide v0, p2, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUpdateUserSettingParams;->playbookId:J

    iput p1, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUpdateUserSettingParams;->automationUserSetting:I

    invoke-interface {v4, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/IPlaybookApi;->updateUserSetting(Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUpdateUserSettingParams;)LX/0aLS;

    move-result-object v2

    const-string v1, "PlaybookAnchorModel"

    const-string v0, "updateUserSetting"

    invoke-static {v2, v1, v0}, LX/0eXk;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    sget-object v0, LX/0ozo;->LIZLLL:LX/0aOT;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    new-instance v0, LX/0foM;

    invoke-direct {v0, p2, v3, p1}, LX/0foM;-><init>(Lwebcast/data/multi_guest_play/Playbook;LX/0fqe;I)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v0

    invoke-static {v0}, LX/0eXk;->LIZ(LX/0aLS;)LX/0aE8;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->hu2()LX/0aNS;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v3, v2, v1, v1, v0}, LX/0aNX;->LIZJ(LX/0aLS;LX/0aNS;LX/0E38;LX/0E38;I)V

    return-void
.end method

.method public final clearCache()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->clearCache()V

    const-string v1, ""

    sput-object v1, LX/0fGn;->LJIIJ:Ljava/lang/String;

    sput-object v1, LX/0fGn;->LJIIJJI:Ljava/lang/String;

    sput-object v1, LX/0fGn;->LJIILJJIL:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, LX/0fGn;->LJIILL:Z

    sput-object v1, LX/0fGn;->LJIIL:Ljava/lang/String;

    sput-object v1, LX/0fGn;->LJIILIIL:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic iu2()LX/0fqf;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJJ:LX/0fqe;

    return-object v0
.end method

.method public final ju2()Ljava/lang/String;
    .locals 1

    const-string v0, "PlaybookAnchorViewModel"

    return-object v0
.end method

.method public final onCleared()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->onCleared()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJJ:LX/0fqe;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/0fqe;->LJIJI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onInit()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->onInit()V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/RefreshPlaybookListEvent;

    new-instance v0, LX/0fqa;

    invoke-direct {v0, p0}, LX/0fqa;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;)V

    invoke-virtual {v2, v1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJJ:LX/0fqe;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/0fqe;->LJIJI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ru2()V
    .locals 2

    const-string v1, "PlaybookAnchorViewModel"

    const-string v0, "clearDataWhenPageClose"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJJ:LX/0fqe;

    iget-object v0, v1, LX/0fqe;->LJJ:LX/0pvf;

    invoke-virtual {v0}, LX/0pvf;->LIZIZ()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fqe;->LJJIFFI:Z

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJIII:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final su2(LX/02OV;ZZLkotlin/jvm/functions/Function0;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02OV<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookEndResponse$ResponseData;",
            ">;>;ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v7, p0

    iget-object v2, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0fpq;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v5, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJJ:LX/0fqe;

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_16

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playId:J

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0cTD;->LJJIJLIJ()Z

    move-result v1

    const/16 v13, 0x18

    const/16 v11, 0xc

    const/4 v12, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    const-string v9, " playbookContentId: "

    const-string v15, ", favoriteAndSave="

    const-string v4, "PlaybookAnchorModel"

    move-object/from16 v14, p4

    move/from16 v23, p3

    move/from16 v6, p2

    if-eqz v1, :cond_b

    invoke-static {v0, v4}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "endInPreviewPage, playId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v1, v0, v8, v8}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0fqf;->LJIIIZ:Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    iget-object v0, v5, LX/0fqf;->LJIIIZ:Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_9

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->originalPlaybookContentId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIILL(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, LX/0fqf;->LJIIIZ:Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "endInPreviewPage: playbookId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0fqf;->LJIIIZ:Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0fqf;->LJIIIZ:Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->playbookContentId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    iget-object v1, v5, LX/0fqf;->LJIIIZ:Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_3

    iget-wide v9, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    :goto_5
    iget-object v0, v1, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_4

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->playbookContentId:J

    :goto_6
    iget-object v0, v1, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->originalPlaybookContentId:J

    :goto_7
    iget-object v4, v5, LX/0fqe;->LJIJJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v4, v5, LX/0fqf;->LJIIIZ:Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->flowStr:Ljava/lang/String;

    :cond_0
    :goto_8
    move-object v15, v5

    move-wide/from16 v16, v9

    move-wide/from16 v18, v2

    move-wide/from16 v20, v0

    move-object/from16 v22, v4

    invoke-virtual/range {v15 .. v22}, LX/0fqf;->LJIIL(JJJLjava/lang/String;)LX/0aE8;

    move-result-object v0

    new-instance v3, LX/0aL2;

    invoke-direct {v3, v0}, LX/0aL2;-><init>(LX/0aLS;)V

    iget-object v0, v5, LX/0fqf;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aNS;

    new-instance v1, LX/02aq;

    invoke-direct {v1, v14}, LX/02aq;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/02Mz;

    invoke-direct {v0, v5}, LX/02Mz;-><init>(LX/0fqe;)V

    invoke-static {v3, v2, v1, v0, v13}, LX/0aNX;->LIZ(LX/0aKr;LX/0aNS;LX/02aq;LX/02Mz;I)V

    :cond_1
    new-instance v1, LX/02tq;

    invoke-direct {v1}, LX/02tq;-><init>()V

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookEndResponse$ResponseData;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookEndResponse$ResponseData;-><init>()V

    iput-boolean v12, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookEndResponse$ResponseData;->success:Z

    iput-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-static {v1}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    sget-object v0, LX/0ozo;->LIZLLL:LX/0aOT;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LX/0fqY;

    move/from16 v0, v23

    invoke-direct {v1, v0, v5, v11}, LX/0fqY;-><init>(ZLX/0fqe;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    :goto_9
    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v4

    invoke-virtual {v7}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->hu2()LX/0aNS;

    move-result-object v3

    new-instance v2, LX/0fpM;

    move-object/from16 v0, p1

    invoke-direct {v2, v7, v0}, LX/0fpM;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;LX/02OV;)V

    new-instance v1, LX/02PE;

    invoke-direct {v1, v7, v0}, LX/02PE;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;LX/02OV;)V

    const/16 v0, 0x18

    invoke-static {v4, v3, v2, v1, v0}, LX/0aNX;->LIZJ(LX/0aLS;LX/0aNS;LX/0E38;LX/0E38;I)V

    return-void

    :cond_2
    move-object v4, v8

    goto :goto_8

    :cond_3
    const-wide/16 v9, 0x0

    if-eqz v1, :cond_4

    goto/16 :goto_5

    :cond_4
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_5

    goto/16 :goto_6

    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_7

    :cond_6
    move-object v0, v8

    goto/16 :goto_4

    :cond_7
    move-object v0, v8

    goto/16 :goto_3

    :cond_8
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "activePlaybook is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0aLS;->LJIILLIIL(Ljava/lang/Throwable;)LX/0aDa;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object v0, v8

    goto/16 :goto_2

    :cond_a
    move-object v2, v8

    goto/16 :goto_1

    :cond_b
    invoke-static {v0, v4}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endInLiveRoom, playId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0, v8, v8}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "endInLivePage: playbookId: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0fqf;->LJIIIZ:Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_15

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0fqf;->LJIIIZ:Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_14

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->playbookContentId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_b
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0fqf;->LJIIIZ:Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_13

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_c
    iget-object v0, v5, LX/0fqf;->LJIIIZ:Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_12

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->originalPlaybookContentId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_d
    invoke-static {v9, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIILL(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v5, LX/0fqe;->LJIJJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_d

    iget-object v0, v5, LX/0fqf;->LJIIIZ:Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_c

    iget-object v11, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->flowStr:Ljava/lang/String;

    if-nez v11, :cond_d

    :cond_c
    const-string v11, ""

    :cond_d
    new-instance v10, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookEndParams;

    invoke-direct {v10}, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookEndParams;-><init>()V

    invoke-static {}, LX/0fqf;->LJIIZILJ()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookEndParams;->roomId:J

    iput-wide v2, v10, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookEndParams;->playId:J

    iput-boolean v6, v10, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookEndParams;->favoriteAndSave:Z

    if-eqz v6, :cond_e

    iput-object v11, v10, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookEndParams;->flowStr:Ljava/lang/String;

    :cond_e
    move/from16 v0, p5

    iput v0, v10, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookEndParams;->actionType:I

    iget-object v0, v5, LX/0fqf;->LJIIIZ:Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_11

    iget-object v2, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    :goto_e
    if-eqz v6, :cond_10

    if-eqz v2, :cond_f

    iget-boolean v0, v2, Lwebcast/data/multi_guest_play/Playbook;->isMyFavorite:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_f
    invoke-static {v8}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v12, 0x1

    :goto_f
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/IPlaybookApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/IPlaybookApi;

    invoke-interface {v0, v10}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/IPlaybookApi;->end(Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookEndParams;)LX/0aLS;

    move-result-object v1

    const-string v0, "end"

    invoke-static {v1, v4, v0}, LX/0eXk;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    sget-object v0, LX/0ozo;->LIZLLL:LX/0aOT;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v0

    new-instance v10, LX/0fqZ;

    move-object/from16 v17, v14

    move-object v13, v5

    move/from16 v14, v23

    move-object v15, v9

    move/from16 v16, v6

    move-object v11, v2

    invoke-direct/range {v10 .. v17}, LX/0fqZ;-><init>(Lwebcast/data/multi_guest_play/Playbook;ZLX/0fqe;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v10}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v0

    invoke-static {v0}, LX/0eXk;->LIZ(LX/0aLS;)LX/0aE8;

    move-result-object v1

    goto/16 :goto_9

    :cond_10
    const/4 v12, 0x0

    goto :goto_f

    :cond_11
    move-object v2, v8

    goto :goto_e

    :cond_12
    move-object v0, v8

    goto/16 :goto_d

    :cond_13
    move-object v9, v8

    goto/16 :goto_c

    :cond_14
    move-object v0, v8

    goto/16 :goto_b

    :cond_15
    move-object v0, v8

    goto/16 :goto_a

    :cond_16
    const-wide/16 v2, 0x0

    goto/16 :goto_0
.end method

.method public final uu2(ZIIZZLX/02OV;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIZZ",
            "LX/02OV<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;",
            ">;>;)V"
        }
    .end annotation

    shl-int/lit8 v2, p3, 0x8

    or-int/2addr v2, p2

    sget-object v9, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookNonMultiGuestEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookNonMultiGuestEnableSetting;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookNonMultiGuestEnableSetting;->enable()Z

    move-result v0

    const-string v8, " needTagType:"

    const-string v7, " firstLevelTagType:"

    const-string v4, " combineValue:"

    const-string v1, "fetchList onlyNeedRecommendedBooks:"

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookUEOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookUEOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookUEOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJIII:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJJ:LX/0fqe;

    invoke-virtual {v0, v2, p1}, LX/0fqe;->LJJIJ(IZ)LX/04iA;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " return as is requesting"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlaybookAnchorViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookNonMultiGuestEnableSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookUEOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookUEOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookUEOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJIII:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->Cu2()V

    :cond_4
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJJ:LX/0fqe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v5, "PlaybookAnchorModel"

    invoke-static {v0, v5}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v6, v4, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput v2, v3, LX/0fqe;->LJJII:I

    if-eqz p5, :cond_5

    const-string v0, "clearAllTagTypeCache"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0fqe;->LJJ:LX/0pvf;

    invoke-virtual {v0}, LX/0pvf;->LIZIZ()V

    :cond_5
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookNonMultiGuestEnableSetting;->enable()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookUEOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookUEOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookUEOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iput v2, v3, LX/0fqe;->LJJII:I

    iget-object v1, v3, LX/0fqe;->LJJ:LX/0pvf;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pvf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v4, LX/02tq;

    invoke-direct {v4}, LX/02tq;-><init>()V

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;

    invoke-direct {v1}, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;->recommendedPlaybooks:Ljava/util/List;

    iput-object v1, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-static {v4}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    sget-object v0, LX/0ozo;->LIZLLL:LX/0aOT;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    new-instance v0, LX/0fqW;

    invoke-direct {v0, v2, v3, p1}, LX/0fqW;-><init>(ILX/0fqe;Z)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->hu2()LX/0aNS;

    move-result-object v4

    new-instance v3, LX/0fqU;

    move-object/from16 v0, p6

    invoke-direct {v3, p0, v2, v0}, LX/0fqU;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;ILX/02OV;)V

    new-instance v1, LX/0fqT;

    invoke-direct {v1, p0, v2, v0}, LX/0fqT;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;ILX/02OV;)V

    const/16 v0, 0x18

    invoke-static {v5, v4, v3, v1, v0}, LX/0aNX;->LIZJ(LX/0aLS;LX/0aNS;LX/0E38;LX/0E38;I)V

    return-void

    :cond_7
    sget-object v0, LX/0fvG;->REQUESTING:LX/0fvG;

    invoke-virtual {v3, v2, p1, v0}, LX/0fqe;->LJJJJ(IZLX/0fvG;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/IPlaybookApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/IPlaybookApi;

    new-instance v6, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListParams;

    invoke-direct {v6}, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListParams;-><init>()V

    sget-wide v0, LX/0wh5;->LJ:J

    const-wide/16 v9, 0x0

    cmp-long v4, v0, v9

    if-nez v4, :cond_8

    new-instance v4, LX/0frb;

    invoke-direct {v4, v3}, LX/0frb;-><init>(LX/0fqe;)V

    invoke-static {v4}, LX/0ozn;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_8
    iput-wide v0, v6, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListParams;->symphonyEngineAppVersion:J

    invoke-static {}, LX/0fqf;->LJIIZILJ()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListParams;->roomId:J

    iput-boolean p1, v6, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListParams;->onlyNeedRecommendedBooks:Z

    iput p3, v6, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListParams;->needTagType:I

    iput p2, v6, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListParams;->needPlaybookFirstLevelTagType:I

    iput-boolean v7, v6, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListParams;->needMyCreationPlaybooks:Z

    invoke-interface {v8, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/IPlaybookApi;->fetchList(Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListParams;)LX/0aLS;

    move-result-object v1

    const-string v0, "fetchList"

    invoke-static {v1, v5, v0}, LX/0eXk;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    sget-object v0, LX/0ozo;->LIZLLL:LX/0aOT;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    new-instance v0, LX/0fqd;

    invoke-direct {v0, v2, v3, p1}, LX/0fqd;-><init>(ILX/0fqe;Z)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    new-instance v0, LX/0fqV;

    invoke-direct {v0, v2, v3, p1}, LX/0fqV;-><init>(ILX/0fqe;Z)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v0

    invoke-static {v0}, LX/0eXk;->LIZ(LX/0aLS;)LX/0aE8;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final wu2(I)Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/Playbook;",
            ">;>;"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJILJILJ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJILJILJ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public final xu2()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJJ:LX/0fqe;

    iget-object v0, v0, LX/0fqf;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0fqz;

    iget-boolean v0, v0, LX/0fqz;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0fqz;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0fqz;->LIZLLL:LX/0fo5;

    iget v0, v0, LX/0fo5;->LJIILIIL:I

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final yu2(I)I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJJ:LX/0fqe;

    iget-object v1, v0, LX/0fqe;->LJJIIJ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqX;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0fqX;->LIZIZ:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zu2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/PlaybookTagAggregation;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v1
.end method
