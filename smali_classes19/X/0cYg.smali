.class public final LX/0cYg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0cYh;

.field public final synthetic LLILIL:LX/0cYj;


# direct methods
.method public constructor <init>(LX/0cYh;LX/0cYj;)V
    .locals 0

    iput-object p1, p0, LX/0cYg;->LL:LX/0cYh;

    iput-object p2, p0, LX/0cYg;->LLILIL:LX/0cYj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v2, p0, LX/0cYg;->LL:LX/0cYh;

    iget-object v5, p0, LX/0cYg;->LLILIL:LX/0cYj;

    sget-object v1, LX/0cYh;->LLJJI:Ljava/util/List;

    iget-object v0, v2, LX/0cYh;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const-string v7, ""

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0cYh;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v7

    :cond_1
    sget-object v1, LX/0cYh;->LLJJIII:Ljava/util/Map;

    iget-object v0, v2, LX/0cYh;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    iget-object v0, v2, LX/0cYh;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v0, 0x0

    invoke-static {v6, v4, v0, v1, v3}, LX/0cOu;->LIZ(Ljava/lang/String;IILcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    :cond_2
    iget-object v0, v2, LX/0cYh;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->type:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v1, v5, LX/0cYj;->LJI:Ljava/lang/String;

    new-instance v0, LX/0cYb;

    invoke-direct {v0, v2}, LX/0cYb;-><init>(LX/0cYh;)V

    invoke-static {v1, v0}, LX/05Cg;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0cYj;->LJI:Ljava/lang/String;

    :cond_3
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, v2, LX/0cYh;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_1
    iget-object v0, v5, LX/0cYj;->LJI:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    sget-object v0, LX/0cYi;->LIZ:Ljava/util/Map;

    iget-object v0, v2, LX/0cYh;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    iget v8, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->type:I

    invoke-virtual {v2}, LX/0cYh;->LJIIIZ()Z

    move-result v6

    iget-object v1, v2, LX/0cYh;->LLILL:Ljava/util/Map;

    iget-object v5, v2, LX/0cYh;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "livesdk_subscription_upsell_pin_card_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v4, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0cYi;->LIZ:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_4
    const-string v0, "upsell_method"

    invoke-virtual {v4, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/0cYi;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_native"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    sget-object v1, LX/0cWD;->LIZLLL:LX/0cWD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "smb_viewer_pin_card_click_count"

    invoke-virtual {v1, v3, v0}, LX/0cWC;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v2, LX/0cYh;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->type:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, LX/0cYh;->LJIIIZ()Z

    move-result v4

    iget-object v3, v2, LX/0cYh;->LLILL:Ljava/util/Map;

    iget-object v2, v2, LX/0cYh;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v1, "click"

    const-string v0, "button"

    invoke-static {v4, v1, v0, v3, v2}, LX/0cYi;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const/4 v4, 0x3

    goto/16 :goto_0
.end method
