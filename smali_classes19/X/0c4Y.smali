.class public final LX/0c4Y;
.super LX/0d61;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0d61<",
        "LX/0c4X;",
        ">;",
        "Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0d61;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJJLI(LX/0c4X;)V
    .locals 2

    invoke-super {p0, p1}, LX/0d61;->attachView(LX/0cgH;)V

    iget-object v1, p0, LX/0d61;->mMessageManager:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->DONATION_INFO:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic attachView(LX/02cz;)V
    .locals 0

    check-cast p1, LX/0c4X;

    invoke-virtual {p0, p1}, LX/0c4Y;->LJJJJLI(LX/0c4X;)V

    return-void
.end method

.method public final bridge synthetic attachView(LX/0cgH;)V
    .locals 0

    check-cast p1, LX/0c4X;

    invoke-virtual {p0, p1}, LX/0c4Y;->LJJJJLI(LX/0c4X;)V

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 2

    instance-of v0, p1, LX/0d25;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->getMessageType()LX/01yP;

    move-result-object v1

    sget-object v0, LX/01yP;->DONATION_INFO:LX/01yP;

    if-ne v1, v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/DonationInfoMessage;

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0c4X;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0c4X;->O02(Lcom/bytedance/android/livesdk/model/message/DonationInfoMessage;)V

    :cond_0
    return-void
.end method
