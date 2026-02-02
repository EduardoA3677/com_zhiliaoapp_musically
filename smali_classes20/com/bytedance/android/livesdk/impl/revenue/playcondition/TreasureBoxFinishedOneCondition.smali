.class public final Lcom/bytedance/android/livesdk/impl/revenue/playcondition/TreasureBoxFinishedOneCondition;
.super LX/0fnj;
.source "SourceFile"


# instance fields
.field public final LJFF:LX/0g1o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0fnj;-><init>()V

    new-instance v1, LX/0g1o;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0g1o;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/playcondition/TreasureBoxFinishedOneCondition;->LJFF:LX/0g1o;

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "treasure_box_finished_one"

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v1, p0, LX/0fnj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v2, :cond_0

    sget-object v0, LX/01yP;->RED_ENVELOPE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/playcondition/TreasureBoxFinishedOneCondition;->LJFF:LX/0g1o;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    invoke-virtual {p0}, LX/0fnj;->LIZ()V

    return-void
.end method

.method public final LJII()V
    .locals 2

    invoke-super {p0}, LX/0fnj;->LJII()V

    iget-object v1, p0, LX/0fnj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/playcondition/TreasureBoxFinishedOneCondition;->LJFF:LX/0g1o;

    invoke-interface {v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    return-void
.end method
