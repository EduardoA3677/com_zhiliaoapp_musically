.class public final LX/0c0t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bmy;
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# static fields
.field public static final LL:LX/0c0t;

.field public static final LLILIL:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILL:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLIZIL:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLJJLI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLL:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/util/ArrayList<",
            "LX/0bnV;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LLILZ:LX/0qte;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0c0t;

    invoke-direct {v0}, LX/0c0t;-><init>()V

    sput-object v0, LX/0c0t;->LL:LX/0c0t;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, LX/0c0t;->LLILIL:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, LX/0c0t;->LLILL:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, LX/0c0t;->LLILLIZIL:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0c0t;->LLILLJJLI:Ljava/util/HashMap;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, LX/0c0t;->LLILLL:Landroid/util/LongSparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LJ(Ljava/lang/Long;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    sget-object v2, LX/0c0t;->LLILIL:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0UAP;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v3

    :cond_1
    return v3
.end method

.method public static final LJFF(Ljava/lang/Long;I)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    sget-object v3, LX/0c0t;->LLILLIZIL:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final LJI(Ljava/lang/Long;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    sget-object v2, LX/0c0t;->LLILIL:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v1

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveExploreTopicEntranceHideSetting;->hideExploreEntrance()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isExploreEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LJII(Ljava/lang/Long;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    sget-object v2, LX/0c0t;->LLILIL:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v1

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveExploreTopicEntranceHideSetting;->hideExploreEntrance()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isExploreEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJIIIIZZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    new-instance v2, LX/0UTa;

    invoke-direct {v2, p0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-object p1, v2, LX/0fDg;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const v0, 0x7f1252fa

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f1252f9

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    const v0, 0x7f1252f8

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIL(I)V

    new-instance v1, LY/AcS436S0100000_14;

    const/4 v0, 0x5

    invoke-direct {v1, p2, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1252f7

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v0, v2, LX/0UTa;->LJIILL:Z

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Long;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    sget-object v2, LX/0c0t;->LLILIL:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isQuizRoom()Z

    move-result v3

    :cond_1
    return v3
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v8, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    invoke-virtual {p0, p2}, LX/0c0t;->LIZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, LX/0c0t;->LLILLIZIL:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    sget-object v2, LX/0c0t;->LLILL:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    if-nez v7, :cond_0

    return v8

    :cond_0
    if-eqz p1, :cond_2

    sget-object v6, LX/0cf8;->h5:LX/0U9d;

    invoke-virtual {v6}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, LX/0fE9;->LIZLLL(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0cf8;->i5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizClosingStayDialogCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizClosingStayDialogCountSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizClosingStayDialogCountSetting;->getValue()I

    move-result v0

    if-ge v3, v0, :cond_2

    sget-object v0, LX/0c0t;->LL:LX/0c0t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v7, p3}, LX/0c0t;->LJIIIIZZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0cf8;->i5:LX/0U9d;

    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return v5

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    return v8
.end method

.method public final LIZJ(Ljava/lang/Long;LX/0bo5;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object v3, LX/0c0t;->LLILLL:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Ljava/lang/Long;LX/0E1s;)Z
    .locals 9

    const/4 v8, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    invoke-virtual {p0, p2}, LX/0c0t;->LIZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, LX/0c0t;->LLILLIZIL:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    sget-object v2, LX/0c0t;->LLILL:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    if-nez v7, :cond_0

    return v8

    :cond_0
    if-eqz p1, :cond_2

    sget-object v6, LX/0cf8;->j5:LX/0U9d;

    invoke-virtual {v6}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, LX/0fE9;->LIZLLL(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0cf8;->r5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizSlidingStayDialogCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizSlidingStayDialogCountSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizSlidingStayDialogCountSetting;->getValue()I

    move-result v0

    if-ge v3, v0, :cond_2

    sget-object v0, LX/0c0t;->LL:LX/0c0t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v7, p3}, LX/0c0t;->LJIIIIZZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0cf8;->r5:LX/0U9d;

    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return v5

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    return v8
.end method

.method public final LLJL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v2, LX/0c0t;->LLILIL:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    sget-object v2, LX/0c0t;->LLILLIZIL:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    sget-object v2, LX/0c0t;->LLILL:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    sget-object v2, LX/0c0t;->LLILLL:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_0
    if-eqz p2, :cond_1

    const-class v0, LX/0US6;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_1
    const/4 v1, 0x0

    sput-object v1, LX/0c0t;->LLILZ:LX/0qte;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdatePerformanceOptV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdatePerformanceOptV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdatePerformanceOptV2Setting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0c0t;->LLILLJJLI:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    invoke-static {v2}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 5

    instance-of v0, p1, LX/0d25;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_3

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    sget-object v0, LX/0c0t;->LLILIL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_3

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/RoomVerifyMessage;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/RoomVerifyMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/RoomVerifyMessage;->verifyAction:I

    const/16 v0, 0x26

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->setExploreEnabled(Z)V

    :cond_0
    sget-object v0, LX/0c0t;->LLILLL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bnV;

    invoke-interface {v0, v2}, LX/0bnV;->onVisibilityChanged(Z)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x27

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->setExploreEnabled(Z)V

    :cond_2
    sget-object v0, LX/0c0t;->LLILLL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bnV;

    invoke-interface {v0, v2}, LX/0bnV;->onVisibilityChanged(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final pq(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v2, LX/0c0t;->LLILIL:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    sget-object v3, LX/0c0t;->LLILLIZIL:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    sget-object v2, LX/0c0t;->LLILL:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    const-class v0, LX/0US6;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_1

    sget-object v0, LX/01yP;->ROOM_VERIFY:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_1
    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->Ml()LX/0E89;

    move-result-object v0

    sput-object v0, LX/0c0t;->LLILZ:LX/0qte;

    if-eqz v0, :cond_2

    iput-object p2, v0, LX/0E89;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void
.end method
