.class public final Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;
.super Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;
.implements Landroid/os/Handler$Callback;
.implements LX/0cuh;
.implements LX/0Dwb;


# static fields
.field public static final synthetic LLJJIJIIJIL:I


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/0ckh;

.field public LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public final LLILZLL:J

.field public LLIZ:Z

.field public LLIZLLLIL:J

.field public LLJ:Ljava/lang/String;

.field public LLJI:LX/0ckf;

.field public final LLJIJIL:Lm83/a;

.field public LLJILJIL:LX/01z4;

.field public LLJILJILJ:LX/0aNS;

.field public final LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Z

.field public LLJJI:LX/01z4;

.field public LLJJIII:Ljava/lang/String;

.field public LLJJIJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LL:LX/05ta;

    new-instance v0, LX/0ckh;

    invoke-direct {v0, p0, p0}, LX/0ckh;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILIL:LX/0ckh;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->LJIIL:LX/0c7F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0c7F;->LIZ()Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILLJJLI:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILLL:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILZLL:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLIZLLLIL:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJ:Ljava/lang/String;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJIJIL:Lm83/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJILLL:Ljava/util/List;

    const-string v0, "auto"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJJIII:Ljava/lang/String;

    iput v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJJIJI:I

    return-void
.end method


# virtual methods
.method public final LJJJLZIJ(J)V
    .locals 0

    return-void
.end method

.method public final LLZLL()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJJIJI:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->N0()V

    return-void
.end method

.method public final N0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILLJJLI:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJILJIL:LX/01z4;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJIJIL:Lm83/a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->cancelHideAnimation()V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/chatroom/model/QuickCommentIsShowing;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final O0()Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->J00(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)LX/0d00;

    move-result-object v0

    iget-boolean v0, v0, LX/0d00;->LIZ:Z

    return v0
.end method

.method public final P0(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 13

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_0

    const-string v0, "0"

    move-object v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-eqz p3, :cond_1

    sget-object v0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->INSTANCE:Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;

    const-string v2, "/webcast/room/quick_chat_list/"

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->enableForRequest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0pa6;->LJIIZILJ:LX/0pa6;

    new-instance v0, LX/0cLs;

    invoke-direct {v0, v3, p0, v11, p1}, LX/0cLs;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2, v0}, LX/0pa6;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0aE4;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    invoke-static {p0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LX/02kn;

    invoke-direct {v2, p0, v4, v11}, LX/02kn;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;ZLjava/lang/String;)V

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xbc

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJILJILJ:LX/0aNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/CommentApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/CommentApi;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->O0()Z

    move-result v10

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    :cond_2
    const-string v12, ""

    :cond_3
    invoke-interface/range {v5 .. v12}, Lcom/bytedance/android/livesdk/chatroom/CommentApi;->queryQuickComments(JJZLjava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    goto :goto_0
.end method

.method public final Q0(LX/01z4;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v3, p1, LX/01z4;->LIZJ:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJILJIL:LX/01z4;

    if-eqz v0, :cond_4

    iget-wide v1, v0, LX/01z4;->LIZJ:J

    :goto_0
    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJILJIL:LX/01z4;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/01z4;->LJFF:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p1, LX/01z4;->LJFF:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->R0(LX/01z4;)V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final R0(LX/01z4;)V
    .locals 11

    const-string v7, ""

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/01z4;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v7

    :cond_1
    const-string v5, "0"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, Lcom/bytedance/android/live/LiveCommentQuickEmojiSetting;->isForbidQuickComment(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    const-class v0, Lcom/bytedance/android/live/ICommentService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/ICommentService;

    invoke-interface {v0, p0}, Lcom/bytedance/android/live/ICommentService;->ew(LX/0cuh;)V

    iget-object v9, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILIL:LX/0ckh;

    iget-object v0, v9, LX/0ckh;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object p1, v9, LX/0ckh;->LLILL:LX/01z4;

    iget-object v0, p1, LX/01z4;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v8, v9, LX/0ckh;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/QuickChatContent;

    iget-object v2, v9, LX/0ckh;->LLILIL:Ljava/util/ArrayList;

    new-instance v1, LX/0ckl;

    iget-object v0, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v3, v0}, LX/0ckl;-><init>(Lcom/bytedance/android/livesdk/model/message/QuickChatContent;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, LX/13M6;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJI:LX/0ckf;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/01z4;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0ckf;->LJ:Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/model/QuickCommentIsShowing;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJIJIL:Lm83/a;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJIJIL:Lm83/a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, LX/01z4;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v4, v0, v1, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, LX/01z4;->LIZLLL:Ljava/lang/String;

    const-string v3, "1"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/01z4;->LJ:Z

    if-nez v0, :cond_12

    move-object v1, v5

    :goto_1
    const-string v0, "quick_comment_subscribe_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p1, LX/01z4;->LIZLLL:Ljava/lang/String;

    const-string v0, "3"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v1, v3

    :goto_2
    const-string v0, "is_first_gift_quick_comment"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/01z4;->LIZLLL:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v7, v1

    :cond_7
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "quick_comment_subscribe_show_type"

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p1, LX/01z4;->LIZLLL:Ljava/lang/String;

    const-string v0, "5"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "is_ecom_quick"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    const-string v1, "room_orientation"

    if-eqz v0, :cond_f

    const-string v0, "portrait"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_e

    const-class v0, Lcom/bytedance/android/live/IsFromWatchFocusTray;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    const-string v0, "is_game_highlight_broadcast"

    if-eqz v1, :cond_d

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const-string v6, "9"

    const-string v1, "7"

    const-string v0, "8"

    filled-new-array {v1, v0, v6}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/01z4;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_a

    const/4 v4, 0x0

    :cond_a
    const-string v0, "from_game_highlight_moment"

    if-eqz v4, :cond_c

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_b

    const-class v0, Lcom/bytedance/android/live/room/GameMomentChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UFY;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0UFY;->LIZIZ()I

    move-result v10

    :cond_b
    invoke-static {v10}, LX/0UFS;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "highlight_moment_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const-string v0, "livesdk_quick_comment_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_c
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    goto :goto_5

    :cond_f
    const-string v0, "landscape"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    iget-object v0, p1, LX/01z4;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v7, v3

    goto/16 :goto_3

    :cond_11
    move-object v1, v5

    goto/16 :goto_2

    :cond_12
    move-object v1, v3

    goto/16 :goto_1
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJILJILJ:LX/0aNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_0
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2884

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/CommentApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/CommentApi;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1, v4}, Lcom/bytedance/android/livesdk/chatroom/CommentApi;->sendChatEvent(JI)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    invoke-static {p0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    sget-object v1, LX/0bp2;->LL:LX/0bp2;

    sget-object v0, LX/0bp3;->LL:LX/0bp3;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    :cond_0
    iput v4, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJJIJI:I

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->N0()V

    return v4

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->animateHide()V

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hide()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJJIJI:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const-string v0, "livesdk_quick_comment_vanish"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "show_type"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJJIJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vanish_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->hide()V

    return-void
.end method

.method public final onHideAnimationEnd()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->onHideAnimationEnd()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->N0()V

    return-void
.end method

.method public final onHideAnimationStart()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->onHideAnimationStart()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 4

    new-instance v0, LX/0ckf;

    invoke-direct {v0}, LX/0ckf;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJI:LX/0ckf;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJI:LX/0ckf;

    if-eqz v2, :cond_0

    iput-object v3, v2, LX/0ckf;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/0e6m;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, LX/0e6m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILIL:LX/0ckh;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    new-instance v0, LX/0ckk;

    invoke-direct {v0, p0}, LX/0ckk;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_2
    return-void
.end method

.method public final onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJI:LX/0ckf;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v1, LX/0ckf;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJJIJI:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->N0()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJJIJI:I

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILLJJLI:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILLL:Z

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ECLiveStatusChangeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILZIL:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILLJJLI:Z

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILLL:Z

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomUserChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isMuted:Z

    if-ne v0, v2, :cond_3

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILLJJLI:Z

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILLL:Z

    :cond_3
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BanTalkEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x24f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/CommentStatusChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x250

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->getQuickCommentState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILLJJLI:Z

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILLL:Z

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableChat:Z

    if-nez v0, :cond_5

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILLJJLI:Z

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILLL:Z

    :cond_5
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    sget-object v0, LX/0e3Z;->COMMENT:LX/0e3Z;

    invoke-interface {v1, v0}, LX/0cMr;->LJ(LX/0e3Z;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILLJJLI:Z

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILLL:Z

    :cond_6
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_10

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-static {v0, v2}, LX/0cNB;->LJIIJJI(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->O0()Z

    move-result v0

    if-nez v0, :cond_7

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILLJJLI:Z

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILLL:Z

    :cond_7
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/SubscribeSubOnlyChatChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x251

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/SelectPollShowChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILLJJLI:Z

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILLL:Z

    :cond_8
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/publicscreen/api/WarningInfoVisibilityEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x252

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/slot/FrameL3SlotVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x253

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/SelectPollShowChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x254

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/event/PartnershipPromoteGameCardShowChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x255

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveEventCardVisibility;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x256

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/pincard/event/LivePinCardVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x257

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x258

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x259

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJILJILJ:LX/0aNS;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_9
    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJILJILJ:LX/0aNS;

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/QuickCommentGiftSubChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/GameRecommendQuickCommentChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/FirstGiftQuickComment;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xc3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/ECLiveStatusChangeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveGameMomentQuickCommentExpand;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveGameMomentQuickCommentExpand;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveGameMomentQuickCommentExpand;->enableQuickComment()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_a

    const-class v2, Lcom/bytedance/android/live/room/GameMomentChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xc4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_b

    const-class v2, Lcom/bytedance/android/live/IsFromWatchFocusTray;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xc5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/KeyboardStatusChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x25a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_c

    sget-object v0, LX/01yP;->QUICK_CHAT_LIST_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->ROOM_VERIFY:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_c
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILLJJLI:Z

    if-eqz v0, :cond_d

    sget v0, LX/0cwH;->LIZ:I

    invoke-static {v0}, LX/0cTD;->LJJII(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJIJIL:Lm83/a;

    new-instance v1, LY/ARunnableS57S0100000_1;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_d
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_e

    const-class v0, LX/0UUM;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILLJJLI:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILZIL:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJJI:LX/01z4;

    if-nez v0, :cond_f

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJIJIL:Lm83/a;

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x4a

    invoke-direct {v2, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_f

    const-class v1, LX/0UUM;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_f
    return-void

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 10

    instance-of v1, p1, Lcom/bytedance/android/livesdk/model/message/RoomVerifyMessage;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomVerifyMessage;

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/RoomVerifyMessage;->verifyAction:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->N0()V

    :cond_1
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/QuickChatListMessage;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/QuickChatListMessage;

    if-eqz p1, :cond_6

    iget-object v8, p1, Lcom/bytedance/android/livesdk/model/message/QuickChatListMessage;->contentList:Ljava/util/List;

    iget-wide v4, p1, Lcom/bytedance/android/livesdk/model/message/QuickChatListMessage;->duration:J

    iget-wide v6, p1, Lcom/bytedance/android/livesdk/model/message/QuickChatListMessage;->priority:J

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/QuickChatListMessage;->scene:Ljava/lang/String;

    const-string v0, "commerce"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v9, "5"

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/QuickChatListMessage;->contentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/QuickChatContent;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/QuickChatContent;->emote:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v0, :cond_2

    if-nez v1, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    xor-int/lit8 v3, v3, 0x1

    new-instance v2, LX/01z4;

    invoke-direct/range {v2 .. v9}, LX/01z4;-><init>(ZJJLjava/util/List;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILLJJLI:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILLL:Z

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->Q0(LX/01z4;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/QuickChatListMessage;->scene:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v9, "6"

    goto :goto_0

    :cond_8
    const-string v9, "0"

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJJIJI:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->N0()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJJI:LX/01z4;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILZ:Z

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    const-class v0, Lcom/bytedance/android/live/ICommentService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/ICommentService;

    invoke-interface {v0, p0}, Lcom/bytedance/android/live/ICommentService;->nt0(LX/0cuh;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJI:LX/0ckf;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/0ckf;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v1, "matao-test"

    const-string v0, "QuickComment pause"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJJ:Z

    return-void
.end method

.method public final resume()V
    .locals 2

    const-string v1, "matao-test"

    const-string v0, "QuickComment resume"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJJ:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final show()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILZ:Z

    if-eqz v0, :cond_0

    const-string v2, "click_comment"

    :goto_0
    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJJIII:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILIL:LX/0ckh;

    iget-object v0, v0, LX/0ckh;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ckl;

    iput-object v2, v0, LX/0ckl;->LIZLLL:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "auto"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJI:LX/0ckf;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJJIII:Ljava/lang/String;

    iput-object v0, v1, LX/0ckf;->LJFF:Ljava/lang/String;

    :cond_2
    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->show()V

    return-void
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->cancel()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJIJIL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJJ:Z

    return-void
.end method
