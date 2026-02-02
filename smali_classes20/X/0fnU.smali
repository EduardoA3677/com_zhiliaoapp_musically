.class public abstract LX/0fnU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/entity/PlayRule;


# instance fields
.field public final LL:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0fge;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0fne;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0fnd;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0fnh;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLILLJJLI:Ljava/lang/String;

.field public LLILLL:LX/0fgg;

.field public LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILZIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Z

.field public final LLIZ:Z

.field public final LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Lwebcast/data/multi_guest_play/Playbook;

.field public LLJIJIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "-",
            "Lcom/bytedance/android/livesdk/condition/Condition;",
            "-",
            "Landroidx/lifecycle/LifecycleOwner;",
            "-",
            "LX/0fnw;",
            "+",
            "Lcom/bytedance/android/livesdk/condition/PlayCondition;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "-",
            "LX/0fry;",
            "-",
            "LX/0fnw;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJILLL:LX/0fnT;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0fnU;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0fnU;->LLILIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0fnU;->LLILL:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0fnU;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v0, ""

    iput-object v0, p0, LX/0fnU;->LLILLJJLI:Ljava/lang/String;

    sget-object v6, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, LX/0fnU;->LLILZLL:Z

    const-class v0, LX/0eRX;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    :goto_1
    iput-boolean v5, p0, LX/0fnU;->LLIZ:Z

    invoke-static {}, LX/0cTD;->LJJIJLIJ()Z

    move-result v0

    iput-boolean v0, p0, LX/0fnU;->LLIZLLLIL:Z

    const/16 v0, 0xbb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fnU;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x233

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fnU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fnU;->LLJJI:LX/05ta;

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Lwebcast/data/multi_guest_play/Playbook;
    .locals 1

    iget-object v0, p0, LX/0fnU;->LLJI:Lwebcast/data/multi_guest_play/Playbook;

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, LX/0fnU;->LJJIJL()V

    return-void
.end method

.method public final LIZJ(LX/0fnT;)V
    .locals 0

    iput-object p1, p0, LX/0fnU;->LLJILLL:LX/0fnT;

    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0fnU;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v4, p0

    iget-boolean v0, v4, LX/0fnU;->LLILZLL:Z

    const/4 v2, 0x1

    move-object/from16 v10, p7

    move-object v6, p3

    move-object v3, p2

    move-object v5, p1

    if-eqz v0, :cond_3

    if-eqz v6, :cond_2

    invoke-static {v6}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestFeatureSupportTechSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestFeatureSupportTechSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestFeatureSupportTechSwitchSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x38

    move-object v4, v4

    move-object v5, v5

    move-object v6, v3

    move-object v8, v7

    invoke-static/range {v4 .. v11}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJII(LX/0fnU;LX/0fnw;LX/0fge;LX/0evN;Ljava/lang/String;JI)V

    return-void

    :cond_0
    invoke-virtual {v4}, LX/0fnU;->LJJIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, LX/0fnU;->LJJJ(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-virtual {v4, v5, v3, v2}, LX/0fnU;->LJII(LX/0fnw;LX/0fge;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x38

    move-object v4, v4

    move-object v5, v5

    move-object v6, v3

    move-object v8, v7

    invoke-static/range {v4 .. v11}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJII(LX/0fnU;LX/0fnw;LX/0fge;LX/0evN;Ljava/lang/String;JI)V

    return-void

    :cond_2
    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x38

    move-object v4, v4

    move-object v5, v5

    move-object v6, v3

    move-object v8, v7

    invoke-static/range {v4 .. v11}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJII(LX/0fnU;LX/0fnw;LX/0fge;LX/0evN;Ljava/lang/String;JI)V

    return-void

    :cond_3
    iget-boolean v0, v4, LX/0fnU;->LLIZ:Z

    const-string v1, "playbook_entity"

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v10

    :cond_4
    invoke-virtual {v4, v5, v3, v6, v1}, LX/0fnU;->LJJJJI(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-boolean v0, v4, LX/0fnU;->LLIZLLLIL:Z

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v10

    :cond_6
    invoke-virtual {v4, v5, v3, v6, v1}, LX/0fnU;->LJJJJIZL(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance v2, LX/0fgi;

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v10}, LX/0fgi;-><init>(LX/0fge;LX/0fnU;LX/0fnw;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2bf

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fge;I)V

    invoke-static {v4, v5, v3, v2, v1}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJIIL(LX/0fnU;LX/0fnw;LX/0fge;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    return-void
.end method

.method public final LJFF()V
    .locals 2

    invoke-virtual {p0}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/0fo7;->LJI:I

    return-void
.end method

.method public final LJI(LX/0fge;)V
    .locals 1

    iget-object v0, p0, LX/0fnU;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public LJII(LX/0fnw;LX/0fge;Z)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ(LX/0fnd;)V
    .locals 1

    iget-object v0, p0, LX/0fnU;->LLILL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v0

    const/4 v2, 0x0

    iput v2, v0, LX/0fo7;->LJI:I

    invoke-virtual {p0}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v0

    iput v2, v0, LX/0fo7;->LJII:I

    invoke-virtual {p0}, LX/0fnU;->LJJIIZ()V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x273

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fnU;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0fnU;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-boolean v2, p0, LX/0fnU;->LLJ:Z

    return-void
.end method

.method public LJIIJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(LX/0fne;)V
    .locals 1

    iget-object v0, p0, LX/0fnU;->LLILIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIL(LX/0fnw;)V
    .locals 11

    move-object v3, p0

    invoke-virtual {v3}, LX/0fnU;->LJJIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p1

    iget-object v1, v4, LX/0fnw;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "auto"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v3, v4, v0}, LX/0fnU;->LJIJ(LX/0fnw;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0fnU;->LLILZIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    const-string v5, "autoStart"

    new-instance v6, LX/0ekF;

    const/4 v0, 0x7

    invoke-direct {v6, v8, v8, v0}, LX/0ekF;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, LX/0fnS;

    invoke-direct {v7, v3, v4}, LX/0fnS;-><init>(LX/0fnU;LX/0fnw;)V

    move-object v3, v3

    move-object v4, v4

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, LX/0fnU;->LJJIIJZLJL(LX/0fnw;Ljava/lang/String;LX/0ekF;LX/0erN;Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v0

    iget-object v1, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    const/16 v0, 0xc0

    invoke-static {v0, v1}, LX/0evT;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "directStart error, context=null"

    invoke-static {v1, v0, v8, v8}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-virtual {v3}, LX/0fnU;->LJJ()V

    return-void

    :cond_3
    invoke-virtual {v3, v4, v0}, LX/0fnU;->LJIJ(LX/0fnw;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/0fnU;->LLJILJILJ:LX/0mTj;

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x35

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0fnU;LX/0fnw;I)V

    invoke-interface {v2, v8, v4, v8, v1}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/WeakReference;

    :cond_4
    iput-object v8, v3, LX/0fnU;->LLJIJIL:Ljava/lang/ref/WeakReference;

    return-void

    :cond_5
    iget-object v1, v3, LX/0fnU;->LLJILLL:LX/0fnT;

    if-eqz v1, :cond_6

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/0fnT;->LJ(Ljava/lang/ref/WeakReference;)V

    :cond_6
    iget-object v5, v3, LX/0fnU;->LLJILLL:LX/0fnT;

    invoke-virtual {v3}, LX/0fnU;->LJJIJIIJIL()LX/0fnb;

    move-result-object v6

    const-string v7, "playbook"

    iget-object v0, v3, LX/0fnU;->LLJI:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_7
    const-string v9, ""

    const-string v10, "playbook_entity"

    invoke-virtual/range {v3 .. v10}, LX/0fnU;->LJ(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILIIL(LX/0fnm;)V
    .locals 0

    iput-object p1, p0, LX/0fnU;->LLJILJILJ:LX/0mTj;

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0fnU;->LLILZIL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final LJIILL()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fnU;->LLJ:Z

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0fnU;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public final LJIIZILJ(LX/0fnw;Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS91S0210000_19;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, p1, v0}, Lkotlin/jvm/internal/AwS91S0210000_19;-><init>(LX/0fnU;ZLX/0fnw;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public LJIJ(LX/0fnw;Z)Z
    .locals 1

    instance-of v0, p0, Lcom/bytedance/android/livesdk/interaction/playentity/DrawGuessEntity;

    return v0
.end method

.method public final LJIJI(Lwebcast/data/multi_guest_play/Playbook;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0fnU;->LLJI:Lwebcast/data/multi_guest_play/Playbook;

    :cond_0
    return-void
.end method

.method public final LJIJJ(LX/0fzw;Ljava/lang/String;)LX/0fns;
    .locals 1

    invoke-static {p1, p0}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LIZ(LX/0fzw;LX/0fnU;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, LX/0fnU;->LJJJIL(LX/0fzw;ILjava/lang/String;)LX/0fns;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI(LX/0fna;)V
    .locals 0

    iput-object p1, p0, LX/0fnU;->LLJILJIL:LX/0mTi;

    return-void
.end method

.method public LJIL(Lkotlin/jvm/internal/AwS377S0200000_19;)V
    .locals 0

    invoke-virtual {p1}, Lkotlin/jvm/internal/AwS377S0200000_19;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJJ()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x234

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fnU;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public LJJI(LX/0fzw;)V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(LX/0fnh;)V
    .locals 1

    iget-object v0, p0, LX/0fnU;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public LJJII(LX/0fnw;LX/0evW;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    invoke-virtual {p0}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v0

    iget-object v1, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    const/16 v0, 0x43

    invoke-static {v0, v1}, LX/0evT;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "readyToEdit, playbookTask="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIII(LX/0fnw;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fnw;",
            ")",
            "Ljava/util/List<",
            "LX/0fxk;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    iget-object v0, v0, LX/0fnw;->LJII:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/0fnV;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/condition/ConditionData;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v0

    iget-object v0, v0, LX/0fo7;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v22, :cond_6

    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/android/livesdk/condition/ConditionData;->getConditions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/condition/Condition;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/condition/Condition;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    if-nez v5, :cond_5

    new-instance v3, Lcom/bytedance/android/livesdk/condition/Condition;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v12, v1, v1, v0}, Lcom/bytedance/android/livesdk/condition/Condition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_2
    invoke-static {v12}, LX/0fo0;->LIZIZ(Ljava/lang/String;)LX/0foT;

    move-result-object v26

    invoke-static {v12}, LX/0fo0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    new-instance v2, LX/0fxk;

    const/16 v20, 0x1

    const/16 v19, 0x0

    if-eqz v5, :cond_4

    const/16 v25, 0x1

    :goto_3
    const-string v0, "guest_count"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v15, 0x5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v18, :cond_2

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v9, v1, v19

    aput-object v5, v1, v20

    aput-object v7, v1, v6

    aput-object v10, v1, v8

    aput-object v14, v1, v11

    aput-object v16, v1, v15

    const/4 v0, 0x6

    aput-object v17, v1, v0

    const/4 v0, 0x7

    aput-object v13, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    :goto_4
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v28}, LX/0fxk;-><init>(Lcom/bytedance/android/livesdk/condition/Condition;ZLX/0foT;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const-string v0, "cohost_count"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v8, [Ljava/lang/Integer;

    aput-object v5, v0, v19

    aput-object v7, v0, v20

    aput-object v10, v0, v6

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    goto :goto_4

    :cond_3
    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v9, v1, v19

    aput-object v5, v1, v20

    aput-object v7, v1, v6

    aput-object v10, v1, v8

    aput-object v14, v1, v11

    aput-object v16, v1, v15

    const/4 v0, 0x6

    aput-object v17, v1, v0

    const/4 v0, 0x7

    aput-object v13, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    goto :goto_4

    :cond_4
    const/16 v25, 0x0

    goto/16 :goto_3

    :cond_5
    move-object v3, v5

    goto/16 :goto_2

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_7
    return-object v4
.end method

.method public final LJJIIJ(LX/0foX;)V
    .locals 1

    iget-object v0, p0, LX/0fnU;->LLILL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJIIJZLJL(LX/0fnw;Ljava/lang/String;LX/0ekF;LX/0erN;Landroid/content/Context;)V
    .locals 11

    move-object v4, p0

    iget-boolean v0, v4, LX/0fnU;->LLILZLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v4, LX/0fnU;->LLJ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, v4, LX/0fnU;->LLJ:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestFeatureSupportTechSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestFeatureSupportTechSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestFeatureSupportTechSwitchSetting;->isEnable()Z

    move-result v0

    const/4 v1, 0x0

    move-object v8, p4

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0fnU;->LJJIL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v8, v3, v1}, LX/0erN;->LIZ(ZZ)V

    return-void

    :cond_2
    const/4 v2, 0x0

    move-object v5, p1

    invoke-virtual {v4, v5, v2, v3}, LX/0fnU;->LJII(LX/0fnw;LX/0fge;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v8, v1, v1}, LX/0erN;->LIZ(ZZ)V

    return-void

    :cond_3
    new-instance v3, Lkotlin/jvm/internal/AwS10S1500000_19;

    const/4 v10, 0x0

    move-object/from16 v9, p5

    move-object v7, p3

    move-object v6, p2

    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/AwS10S1500000_19;-><init>(LX/0fnU;LX/0fnw;Ljava/lang/String;LX/0ekF;LX/0erN;Landroid/content/Context;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2be

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0erN;I)V

    invoke-static {v4, v5, v2, v3, v1}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJIIL(LX/0fnU;LX/0fnw;LX/0fge;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public LJJIIZ()V
    .locals 0

    return-void
.end method

.method public LJJIIZI(LX/0fnw;Ljava/lang/String;LX/0ekF;LX/0erN;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final LJJIJ()Z
    .locals 2

    invoke-virtual {p0}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v0

    iget v1, v0, LX/0fo7;->LJII:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public abstract LJJIJIIJI()LX/0fo7;
.end method

.method public final LJJIJIIJIL()LX/0fnb;
    .locals 1

    iget-object v0, p0, LX/0fnU;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fnb;

    return-object v0
.end method

.method public final LJJIJIL()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    iget-object v0, p0, LX/0fnU;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public LJJIJL()V
    .locals 0

    return-void
.end method

.method public final LJJIJLIJ(LX/0fns;J)V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/AwS42S0200100_19;

    const/4 v5, 0x0

    move-wide v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS42S0200100_19;-><init>(LX/0fnU;LX/0fns;JI)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public LJJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LJJIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJJJ(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f12722e

    invoke-static {v0, p1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    return-void
.end method

.method public LJJJI()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x273

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fnU;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0fnU;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fnh;

    invoke-interface {v0}, LX/0fnh;->LIZ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0fnU;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, LX/0fnU;->LLJIJIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close()V

    :cond_1
    return-void
.end method

.method public LJJJIL(LX/0fzw;ILjava/lang/String;)LX/0fns;
    .locals 3

    invoke-virtual {p0}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v0

    iget-object v2, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseUIConfig, stateData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0fni;->LIZ()LX/0fns;

    move-result-object v0

    return-object v0
.end method

.method public LJJJJ(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public LJJJJI(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public LJJJJIZL(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJJJJ()V
    .locals 4

    iget-object v3, p0, LX/0fnU;->LLILLL:LX/0fgg;

    if-eqz v3, :cond_1

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "PlayEntity"

    const/16 v0, 0xdd

    invoke-static {v0, v1}, LX/0evT;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeShowSettingPageTimeOutRunnable, name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v0

    iget-object v0, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0fnU;->LLILLL:LX/0fgg;

    :cond_1
    return-void
.end method

.method public LJJJJJL(LX/0fnw;)V
    .locals 0

    invoke-virtual {p0}, LX/0fnU;->LJJ()V

    return-void
.end method

.method public final LJJJJL(I)V
    .locals 4

    invoke-virtual {p0}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v0

    iget v0, v0, LX/0fo7;->LJFF:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v0

    iget-object v1, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    const/16 v0, 0xa5

    invoke-static {v0, v1}, LX/0evT;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update state, newState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v0

    iput p1, v0, LX/0fo7;->LJFF:I

    iget-object v0, p0, LX/0fnU;->LLILL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fnd;

    invoke-virtual {p0}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v0

    iget v0, v0, LX/0fo7;->LJFF:I

    invoke-interface {v1, v0, p0}, LX/0fnd;->LIZ(ILX/0fnU;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 4

    invoke-virtual {p0}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v0

    iget-object v1, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    const/16 v0, 0xe3

    invoke-static {v0, v1}, LX/0evT;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "destroy"

    invoke-static {v1, v3, v0, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0fnU;->LJJJJL(I)V

    iget-object v0, p0, LX/0fnU;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, LX/0fnU;->LLILIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, LX/0fnU;->LLILL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, LX/0fnU;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x273

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fnU;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getConfig()LX/0fo7;
    .locals 1

    invoke-virtual {p0}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v0

    return-object v0
.end method

.method public final isRunning()Z
    .locals 2

    invoke-virtual {p0}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v0

    iget v1, v0, LX/0fo7;->LJI:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
