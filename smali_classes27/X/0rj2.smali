.class public abstract LX/0rj2;
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
.field public final LLILZ:LX/0a4l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0a4l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILZIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public LLILZLL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0rhi;LX/0a4l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0rhi<",
            "TT;>;",
            "LX/0a4l<",
            "TT;>;)V"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-direct {p0, p1, p2, v0}, LX/0rj3;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0rhi;Ljava/lang/Class;)V

    iput-object p3, p0, LX/0rj2;->LLILZ:LX/0a4l;

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

    iput-object v1, p0, LX/0rj2;->LLILZIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->EPI_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic LJII(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {p0, p1}, LX/0rj2;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->decisions:Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;->data:Ljava/util/Map;

    :goto_0
    invoke-virtual {p0, v0}, LX/0rj2;->LJIIIZ(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ(Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0rgu;->LL:LX/0rhi;

    iget-object v0, v0, LX/0rhi;->LIZ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0rj2;->LLILZ:LX/0a4l;

    invoke-interface {v0, v1}, LX/0a4l;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/EpiMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/EpiMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/EpiMessage;->decisions:Lcom/bytedance/android/livesdk/model/message/EpiDecision;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/EpiDecision;->data:Ljava/util/Map;

    invoke-virtual {p0, v0}, LX/0rj2;->LJIIIZ(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0rj2;->LLILZLL:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/0rgu;->LJFF(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    invoke-super {p0}, LX/0rj3;->LJ()V

    iget-object v1, p0, LX/0rj2;->LLILZIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->EPI_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0rj2;->LLILZIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    return-void
.end method
