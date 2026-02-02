.class public abstract Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public final LLILIL:[I

.field public LLILL:Z

.field public LLILLIZIL:LX/0fmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0fmf<",
            "LX/13dw;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/13dw;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0fmM;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/13e7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;->LL:Landroid/view/ViewGroup;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;->LLILIL:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;->LLILLJJLI:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;->LLILLL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;->LLILZ:Ljava/util/Map;

    return-void
.end method

.method public static N0(JJ)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract O0(J)Ljava/lang/String;
.end method

.method public final P0(LX/13dw;Ljava/lang/String;Ljava/lang/Long;LX/0fmN;LX/0fmC;)V
    .locals 9

    :try_start_0
    move-object v3, p2

    move-object v7, p1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0zjx;->LJIIJJI(Landroid/content/Context;Ljava/lang/String;)LX/0zk4;

    move-result-object v1

    new-instance v2, LX/0fmB;

    move-object v6, p5

    move-object v8, p4

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v2 .. v8}, LX/0fmB;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;LX/0fmC;LX/13dw;LX/0fmN;)V

    invoke-virtual {v1, v2}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    new-instance v0, LX/0fmK;

    invoke-direct {v0, v8, v3}, LX/0fmK;-><init>(LX/0fmN;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0zk4;->LIZ(LX/0m4q;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "catch an exception when load "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exception = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FlyingGiftManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q0()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fmM;

    iget-object v1, v4, LX/0fmM;->LJ:LX/13dw;

    if-eqz v1, :cond_0

    iget-boolean v0, v4, LX/0fmM;->LJFF:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;->LLILL:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/13dw;->playAnimation()V

    iget-object v0, v4, LX/0fmM;->LIZJ:LX/0fmq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fmq;->LIZ()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, v4, LX/0fmM;->LIZLLL:LX/0fmN;

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJII(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v1, v0, v0, v2}, LX/0fmI;->LIZIZ(LX/0fmN;IIIZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final R0(JJLX/0fmq;LX/0fmN;LX/13dw;)V
    .locals 14

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-wide/from16 v8, p3

    move-wide v6, p1

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LX/0fmM;

    iget-wide v1, v4, LX/0fmM;->LIZ:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    iget-wide v1, v4, LX/0fmM;->LIZIZ:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0fmM;->LJ:LX/13dw;

    if-nez v0, :cond_0

    :goto_0
    check-cast v3, LX/0fmM;

    move-object/from16 v12, p7

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;->LLILLL:Ljava/util/ArrayList;

    new-instance v5, LX/0fmM;

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, LX/0fmM;-><init>(JJLX/0fmq;LX/0fmN;LX/13dw;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;->Q0()V

    return-void

    :cond_1
    iput-object v10, v3, LX/0fmM;->LIZJ:LX/0fmq;

    iput-object v11, v3, LX/0fmM;->LIZLLL:LX/0fmN;

    iput-object v12, v3, LX/0fmM;->LJ:LX/13dw;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;->LLILIL:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/BigFlyingGiftEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x179

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/ScreenClearEvent;

    new-instance v0, LX/0fmJ;

    invoke-direct {v0, p0}, LX/0fmJ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0fmr;

    invoke-virtual {v1, p0, v0}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
