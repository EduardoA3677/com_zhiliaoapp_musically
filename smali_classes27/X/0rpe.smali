.class public final LX/0rpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;)V
    .locals 0

    iput-object p1, p0, LX/0rpe;->LL:Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "host asr widget gift listener"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 1

    iget-object v0, p0, LX/0rpe;->LL:Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->Q0()V

    return-void
.end method
