.class public final LX/0ej4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# instance fields
.field public final synthetic LL:LX/0ej5;


# direct methods
.method public constructor <init>(LX/0ej5;)V
    .locals 0

    iput-object p1, p0, LX/0ej4;->LL:LX/0ej5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "live-show-message-channel"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lwebcast/im/LiveShowMessage;

    if-eqz v0, :cond_e

    iget-object v3, p0, LX/0ej4;->LL:LX/0ej5;

    check-cast p1, Lwebcast/im/LiveShowMessage;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleLiveShowMessage messageId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " messageType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lwebcast/im/LiveShowMessage;->messageType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BaseLiveShowMessageChannel"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lwebcast/im/LiveShowMessage;->messageType:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    iget v2, p1, Lwebcast/im/LiveShowMessage;->messageType:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget v0, p1, Lwebcast/im/LiveShowMessage;->showuserfinishreason:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_9

    invoke-static {}, LX/0eGw;->LJ()LX/0eVV;

    move-result-object v1

    sget-object v0, LX/0eVV;->AUDIENCE:LX/0eVV;

    if-eq v1, v0, :cond_9

    iget-object v0, p1, Lwebcast/im/LiveShowMessage;->showContent:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ShowContent;->finishedList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, Lwebcast/data/multi_guest_play/ShowListUser;

    iget v2, v0, Lwebcast/data/multi_guest_play/ShowListUser;->order:I

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/data/multi_guest_play/ShowListUser;

    iget v0, v0, Lwebcast/data/multi_guest_play/ShowListUser;->order:I

    if-ge v2, v0, :cond_5

    move-object v4, v1

    move v2, v0

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    check-cast v4, Lwebcast/data/multi_guest_play/ShowListUser;

    :goto_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz v4, :cond_7

    iget-object v3, v4, Lwebcast/data/multi_guest_play/ShowListUser;->nickname:Ljava/lang/String;

    :cond_7
    const/4 v0, 0x0

    aput-object v3, v1, v0

    const v0, 0x7f124e38

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v4, v3

    goto :goto_1

    :cond_9
    iget v1, p1, Lwebcast/im/LiveShowMessage;->showuserfinishreason:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0eGw;->LJ()LX/0eVV;

    move-result-object v1

    sget-object v0, LX/0eVV;->AUDIENCE:LX/0eVV;

    if-eq v1, v0, :cond_2

    iget-object v0, p1, Lwebcast/im/LiveShowMessage;->showContent:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ShowContent;->finishedList:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v3

    check-cast v0, Lwebcast/data/multi_guest_play/ShowListUser;

    iget v2, v0, Lwebcast/data/multi_guest_play/ShowListUser;->order:I

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/data/multi_guest_play/ShowListUser;

    iget v0, v0, Lwebcast/data/multi_guest_play/ShowListUser;->order:I

    if-ge v2, v0, :cond_b

    move-object v3, v1

    move v2, v0

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_c
    check-cast v3, Lwebcast/data/multi_guest_play/ShowListUser;

    :cond_d
    iget-object v2, p1, Lwebcast/im/LiveShowMessage;->operatorUserInfo:Ltikcast/linkmic/common/LinkerMediaChangeOperator;

    if-eqz v2, :cond_2

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x505

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lwebcast/data/multi_guest_play/ShowListUser;I)V

    invoke-static {v2, v1}, LX/0eaQ;->LJIIJJI(Ltikcast/linkmic/common/LinkerMediaChangeOperator;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_0
    iget-object v1, v3, LX/0ej5;->LIZIZ:LX/0ej3;

    iget-object v0, p1, Lwebcast/im/LiveShowMessage;->operatorUserInfo:Ltikcast/linkmic/common/LinkerMediaChangeOperator;

    invoke-interface {v1, p1, v0}, LX/0ej3;->LJIIZILJ(Lwebcast/im/LiveShowMessage;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, v3, LX/0ej5;->LIZIZ:LX/0ej3;

    invoke-interface {v0, p1}, LX/0ej3;->LJJI(Lwebcast/im/LiveShowMessage;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p1, Lwebcast/im/LiveShowMessage;->showContent:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0ej5;->LIZIZ:LX/0ej3;

    invoke-interface {v0, p1}, LX/0ej3;->LJIJJ(Lwebcast/im/LiveShowMessage;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p1, Lwebcast/im/LiveShowMessage;->showContent:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/0ej5;->LIZIZ:LX/0ej3;

    iget-object v0, p1, Lwebcast/im/LiveShowMessage;->operatorUserInfo:Ltikcast/linkmic/common/LinkerMediaChangeOperator;

    invoke-interface {v1, v2, v0}, LX/0ej3;->LJIJ(Lwebcast/data/multi_guest_play/ShowContent;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p1, Lwebcast/im/LiveShowMessage;->showContent:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/0ej5;->LIZIZ:LX/0ej3;

    iget-object v0, p1, Lwebcast/im/LiveShowMessage;->operatorUserInfo:Ltikcast/linkmic/common/LinkerMediaChangeOperator;

    invoke-interface {v1, v2, v0}, LX/0ej3;->LJJ(Lwebcast/data/multi_guest_play/ShowContent;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v3, LX/0ej5;->LIZIZ:LX/0ej3;

    iget-object v0, p1, Lwebcast/im/LiveShowMessage;->operatorUserInfo:Ltikcast/linkmic/common/LinkerMediaChangeOperator;

    invoke-interface {v1, p1, v0}, LX/0ej3;->LJIILL(Lwebcast/im/LiveShowMessage;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p1, Lwebcast/im/LiveShowMessage;->showContent:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/0ej5;->LIZIZ:LX/0ej3;

    iget-object v0, p1, Lwebcast/im/LiveShowMessage;->operatorUserInfo:Ltikcast/linkmic/common/LinkerMediaChangeOperator;

    invoke-interface {v1, v2, v0}, LX/0ej3;->LJIJJLI(Lwebcast/data/multi_guest_play/ShowContent;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportErrorMessage reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkScreenChangeMessage;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ej4;->LL:LX/0ej5;

    iget-object v1, v0, LX/0ej5;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowZoomEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
