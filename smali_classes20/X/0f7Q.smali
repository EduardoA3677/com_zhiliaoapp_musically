.class public final LX/0f7Q;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0f8W;
.implements LX/0fG6;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:Lkotlin/jvm/internal/AwS562S0100000_19;

.field public LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILLL:LX/0cvz;

.field public final LLILZ:LX/03Ky;

.field public LLILZIL:LX/0fG0;

.field public LLILZLL:LX/0fG0;

.field public final LLIZ:Lkotlin/jvm/internal/AwS495S0100000_19;

.field public final LLIZLLLIL:Lkotlin/jvm/internal/AwS495S0100000_19;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x3e1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f7Q;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0f7Q;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x3dd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f7Q;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0f7Q;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x3de

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f7Q;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0f7Q;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x69

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(LX/0f7Q;I)V

    iput-object v1, p0, LX/0f7Q;->LLILLIZIL:Lkotlin/jvm/internal/AwS562S0100000_19;

    new-instance v0, LX/0cvz;

    invoke-direct {v0}, LX/0cvz;-><init>()V

    iput-object v0, p0, LX/0f7Q;->LLILLL:LX/0cvz;

    new-instance v0, LX/03Ky;

    invoke-direct {v0}, LX/03Ky;-><init>()V

    iput-object v0, p0, LX/0f7Q;->LLILZ:LX/03Ky;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x3e0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f7Q;I)V

    iput-object v1, p0, LX/0f7Q;->LLIZ:Lkotlin/jvm/internal/AwS495S0100000_19;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x3ea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f7Q;I)V

    iput-object v1, p0, LX/0f7Q;->LLIZLLLIL:Lkotlin/jvm/internal/AwS495S0100000_19;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e292d

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private final getSplitLineInit()LX/0d3Z;
    .locals 1

    iget-object v0, p0, LX/0f7Q;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3Z;

    return-object v0
.end method

.method private final getSplitLineIntermediate()LX/0d3Z;
    .locals 1

    iget-object v0, p0, LX/0f7Q;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3Z;

    return-object v0
.end method

.method private final getUserListRecyclerView()LX/0d4p;
    .locals 1

    iget-object v0, p0, LX/0f7Q;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d4p;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0f1q;)V
    .locals 23

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    move-object/from16 v3, p1

    iget-wide v0, v3, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v2, 0x8

    const-string v1, "active_invite_withdraw"

    const-string v0, "waitlist_cancel"

    invoke-static {v1, v5, v0, v4, v2}, LX/0f0f;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0f0T;I)V

    invoke-virtual {v3}, LX/0f1q;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/0f1q;->LJIIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/0f1q;->LJIILIIL:Z

    if-eqz v0, :cond_1

    iget-wide v5, v3, LX/0f1q;->LJIILLIIL:J

    iget-wide v7, v3, LX/0f1q;->LJIILL:J

    iget-wide v9, v3, LX/0f1q;->LJIIZILJ:J

    :goto_0
    const-string v4, "rivalIsCurrentUser"

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onCancelInvite"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roomId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "MultiCoHostManagePanelLayout"

    invoke-static {v1, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v3, LX/0f1q;->LJIIL:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v3, LX/0f1q;->LJIILIIL:Z

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const/4 v11, 0x0

    const-string v12, "cancelApply_manager"

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "cancelApply_manager"

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v14, 0x30

    new-instance v3, LX/04kL;

    invoke-direct/range {v3 .. v14}, LX/04kL;-><init>(IJJJLjava/util/Map;Ljava/lang/String;Ljava/util/List;I)V

    const v1, 0x7f124611

    invoke-static {v1}, LX/0USj;->LIZJ(I)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    new-instance v1, LX/0f7Y;

    invoke-direct {v1}, LX/0f7Y;-><init>()V

    invoke-interface {v2, v3, v1}, LX/0exF;->LLLLIILLL(LX/04kL;LX/0ewl;)V

    :goto_2
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/0f7Q;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v12, 0x0

    const/16 v19, 0x0

    const-string v20, "cancelInvite_manager"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "cancelInvite_manager"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v22, 0x30

    new-instance v11, LX/04kL;

    move-wide v13, v5

    move-wide v15, v7

    move-wide/from16 v17, v9

    move-object/from16 v21, v2

    invoke-direct/range {v11 .. v22}, LX/04kL;-><init>(IJJJLjava/util/Map;Ljava/lang/String;Ljava/util/List;I)V

    const v1, 0x7f12460c

    invoke-static {v1}, LX/0USj;->LIZJ(I)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    new-instance v2, LX/0f7X;

    invoke-direct {v2}, LX/0f7X;-><init>()V

    sget-object v1, LX/0f7w;->LIZ:LX/0f7w;

    invoke-interface {v3, v11, v2, v1}, LX/0exF;->LJJIIZ(LX/04kL;LX/0ewl;LX/0f7o;)V

    goto :goto_2

    :cond_1
    iget-wide v5, v3, LX/0f1q;->LJFF:J

    iget-wide v7, v3, LX/0f1q;->LJ:J

    iget-wide v9, v3, LX/0f1q;->LJI:J

    goto/16 :goto_0

    :cond_2
    const-string v4, ""

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    goto/16 :goto_1
.end method

.method public final LIZIZ()V
    .locals 5

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;->mr1()Z

    move-result v0

    const/4 v4, 0x0

    const-string v3, "active_invite_withdraw"

    const-string v2, "waitinglist_cancel"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0ewo;->LJIIJ()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0ezw;->LJII(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v1

    sget-object v0, LX/0f3C;->CANCEL_BUTTON_CLICKED:LX/0f3C;

    invoke-interface {v1, v0, v4}, LX/0eyc;->LIZ(LX/0f3C;LX/0et1;)V

    return-void

    :cond_0
    sget-wide v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILLIZIL:J

    invoke-static {v0, v1, v2, v3}, LX/0ezw;->LJII(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/4 v0, 0x1

    invoke-static {v0, v2, v0, v4, v1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJIJIIJIL(ZZZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/0f7Q;->getSplitLineIntermediate()LX/0d3Z;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLIIIL(LX/0d3Z;I)V

    invoke-direct {p0}, LX/0f7Q;->getSplitLineInit()LX/0d3Z;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLIIIL(LX/0d3Z;I)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0f7Q;->getSplitLineIntermediate()LX/0d3Z;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLIIIL(LX/0d3Z;I)V

    invoke-direct {p0}, LX/0f7Q;->getSplitLineInit()LX/0d3Z;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLIIIL(LX/0d3Z;I)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0f7Q;->LLILZ:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    const/4 v11, 0x1

    invoke-interface {v0, v11}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0f1q;

    invoke-virtual {v1}, LX/0f1q;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0f1q;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LY/AComparatorS33S0000000_19;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LY/AComparatorS33S0000000_19;-><init>(I)V

    invoke-static {v1, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/0f7Q;->LLILZ:LX/03Ky;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/0f7Q;->LLILZ:LX/03Ky;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateUserLeagueInfo, source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " coHostUserList size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", listItems = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0f7Q;->LLILZ:LX/03Ky;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "MultiCoHostManagePanelLayout"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateUserLeagueInfo virtual waiting user = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJIIJ()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v15, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;

    invoke-static {v0}, LX/0f4L;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;)J

    move-result-wide v3

    cmp-long v0, v3, v15

    if-lez v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;->sendUserId:J

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v8

    cmp-long v3, v0, v8

    if-nez v3, :cond_4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v7, v12}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJI:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;->mr1()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v9, Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;

    invoke-direct {v9}, Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;-><init>()V

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;->sendUserId:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJ:Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v9, Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;->avatars:Ljava/util/List;

    :cond_7
    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;->mr1()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;->sendUserId:J

    cmp-long v3, v1, v15

    if-eqz v3, :cond_8

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v13

    cmp-long v3, v1, v13

    if-eqz v3, :cond_8

    :goto_3
    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "updateUserLeagueInfo, thisAnchorQuickInvite = "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", otherAnchorQuickInvite = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;

    aput-object v9, v1, v7

    aput-object v0, v1, v11

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, -0x1

    if-eqz v1, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;

    if-eqz v8, :cond_9

    iget-object v1, v6, LX/0f7Q;->LLILZ:LX/03Ky;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v1, v13, LX/0f1q;

    if-eqz v1, :cond_a

    check-cast v13, LX/0f1q;

    iget-wide v3, v13, LX/0f1q;->LJIIJ:J

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr v3, v1

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v1

    add-long/2addr v3, v1

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;->getValue()I

    move-result v1

    int-to-long v1, v1

    sub-long/2addr v3, v1

    invoke-virtual {v13}, LX/0f1q;->LJFF()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v13}, LX/0f1q;->LJII()Z

    move-result v1

    if-nez v1, :cond_b

    iget-wide v1, v8, Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;->sendTimestamp:J

    cmp-long v13, v3, v1

    if-lez v13, :cond_b

    :goto_7
    if-eq v7, v10, :cond_c

    iget-object v1, v6, LX/0f7Q;->LLILZ:LX/03Ky;

    invoke-virtual {v1, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_a
    instance-of v1, v13, Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;

    if-eqz v1, :cond_b

    check-cast v13, Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;

    iget-wide v3, v13, Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;->sendTimestamp:J

    iget-wide v1, v8, Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;->sendTimestamp:J

    cmp-long v13, v3, v1

    if-lez v13, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    iget-object v1, v6, LX/0f7Q;->LLILZ:LX/03Ky;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    move-object v0, v12

    goto/16 :goto_3

    :cond_e
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_f
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;->sendUserId:J

    sget-object v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJIL:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_f

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {v7, v10}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;

    goto/16 :goto_4

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "updateUserLeagueInfo, all user list = "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, LX/0f7Q;->LLILZ:LX/03Ky;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0f7Q;->LLILZIL:LX/0fG0;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/0fG0;->LIZJ()V

    :cond_12
    iget-object v1, v6, LX/0f7Q;->LLILZLL:LX/0fG0;

    if-eqz v9, :cond_16

    new-instance v13, LX/0fG0;

    const/4 v14, 0x0

    iget-object v3, v6, LX/0f7Q;->LLIZ:Lkotlin/jvm/internal/AwS495S0100000_19;

    iget-object v2, v6, LX/0f7Q;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v20, "MultiCoHostManagePanelLayout this_user}"

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move/from16 v16, v11

    invoke-direct/range {v13 .. v20}, LX/0fG0;-><init>(LX/0cPR;LX/0cPR;ZLjava/lang/Float;Lkotlin/jvm/functions/Function0;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, LX/0fG0;->LIZIZ(Ljava/util/List;)Z

    :goto_9
    iput-object v13, v6, LX/0f7Q;->LLILZIL:LX/0fG0;

    if-eqz v0, :cond_15

    new-instance v13, LX/0fG0;

    const/4 v14, 0x0

    const/16 v16, 0x0

    iget-object v3, v6, LX/0f7Q;->LLIZLLLIL:Lkotlin/jvm/internal/AwS495S0100000_19;

    iget-object v2, v6, LX/0f7Q;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v20, "MultiCoHostManagePanelLayout other user"

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v20}, LX/0fG0;-><init>(LX/0cPR;LX/0cPR;ZLjava/lang/Float;Lkotlin/jvm/functions/Function0;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;->avatars:Ljava/util/List;

    invoke-virtual {v13, v0}, LX/0fG0;->LIZIZ(Ljava/util/List;)Z

    :goto_a
    iput-object v13, v6, LX/0f7Q;->LLILZLL:LX/0fG0;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/0fG0;->LIZJ()V

    :cond_13
    iget-object v0, v6, LX/0f7Q;->LLILZ:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x4

    rsub-int/lit8 v2, v0, 0x4

    iget-object v1, v6, LX/0f7Q;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_14

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IsViewerLimitedStatusChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_14
    iget-object v4, v6, LX/0f7Q;->LLILZ:LX/03Ky;

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v1

    :goto_b
    iget-boolean v0, v1, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_17

    invoke-virtual {v1}, LX/0692;->nextInt()I

    new-instance v0, LX/0f80;

    invoke-direct {v0}, LX/0f80;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    move-object v13, v12

    goto :goto_a

    :cond_16
    move-object v13, v12

    goto :goto_9

    :cond_17
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_18
    :goto_c
    iget-object v0, v6, LX/0f7Q;->LLILZ:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_23

    new-array v2, v3, [Ljava/lang/Integer;

    iget-object v1, v6, LX/0f7Q;->LLILZ:LX/03Ky;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :cond_19
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;

    if-eqz v0, :cond_19

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;->sendUserId:J

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-eqz v4, :cond_19

    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    iget-object v1, v6, LX/0f7Q;->LLILZ:LX/03Ky;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_1a
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0f1q;

    if-eqz v0, :cond_1a

    check-cast v1, LX/0f1q;

    invoke-virtual {v1}, LX/0f1q;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v1}, LX/0f1q;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    iget-object v1, v6, LX/0f7Q;->LLILZ:LX/03Ky;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_1b
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0f1q;

    if-eqz v0, :cond_1b

    check-cast v1, LX/0f1q;

    invoke-virtual {v1}, LX/0f1q;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, LX/0f1q;->LJFF()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, v6, LX/0f7Q;->LLILZ:LX/03Ky;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_1c
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0f1q;

    if-eqz v0, :cond_1c

    check-cast v1, LX/0f1q;

    invoke-virtual {v1}, LX/0f1q;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v10, :cond_1d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v10, :cond_1e

    iget-object v0, v6, LX/0f7Q;->LLILZ:LX/03Ky;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_1f
    const/4 v0, -0x1

    goto :goto_10

    :cond_20
    const/4 v0, -0x1

    goto :goto_f

    :cond_21
    const/4 v0, -0x1

    goto/16 :goto_e

    :cond_22
    const/4 v0, -0x1

    goto/16 :goto_d

    :cond_23
    const/4 v4, 0x0

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "updateUserLeagueInfo, listItems size = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/0f7Q;->LLILZ:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0f7Q;->LLILZ:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_25

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateUserLeagueInfo, listItem:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    goto :goto_11

    :cond_25
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v12

    :cond_26
    iget-object v1, v6, LX/0f7Q;->LLILLL:LX/0cvz;

    iget-object v0, v6, LX/0f7Q;->LLILZ:LX/03Ky;

    iput-object v0, v1, LX/0cvz;->LL:Ljava/util/List;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0f7Q;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-direct {p0}, LX/0f7Q;->getUserListRecyclerView()LX/0d4p;

    move-result-object v3

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, LX/0f7Q;->getUserListRecyclerView()LX/0d4p;

    move-result-object v1

    iget-object v0, p0, LX/0f7Q;->LLILLL:LX/0cvz;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-direct {p0}, LX/0f7Q;->getUserListRecyclerView()LX/0d4p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v1

    instance-of v0, v1, LX/13MR;

    if-eqz v0, :cond_0

    check-cast v1, LX/13MR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13MR;->LJI:Z

    :cond_0
    invoke-direct {p0}, LX/0f7Q;->getUserListRecyclerView()LX/0d4p;

    move-result-object v2

    new-instance v1, LX/0CKU;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0}, LX/0CKU;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-object v2, p0, LX/0f7Q;->LLILLL:LX/0cvz;

    const-class v1, LX/0f1q;

    new-instance v0, LX/0f79;

    invoke-direct {v0, p0}, LX/0f79;-><init>(LX/0f8W;)V

    invoke-virtual {v2, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v2, p0, LX/0f7Q;->LLILLL:LX/0cvz;

    const-class v1, LX/0f80;

    new-instance v0, LX/0fEB;

    invoke-direct {v0}, LX/0fEB;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v2, p0, LX/0f7Q;->LLILLL:LX/0cvz;

    const-class v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;

    new-instance v0, LX/0fG1;

    invoke-direct {v0, p0}, LX/0fG1;-><init>(LX/0fG6;)V

    invoke-virtual {v2, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    const-string v0, "onAttachedToWindow"

    invoke-virtual {p0, v0}, LX/0f7Q;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0exE;->LJJJJZ(LX/0ewl;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    const-class v1, LX/0f59;

    iget-object v0, p0, LX/0f7Q;->LLILLIZIL:Lkotlin/jvm/internal/AwS562S0100000_19;

    invoke-interface {v2, v1, v0}, LX/0exE;->LJJLIIIJJIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LX/0f7Q;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0f7Q;->LLILZIL:LX/0fG0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fG0;->LIZJ()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/0f7Q;->LLILZIL:LX/0fG0;

    iget-object v0, p0, LX/0f7Q;->LLILZLL:LX/0fG0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0fG0;->LIZJ()V

    :cond_2
    iput-object v1, p0, LX/0f7Q;->LLILZLL:LX/0fG0;

    return-void
.end method

.method public final setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/0f7Q;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method
