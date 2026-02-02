.class public LY/ARunnableS33S0100100_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    iput p4, p0, LY/ARunnableS33S0100100_26;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS33S0100100_26;->l0:Ljava/lang/Object;

    iput-wide p2, v0, LY/ARunnableS33S0100100_26;->j1:J

    return-void
.end method

.method public static final run$0(LY/ARunnableS33S0100100_26;)V
    .locals 3

    const-string v2, "MultiPlusFeedRoomListProviderV2@2def.removeRoom$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS33S0100100_26;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS33S0100100_26;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS33S0100100_26;->l0:Ljava/lang/Object;

    check-cast v5, LX/0qqd;

    iget-wide v2, p0, LY/ARunnableS33S0100100_26;->j1:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "LivePlayRootManager@663a.onNewIntent$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveViewTreeOptSetting;->enableViewTreeOpt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v1

    const v0, 0x7f0b8ddf

    invoke-virtual {v1, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    iget-object v1, v5, LX/0qqd;->LJI:LX/0qpu;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIJ:Landroid/view/ViewGroup;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0qpu;->LJJJLL:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->enableOpenTopLiveImmediately(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILIIL()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJ(F)V

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ:Z

    iput-boolean v0, v1, LX/0qpu;->LJJJLL:Z

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v5, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v1

    const v0, 0x7f0b2b4f

    invoke-virtual {v1, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public static final run$2(LY/ARunnableS33S0100100_26;)V
    .locals 7

    iget-object v6, p0, LY/ARunnableS33S0100100_26;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;

    iget-wide v3, p0, LY/ARunnableS33S0100100_26;->j1:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "MultiPlusFeedRoomListProvider@8180.removeRoom$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    iget-object v0, v6, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;->getRoomId()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    iget-object v0, v6, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_8

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_a
    iget-object v0, v6, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_b

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_d
    iget-object v1, v6, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJIJIL:Ljava/util/HashSet;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/0Ep8;->LJIILJJIL()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS33S0100100_26;)V
    .locals 5

    const-string v4, "DrawRoomListProvider@3742.removeRoom$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS33S0100100_26;->l0:Ljava/lang/Object;

    check-cast v3, LX/0qfO;

    iget-wide v1, p0, LY/ARunnableS33S0100100_26;->j1:J

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0qfO;->LJJJLL(JZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS33S0100100_26;)V
    .locals 4

    const-string v3, "PTFScheduler@584f.onTaskFinished$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS33S0100100_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rbs;

    iget-object v2, v0, LX/0rbs;->LJ:Ljava/util/HashMap;

    iget-wide v0, p0, LY/ARunnableS33S0100100_26;->j1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS33S0100100_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rbs;

    invoke-virtual {v0}, LX/0rbs;->LIZJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS33S0100100_26;)V
    .locals 3

    const-string v2, "PTFScheduler@584f.cancelTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS33S0100100_26;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 8

    iget-object v4, p0, LY/ARunnableS33S0100100_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;

    iget-wide v2, p0, LY/ARunnableS33S0100100_26;->j1:J

    iget-object v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    cmp-long v0, v2, v5

    if-nez v0, :cond_7

    if-ltz v1, :cond_1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJIJIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJIJIL:I

    :cond_0
    iget-object v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_1
    iget-object v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;->getRoomId()J

    move-result-wide v5

    cmp-long v0, v2, v5

    if-nez v0, :cond_6

    if-ltz v1, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_2
    iget-object v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-nez v0, :cond_5

    if-ltz v5, :cond_4

    iget-object v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZLL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget v1, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJIJIL:I

    iget-object v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-gt v5, v1, :cond_3

    iget v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJIJIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJIJIL:I

    :cond_3
    iget-object v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    iget-object v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_4
    iget-object v1, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJJIII:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0Ep8;->LJIILJJIL()V

    return-void

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public final LIZ$1()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS33S0100100_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rbs;

    iget-object v2, v0, LX/0rbs;->LJ:Ljava/util/HashMap;

    iget-wide v0, p0, LY/ARunnableS33S0100100_26;->j1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, LY/ARunnableS33S0100100_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rbs;

    iget-object v2, v0, LX/0rbs;->LJ:Ljava/util/HashMap;

    iget-wide v0, p0, LY/ARunnableS33S0100100_26;->j1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS33S0100100_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rbs;

    iget-object v4, v0, LX/0rbs;->LIZLLL:Ljava/util/PriorityQueue;

    new-instance v3, Lkotlin/jvm/internal/AwS40S0000100_26;

    iget-wide v1, p0, LY/ARunnableS33S0100100_26;->j1:J

    const/4 v0, 0x6

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS40S0000100_26;-><init>(JI)V

    invoke-static {v4, v3}, LX/05mX;->LIZIZ(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS33S0100100_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS33S0100100_26;->run$5(LY/ARunnableS33S0100100_26;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS33S0100100_26;->run$4(LY/ARunnableS33S0100100_26;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS33S0100100_26;->run$3(LY/ARunnableS33S0100100_26;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS33S0100100_26;->run$2(LY/ARunnableS33S0100100_26;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS33S0100100_26;->run$1(LY/ARunnableS33S0100100_26;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS33S0100100_26;->run$0(LY/ARunnableS33S0100100_26;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS33S0100100_26;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
