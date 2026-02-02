.class public final LX/05tE;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/assem/arch/core/UIAssem;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IEmojiBtnAbility;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

.field public final synthetic LLILZ:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "LX/05tD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/core/UIAssem;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IEmojiBtnAbility;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;LX/14is;)V
    .locals 1

    iput-object p1, p0, LX/05tE;->LL:Lcom/bytedance/assem/arch/core/UIAssem;

    iput-object p2, p0, LX/05tE;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IEmojiBtnAbility;

    iput-object p3, p0, LX/05tE;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;

    iput-object p4, p0, LX/05tE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    iput-object p5, p0, LX/05tE;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p6, p0, LX/05tE;->LLILLL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    iput-object p7, p0, LX/05tE;->LLILZ:LX/03rU;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    iget-object v0, v4, LX/05tE;->LL:Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v9, v4, LX/05tE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    iget-object v8, v4, LX/05tE;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v0, v4, LX/05tE;->LLILLL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    iget-object v7, v4, LX/05tE;->LLILZ:LX/03rU;

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v11

    sget-object v12, LX/06HV;->TYPING_BOX:LX/06HV;

    new-instance v13, LX/068C;

    new-instance v6, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PrefillInfo;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;->Kr()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Or;

    iget-object v1, v0, LX/08Or;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x6

    const/4 v5, 0x0

    invoke-direct {v6, v1, v5, v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PrefillInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;I)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isGroupChat()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PushInfo;

    invoke-direct {v0, v5, v1, v2}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PushInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v13, v6, v3, v0}, LX/068C;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PrefillInfo;ZLcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PushInfo;)V

    invoke-interface {v7}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05tD;

    iget-object v15, v0, LX/05tD;->LIZIZ:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;

    const/16 v16, 0x0

    const-string v18, "chat"

    sget-object v14, LX/06DW;->DEFAULT:LX/06DW;

    move-object/from16 v17, v16

    invoke-interface/range {v9 .. v18}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;->LIZ(LX/0t7j;Ljava/lang/String;LX/06HV;LX/068C;LX/06DW;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/05tE;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IEmojiBtnAbility;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IEmojiBtnAbility;->ca0(Z)V

    iget-object v0, v4, LX/05tE;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;->LJIIJJI()V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMImageStudioApi;->LIZ:LX/05qC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/05qC;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMImageStudioApi;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/06CA;->MIX_STUDIO_NEW:LX/06CA;

    const-string v0, "click"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMImageStudioApi;->LIZ(LX/06CA;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v2, v5

    goto :goto_0
.end method
