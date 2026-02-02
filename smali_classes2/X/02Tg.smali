.class public final LX/02Tg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02TY;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/01rK;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/ugc/live/sdk/message/data/IMessage;

.field public final synthetic LLILLL:[B

.field public final synthetic LLILZ:LX/02U4;


# direct methods
.method public constructor <init>(LX/02TY;Ljava/lang/String;LX/01rK;LX/00zH;Lcom/ss/ugc/live/sdk/message/data/IMessage;[BLX/02U4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02TY;",
            "Ljava/lang/String;",
            "LX/01rK;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/ugc/live/sdk/message/data/IMessage;",
            "[B",
            "LX/02U4;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/02Tg;->LL:LX/02TY;

    iput-object p2, p0, LX/02Tg;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/02Tg;->LLILL:LX/01rK;

    iput-object p4, p0, LX/02Tg;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, LX/02Tg;->LLILLJJLI:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iput-object p6, p0, LX/02Tg;->LLILLL:[B

    iput-object p7, p0, LX/02Tg;->LLILZ:LX/02U4;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/02Tg;->LL:LX/02TY;

    iget-object v0, v0, LX/02TY;->LLILIL:LX/0Qgq;

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/02Tg;->LL:LX/02TY;

    iget-object v1, v0, LX/02TY;->LLILL:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, p0, LX/02Tg;->LLILIL:Ljava/lang/String;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/02Ts;

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v8, :cond_8

    iget-object v3, p0, LX/02Tg;->LLILLJJLI:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iget-object v4, p0, LX/02Tg;->LL:LX/02TY;

    iget-object v10, p0, LX/02Tg;->LLILLL:[B

    iget-object v9, p0, LX/02Tg;->LLILZ:LX/02U4;

    instance-of v7, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    if-eqz v7, :cond_7

    move-object v11, v3

    check-cast v11, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget-object v0, v4, LX/02TY;->LL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v4, LX/02TY;->LLILLIZIL:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v11}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v11, 0x1

    :goto_1
    new-instance v1, LX/02U3;

    sget-object v0, LX/0wgx;->Protobuf:LX/0wgx;

    invoke-direct {v1, v0, v10, v9}, LX/02U3;-><init>(LX/0wgx;[BLX/02U4;)V

    iget-object v0, v8, LX/02Ts;->LIZLLL:LX/0Qgq;

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v8, LX/02Ts;->LIZJ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMessageListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMessageListener;->LIZIZ(LX/02U3;)V

    :goto_2
    if-nez v11, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    iget v1, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->scene:I

    iget v0, v4, LX/02TY;->LLILLJJLI:I

    if-eq v1, v0, :cond_2

    iget-object v0, v4, LX/02TY;->LL:LX/0wNK;

    iget-object v2, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v1, v4, LX/02TY;->LLILLL:Ljava/lang/String;

    const-string v0, "ignore message because of wrong scene "

    invoke-static {v2, v1, v0, v6, v6}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_3
    iget-object v0, p0, LX/02Tg;->LLILL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/02Tg;->LL:LX/02TY;

    iget-object v2, v0, LX/02TY;->LLILLL:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/02Tg;->LLILLIZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02Tg;->LLILL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/02Tg;->LLILL:LX/01rK;

    iput v5, v0, LX/01rK;->element:I

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, v4, LX/02TY;->LL:LX/0wNK;

    iget-object v2, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v1, v4, LX/02TY;->LLILLL:Ljava/lang/String;

    const-string v0, "on LinkMessage ignored"

    invoke-static {v2, v1, v0, v6, v6}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_0

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget v1, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->scene:I

    iget v0, v4, LX/02TY;->LLILLJJLI:I

    if-eq v1, v0, :cond_4

    iget-object v0, v4, LX/02TY;->LL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v4, LX/02TY;->LLILLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ignore message because of wrong scene["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/02TY;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v6, v6}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v3, v6}, LX/02TY;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;LX/02Zg;)V

    goto :goto_3

    :cond_5
    iget-object v2, v8, LX/02Ts;->LIZ:LX/0wUE;

    iget-object v1, v8, LX/02Ts;->LIZIZ:Ljava/lang/String;

    const-string v0, "call on message when it dispoesd"

    invoke-static {v2, v1, v0, v6, v6}, LX/0wUC;->LJIJ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_6
    iget v0, v11, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->messageType:I

    packed-switch v0, :pswitch_data_0

    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_1

    :pswitch_0
    iget-object v2, v4, LX/02TY;->LLILLIZIL:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v11}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, LX/02Tg;->LLILL:LX/01rK;

    iget-object v4, p0, LX/02Tg;->LLILLJJLI:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iget-object v1, p0, LX/02Tg;->LL:LX/02TY;

    const/4 v0, 0x6

    iput v0, v2, LX/01rK;->element:I

    instance-of v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    if-nez v0, :cond_9

    instance-of v0, v4, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    if-eqz v0, :cond_0

    :cond_9
    iget-object v0, v1, LX/02TY;->LL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v1, LX/02TY;->LLILLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on LinkMic Message miss handler: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v6, v6}, LX/0wUC;->LJIJ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
