.class public final synthetic LX/0bmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bn9;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bmw;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0bnx;)V
    .locals 5

    iget-object v4, p0, LX/0bmw;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object v3, v4, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/chatroom/event/DonationStickerAnchorEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x1b

    invoke-direct {v1, p1, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/message/IMessageService;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/message/IMessageService;->get(J)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/01yP;->DONATION_INFO:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v2

    new-instance v1, LX/0e79;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v0}, LX/0e79;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    return-void
.end method
