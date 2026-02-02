.class public final synthetic LX/0bnG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bn9;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bnG;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0bnx;)V
    .locals 5

    iget-object v4, p0, LX/0bnG;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->H8()LX/0cZz;

    iget-object v3, v4, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v2, v4, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0bnH;

    invoke-direct {v0, p1}, LX/0bnH;-><init>(LX/0bnx;)V

    invoke-static {v4, v3, v2, v1, v0}, LX/0cZz;->LJIIJJI(Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;LX/0bnH;)V

    return-void
.end method
