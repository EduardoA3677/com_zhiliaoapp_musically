.class public final LX/03E8;
.super LX/030K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/function/RoomFunctionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/030K;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII(LX/0cmQ;)V
    .locals 0

    return-void
.end method

.method public final LJIILL(LX/0cmQ;)Z
    .locals 6

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->commentMuteRulePrompt:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCommentMuteRulePrompt;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->commentMuteRulePrompt:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCommentMuteRulePrompt;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCommentMuteRulePrompt;->content:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "content"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->commentMuteRulePrompt:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCommentMuteRulePrompt;

    if-eqz v0, :cond_3

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCommentMuteRulePrompt;->userCnt:J

    :goto_0
    const-string/jumbo v0, "userCnt"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-class v0, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;

    invoke-interface {v0}, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;->a60()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "live_mute_suggest_dialog"

    invoke-static {v4, v1, v0, v5, v3}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final LJJIJL(LX/0cmQ;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cmQ;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "user_id"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "type"

    const-string v0, "autosuggest_mute_rule"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
