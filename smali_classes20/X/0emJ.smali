.class public final LX/0emJ;
.super LX/0f2k;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0em6;


# direct methods
.method public constructor <init>(LX/0em6;)V
    .locals 0

    iput-object p1, p0, LX/0emJ;->LIZ:LX/0em6;

    invoke-direct {p0}, LX/0f2k;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-static {}, LX/0em6;->LIZLLL()V

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    invoke-static {}, LX/0em6;->LIZLLL()V

    iget-object v3, p0, LX/0emJ;->LIZ:LX/0em6;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJI:Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;->bubbleTextConnecting:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const/4 v1, 0x1

    const/16 v0, 0x14c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/0em6;->LJJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final LIZLLL(Lkotlin/Pair;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "LX/0emK;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0emJ;->LIZ:LX/0em6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onWaitingPairChange, linkCrossRoomState = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0emJ;->LIZ:LX/0em6;

    iget v0, v0, LX/0em6;->LLLFZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", first = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  second = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ToolbarCoHostBehavior"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0emJ;->LIZ:LX/0em6;

    iget v1, v0, LX/0em6;->LLLFZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0emK;->COUNTDOWN_WAITING:LX/0emK;

    const/4 v4, 0x0

    const-string v3, ""

    const/4 v7, 0x0

    const/16 v2, 0x8

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/0emJ;->LIZ:LX/0em6;

    iget-object v0, v0, LX/0em6;->LLILZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0emJ;->LIZ:LX/0em6;

    iget-object v0, v0, LX/0em6;->LLILZ:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJIIL()J

    move-result-wide v8

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJIIL()J

    move-result-wide v5

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJI:Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;->roundTime:I

    :goto_0
    int-to-long v0, v0

    sub-long/2addr v5, v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_5

    const-string v0, "random_match_countdown"

    invoke-static {v0}, LX/0eMz;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/0emJ;->LIZ:LX/0em6;

    iget-object v2, v0, LX/0em6;->LLILZ:LX/12nN;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    cmp-long v0, v1, v5

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0emJ;->LIZ:LX/0em6;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJI:Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;->bubbleTextFirstRound:Ljava/lang/String;

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0em6;->LJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0em6;->LIZLLL()V

    iget-object v1, p0, LX/0emJ;->LIZ:LX/0em6;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJI:Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;->bubbleTextFirstRound:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    const/16 v0, 0x14d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v4}, LX/0em6;->LJJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x4

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0emK;->TIMEOUT_WAITING:LX/0emK;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0emJ;->LIZ:LX/0em6;

    iget-object v0, v0, LX/0em6;->LLILZ:LX/12nN;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/0emJ;->LIZ:LX/0em6;

    iget-object v0, v0, LX/0em6;->LLILZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJIIL()J

    move-result-wide v5

    const-wide/16 v0, 0x1

    add-long/2addr v5, v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0emJ;->LIZ:LX/0em6;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJI:Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;

    if-eqz v0, :cond_c

    iget-object v7, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;->bubbleTextSecondRound:Ljava/lang/String;

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0em6;->LJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0em6;->LIZLLL()V

    iget-object v1, p0, LX/0emJ;->LIZ:LX/0em6;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJI:Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;->bubbleTextSecondRound:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v3, v0

    :cond_d
    const/16 v0, 0x14e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v4}, LX/0em6;->LJJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
