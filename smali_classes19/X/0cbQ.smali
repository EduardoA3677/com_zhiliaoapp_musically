.class public final LX/0cbQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LIZJ:Landroid/content/Context;

.field public final LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0cbN;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/0bnI;

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0cbU;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/0cbY;

.field public final LJIIIZ:LX/05ta;

.field public LJIIJ:LX/0cbU;

.field public final LJIIJJI:LX/0cbR;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cbM;LX/0cbX;LX/0bnI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cbQ;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0cbQ;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p3, p0, LX/0cbQ;->LIZJ:Landroid/content/Context;

    iput-object p4, p0, LX/0cbQ;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p5, p0, LX/0cbQ;->LJ:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0cbQ;->LJFF:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0cbQ;->LJI:LX/0bnI;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cbQ;->LJII:Ljava/util/List;

    new-instance v0, LX/04uV;

    invoke-direct {v0}, LX/04uV;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cbQ;->LJIIIZ:LX/05ta;

    new-instance v0, LX/0cbR;

    invoke-direct {v0, p0}, LX/0cbR;-><init>(LX/0cbQ;)V

    iput-object v0, p0, LX/0cbQ;->LJIIJJI:LX/0cbR;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0cbQ;->LJIIJ:LX/0cbU;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0cbQ;->LIZIZ(LX/0cbU;)V

    :cond_0
    iget-object v0, p0, LX/0cbQ;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/0cbQ;->LJIIJJI:LX/0cbR;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0cbQ;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cbU;

    invoke-interface {v0}, LX/0cbU;->LIZLLL()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0cbQ;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cbU;

    invoke-interface {v0}, LX/0cbU;->LIZLLL()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0cbQ;->LJIIJ:LX/0cbU;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0cbQ;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v2, p0, LX/0cbQ;->LJIIJJI:LX/0cbR;

    const-wide/16 v0, 0x7530

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final LIZIZ(LX/0cbU;)V
    .locals 1

    iget-object v0, p0, LX/0cbQ;->LJIIJ:LX/0cbU;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0cbQ;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0cbQ;->LJIIJ:LX/0cbU;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0cbU;->onHide()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/0cbQ;->LJIIJ:LX/0cbU;

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v4, p0, LX/0cbQ;->LJII:Ljava/util/List;

    new-instance v3, LX/0cbc;

    iget-object v2, p0, LX/0cbQ;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, LX/0cbQ;->LIZJ:Landroid/content/Context;

    iget-object v0, p0, LX/0cbQ;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v3, v2, v1, p0, v0}, LX/0cbc;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/content/Context;LX/0cbQ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/0cbQ;->LJII:Ljava/util/List;

    new-instance v3, LX/0cbZ;

    iget-object v2, p0, LX/0cbQ;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, LX/0cbQ;->LIZJ:Landroid/content/Context;

    iget-object v0, p0, LX/0cbQ;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v3, v2, v1, p0, v0}, LX/0cbZ;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/content/Context;LX/0cbQ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0cbQ;->LJII:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    new-instance v0, LX/0cbS;

    invoke-direct {v0}, LX/0cbS;-><init>()V

    invoke-static {v2, v0}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-object v0, p0, LX/0cbQ;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cbU;

    invoke-interface {v0}, LX/0cbU;->LJ()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0c8c;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v2, p0, LX/0cbQ;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0cbQ;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, LX/0cbV;

    invoke-direct {v0, p0}, LX/0cbV;-><init>(LX/0cbQ;)V

    invoke-virtual {v2, v1, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/0cbQ;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/0cbQ;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    new-instance v0, LX/0cbT;

    invoke-direct {v0, p0}, LX/0cbT;-><init>(LX/0cbQ;)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v0, p0, LX/0cbQ;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cbU;

    invoke-interface {v1}, LX/0cbU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, LX/0cbQ;->LJ(LX/0cbU;)V

    :cond_6
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0cbQ;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cbU;

    invoke-interface {v0}, LX/0cbU;->onUnload()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0cbQ;->LJI:LX/0bnI;

    iput-object v1, p0, LX/0cbQ;->LJIIJ:LX/0cbU;

    iget-object v0, p0, LX/0cbQ;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0cbQ;->LJIIIIZZ:LX/0cbY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iput-object v1, p0, LX/0cbQ;->LJIIIIZZ:LX/0cbY;

    iget-object v0, p0, LX/0cbQ;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ(LX/0cbU;)V
    .locals 7

    invoke-interface {p1}, LX/0cbU;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0cbQ;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v1, LX/0c8c;->LIZ:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    return-void

    :cond_5
    if-eqz v5, :cond_8

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bvG;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/0bvG;->LIZ:LX/0c0V;

    sget-object v0, LX/0c0V;->FLOATING:LX/0c0V;

    if-ne v1, v0, :cond_6

    iget v0, v2, LX/0bvG;->LIZIZ:I

    if-gtz v0, :cond_4

    :cond_6
    sget-object v0, LX/0c0V;->FLOATING_FIX:LX/0c0V;

    if-ne v1, v0, :cond_7

    return-void

    :cond_7
    const-class v0, Lcom/bytedance/android/live/pincard/event/LivePinCardVisibilityChannel;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cZb;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0cZb;->LIZIZ:Z

    if-ne v0, v4, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, LX/0cbQ;->LJIIJ:LX/0cbU;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;->enableSubCommonGuideCard()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/0cbQ;->LJI:LX/0bnI;

    if-eqz v2, :cond_9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p1}, LX/0cbU;->LIZ()LX/0cbN;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object p0, v1, v4

    check-cast v2, LX/0bnH;

    iget-object v0, v2, LX/0bnH;->LIZ:LX/0bnx;

    invoke-interface {v0, v1}, LX/0bnx;->LIZ([Ljava/lang/Object;)V

    :cond_9
    iput-object v3, p0, LX/0cbQ;->LJI:LX/0bnI;

    :cond_a
    iget-object v0, p0, LX/0cbQ;->LJIIJ:LX/0cbU;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0cbU;->onHide()V

    :cond_b
    iput-object p1, p0, LX/0cbQ;->LJIIJ:LX/0cbU;

    iget-object v1, p0, LX/0cbQ;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_c

    invoke-interface {p1}, LX/0cbU;->LIZ()LX/0cbN;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-interface {p1}, LX/0cbU;->onShow()V

    new-instance v0, LX/0cbY;

    invoke-direct {v0, p0, p1}, LX/0cbY;-><init>(LX/0cbQ;LX/0cbU;)V

    iput-object v0, p0, LX/0cbQ;->LJIIIIZZ:LX/0cbY;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
