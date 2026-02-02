.class public final LX/0boA;
.super LX/0bo9;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;)V
    .locals 0

    iput-object p1, p0, LX/0boA;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-direct {p0}, LX/0bo9;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cRt;)V
    .locals 2

    iget-boolean v0, p1, LX/0cRt;->LJ:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/0c54;->VOTE:LX/0c54;

    iget-object v0, p0, LX/0boA;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c54;->isShowing(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0boA;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c54;->isShowingInInteractionDialog(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0boA;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->KO()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, p0, LX/0boA;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->jP(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0c54;->VOTE:LX/0c54;

    iget-object v0, p0, LX/0boA;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c54;->unload(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    return-void
.end method
