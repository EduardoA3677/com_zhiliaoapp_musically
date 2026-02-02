.class public abstract LX/03SV;
.super LX/0rj3;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0rj3<",
        "TT;",
        "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
        ">;",
        "Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/03SW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03SW<",
            "TT;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0rhi;LX/03SW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0rhi<",
            "TT;>;",
            "LX/03SW<",
            "TT;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-direct {p0, p1, p2, v0}, LX/0rj3;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0rhi;Ljava/lang/Class;)V

    iput-object p3, p0, LX/03SV;->LLILZ:LX/03SW;

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 2

    invoke-super {p0}, LX/0rj3;->LJ()V

    iget-object v1, p0, LX/0rj3;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-object v1, p0, LX/03SV;->LLILZIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/03SV;->LLILZ:LX/03SW;

    invoke-interface {v0}, LX/03SW;->LIZ()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/03SV;->LLILZ:LX/03SW;

    invoke-interface {v0, p1, p0}, LX/03SX;->LIZIZ(Ljava/lang/Object;LX/0rj3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 1

    iget-object v0, p0, LX/03SV;->LLILZ:LX/03SW;

    invoke-interface {v0, p1, p0}, LX/03SW;->LIZJ(Lcom/ss/ugc/live/sdk/message/data/IMessage;LX/0rgu;)V

    return-void
.end method

.method public final release()V
    .locals 2

    invoke-super {p0}, LX/0rj3;->LJ()V

    iget-object v1, p0, LX/03SV;->LLILZIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/03SV;->LLILZ:LX/03SW;

    invoke-interface {v0}, LX/03SW;->LIZ()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/03SV;->LLILZIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    return-void
.end method
