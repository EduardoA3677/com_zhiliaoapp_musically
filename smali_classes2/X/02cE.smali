.class public abstract LX/02cE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZIZ:LX/02cG;

.field public final LIZJ:LX/02cF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02cG;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02cE;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/02cE;->LIZIZ:LX/02cG;

    new-instance v2, LX/02cF;

    invoke-direct {v2, p0}, LX/02cF;-><init>(LX/02cE;)V

    iput-object v2, p0, LX/02cE;->LIZJ:LX/02cF;

    if-eqz p1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->COUNTDOWN_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v2}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    sget-object v0, LX/01yP;->LINK_MIC_FAN_TICKET_METHOD:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v2}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addStickyMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/02cE;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/02cE;->LIZJ:LX/02cF;

    invoke-interface {v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/02cE;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, LX/02cE;->LIZIZ:LX/02cG;

    return-void
.end method

.method public LIZIZ(Lwebcast/im/CountdownMessage;)V
    .locals 6

    sget-object v4, LX/0wUC;->LIZ:LX/0wUC;

    const-string v3, "BaseMessageChannel"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleCountDownMessage messageId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " messageType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lwebcast/im/CountdownMessage;->messageType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, p1, Lwebcast/im/CountdownMessage;->operatorUserInfo:Ltikcast/linkmic/common/LinkerMediaChangeOperator;

    iget v1, p1, Lwebcast/im/CountdownMessage;->messageType:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    const/16 v4, 0xa

    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p1, Lwebcast/im/CountdownMessage;->countdownContent:Lwebcast/data/multi_guest_play/CountdownContent;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/02cE;->LIZIZ:LX/02cG;

    if-eqz v1, :cond_0

    new-instance v0, LX/02cD;

    invoke-direct {v0, v2, v3, v5, v4}, LX/02cD;-><init>(Lwebcast/data/multi_guest_play/CountdownContent;ZLtikcast/linkmic/common/LinkerMediaChangeOperator;I)V

    invoke-interface {v1, v0}, LX/02cG;->LJII(LX/02cD;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, Lwebcast/im/CountdownMessage;->countdownContent:Lwebcast/data/multi_guest_play/CountdownContent;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/02cE;->LIZIZ:LX/02cG;

    if-eqz v1, :cond_0

    new-instance v0, LX/02cD;

    invoke-direct {v0, v2, v3, v5, v4}, LX/02cD;-><init>(Lwebcast/data/multi_guest_play/CountdownContent;ZLtikcast/linkmic/common/LinkerMediaChangeOperator;I)V

    invoke-interface {v1, v0}, LX/02cG;->LJIIIZ(LX/02cD;)V

    return-void

    :cond_2
    iget-object v2, p1, Lwebcast/im/CountdownMessage;->countdownContent:Lwebcast/data/multi_guest_play/CountdownContent;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/02cE;->LIZIZ:LX/02cG;

    if-eqz v1, :cond_0

    new-instance v0, LX/02cD;

    invoke-direct {v0, v2, v3, v5, v4}, LX/02cD;-><init>(Lwebcast/data/multi_guest_play/CountdownContent;ZLtikcast/linkmic/common/LinkerMediaChangeOperator;I)V

    invoke-interface {v1, v0}, LX/02cG;->LJIIJJI(LX/02cD;)V

    return-void

    :cond_3
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

    move-result-object v1

    const-string v0, "BaseMessageChannel"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
