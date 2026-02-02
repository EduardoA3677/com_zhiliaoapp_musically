.class public LY/AObjectS337S0100000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS337S0100000_17;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewReceivePowerCell$createAssemAttached2Cell$1;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewReceivePowerCell$createAssemAttached2Cell$1;->LLLILZ:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewReceivePowerCell$createAssemAttached2Cell$1;->LLLIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewReceivePowerCell$createAssemAttached2Cell$1;->LLLIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewReceivePowerCell$createAssemAttached2Cell$1;->LLLILZ:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/0bId;->LJJJJIZL()LX/0arQ;

    move-result-object v0

    invoke-static {v0}, LX/0bId;->LJJJJJL(LX/0arQ;)LX/0arS;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0arS;)V

    return-object v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {v2, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static final invoke$1(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewSendPowerCell$createAssemAttached2Cell$1;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewSendPowerCell$createAssemAttached2Cell$1;->LLLIILIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewSendPowerCell$createAssemAttached2Cell$1;->LLLIIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewSendPowerCell$createAssemAttached2Cell$1;->LLLIIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewSendPowerCell$createAssemAttached2Cell$1;->LLLIILIL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/0bId;->LJJJJIZL()LX/0arQ;

    move-result-object v0

    invoke-static {v0}, LX/0bId;->LJJJJJL(LX/0arQ;)LX/0arS;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0arS;)V

    return-object v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {v2, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static final invoke$10(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bKj;

    iget-object p0, p0, LX/0bKj;->LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    return-object p0
.end method

.method public static final invoke$11(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bKj;

    iget-object p0, p0, LX/0bKj;->LIZIZ:LX/0JWo;

    return-object p0
.end method

.method public static final invoke$12(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bIv;

    iget-object p0, p0, LX/0bIv;->LIZ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$13(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bIv;

    iget-object p0, p0, LX/0bIv;->LIZIZ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$14(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLLIIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLLIIIILLL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLLIIIILLL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLLLIIL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;-><init>(LX/0b79;)V

    return-object v0

    :cond_1
    const-class v0, LX/0b79;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b79;

    const-class v0, LX/0b79;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static final invoke$15(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLLLLLZ:LX/0ahl;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->Cn()LX/0Lzo;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    invoke-static {v3, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->Cn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, LX/0apI;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0apI;

    const-class v0, LX/0apI;

    invoke-static {v4, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->Cn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, LX/08On;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/08On;

    const-class v0, LX/08On;

    invoke-static {v5, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->Cn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, LX/0apL;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0apL;

    const-class v0, LX/0apL;

    invoke-static {v6, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->Cn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {v7, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->Cn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/05t0;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/05t0;

    const-class v0, LX/05t0;

    invoke-static {v8, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->Cn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/05rd;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/05rd;

    const-class v0, LX/05rd;

    invoke-static {v9, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->Cn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/05rf;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/05rf;

    const-class v0, LX/05rf;

    invoke-static {p0, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    invoke-static/range {v3 .. v10}, LX/0bId;->LJJIZ(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;LX/0apI;LX/08On;LX/0apL;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/05t0;LX/05rd;LX/05rf;)Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v9, p0

    goto :goto_6

    :cond_2
    move-object v8, p0

    goto :goto_5

    :cond_3
    move-object v7, p0

    goto :goto_4

    :cond_4
    move-object v6, p0

    goto :goto_3

    :cond_5
    move-object v5, p0

    goto :goto_2

    :cond_6
    move-object v4, p0

    goto/16 :goto_1

    :cond_7
    move-object v3, p0

    goto/16 :goto_0
.end method

.method public static final invoke$16(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/GroupChatTypingBubbleAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/GroupChatTypingBubbleAssem;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/GroupChatTypingBubbleAssem;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/messagelist/impl/GroupChatTypingIndicatorBubbleVM;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ugc/aweme/im/messagelist/impl/GroupChatTypingIndicatorBubbleVM;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    return-object v0
.end method

.method public static final invoke$17(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bKg;

    iget-object p0, p0, LX/0bKg;->LIZ:LX/0bJP;

    iget-object p0, p0, LX/0bJP;->LJIIIIZZ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$18(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bKg;

    iget-object p0, p0, LX/0bKg;->LIZ:LX/0bJP;

    return-object p0
.end method

.method public static final invoke$19(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bKg;

    iget-object p0, p0, LX/0bKg;->LJI:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputAssem;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputAssem;->LLJL:LX/05ta;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputAssem;->tn()Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;

    move-result-object v3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputAssem;->LLJLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputAssem;->LLJZIJLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputAssem;->LLJLL:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;-><init>(LX/05ta;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;LX/05ta;)V

    return-object v0
.end method

.method public static final invoke$20(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bKg;

    invoke-virtual {p0}, LX/0bKg;->LIZIZ()LX/0bKi;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$21(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bKg;

    iget-object p0, p0, LX/0bKg;->LJIIJJI:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$22(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bKg;

    iget-object p0, p0, LX/0bKg;->LIZ:LX/0bJP;

    iget-object p0, p0, LX/0bJP;->LJIIJ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$23(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bKg;

    iget-object p0, p0, LX/0bKg;->LJII:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$24(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bKg;

    iget-object p0, p0, LX/0bKg;->LJFF:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$25(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bKi;

    iget-object p0, p0, LX/0bKi;->LIZ:LX/0bJP;

    iget-object p0, p0, LX/0bJP;->LJIIIIZZ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$26(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bKi;

    iget-object p0, p0, LX/0bKi;->LJFF:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$27(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bKi;

    iget-object p0, p0, LX/0bKi;->LIZIZ:Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/MessageListOperatorVM;

    return-object p0
.end method

.method public static final invoke$28(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bKi;

    iget-object p0, p0, LX/0bKi;->LJI:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$29(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bKi;

    iget-object p0, p0, LX/0bKi;->LJ:LX/0JWw;

    return-object p0
.end method

.method public static final invoke$3(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;->Pl()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {p0, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    invoke-static {}, LX/0bId;->LJJJJIZL()LX/0arQ;

    move-result-object v0

    invoke-static {v0}, LX/0bId;->LJJJJJL(LX/0arQ;)LX/0arS;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0arS;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$30(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bKi;

    iget-object p0, p0, LX/0bKi;->LJII:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$31(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->LLLILZ:[LX/10fb;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->sn()LX/0Lzo;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    invoke-static {v3, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->sn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, LX/0apI;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0apI;

    const-class v0, LX/0apI;

    invoke-static {v4, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->sn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, LX/08On;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/08On;

    const-class v0, LX/08On;

    invoke-static {v5, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->sn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, LX/0apL;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0apL;

    const-class v0, LX/0apL;

    invoke-static {v6, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->sn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {v7, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->sn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/05t0;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/05t0;

    const-class v0, LX/05t0;

    invoke-static {v8, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->sn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/05rd;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/05rd;

    const-class v0, LX/05rd;

    invoke-static {v9, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->sn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/05rf;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/05rf;

    const-class v0, LX/05rf;

    invoke-static {p0, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    invoke-static/range {v3 .. v10}, LX/0bId;->LJJIZ(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;LX/0apI;LX/08On;LX/0apL;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/05t0;LX/05rd;LX/05rf;)Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v9, p0

    goto :goto_6

    :cond_2
    move-object v8, p0

    goto :goto_5

    :cond_3
    move-object v7, p0

    goto :goto_4

    :cond_4
    move-object v6, p0

    goto :goto_3

    :cond_5
    move-object v5, p0

    goto :goto_2

    :cond_6
    move-object v4, p0

    goto/16 :goto_1

    :cond_7
    move-object v3, p0

    goto/16 :goto_0
.end method

.method public static final invoke$32(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJJI:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0bJP;

    iget-object p0, p0, LX/0bJP;->LJIIJ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$33(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJJIJI:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$34(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraPhotoCardReceivePowerCell$createAssemAttached2Cell$1;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraPhotoCardReceivePowerCell$createAssemAttached2Cell$1;->LLLILZ:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraPhotoCardReceivePowerCell$createAssemAttached2Cell$1;->LLLIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraPhotoCardReceivePowerCell$createAssemAttached2Cell$1;->LLLIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraPhotoCardReceivePowerCell$createAssemAttached2Cell$1;->LLLILZ:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/0bId;->LJJJJIZL()LX/0arQ;

    move-result-object v0

    invoke-static {v0}, LX/0bId;->LJJJJJL(LX/0arQ;)LX/0arS;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0arS;)V

    return-object v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {v2, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static final invoke$35(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PhotoSwapSendPowerCell$createAssemAttached2Cell$1;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PhotoSwapSendPowerCell$createAssemAttached2Cell$1;->LLLILZ:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PhotoSwapSendPowerCell$createAssemAttached2Cell$1;->LLLIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PhotoSwapSendPowerCell$createAssemAttached2Cell$1;->LLLIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PhotoSwapSendPowerCell$createAssemAttached2Cell$1;->LLLILZ:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/0bId;->LJJJJIZL()LX/0arQ;

    move-result-object v0

    invoke-static {v0}, LX/0bId;->LJJJJJL(LX/0arQ;)LX/0arS;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0arS;)V

    return-object v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {v2, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static final invoke$36(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraPhotoCardSendPowerCell$createAssemAttached2Cell$1;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraPhotoCardSendPowerCell$createAssemAttached2Cell$1;->LLLIILIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraPhotoCardSendPowerCell$createAssemAttached2Cell$1;->LLLIIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraPhotoCardSendPowerCell$createAssemAttached2Cell$1;->LLLIIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraPhotoCardSendPowerCell$createAssemAttached2Cell$1;->LLLIILIL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/0bId;->LJJJJIZL()LX/0arQ;

    move-result-object v0

    invoke-static {v0}, LX/0bId;->LJJJJJL(LX/0arQ;)LX/0arS;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0arS;)V

    return-object v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {v2, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static final invoke$37(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PhotoSwapReceivePowerCell$createAssemAttached2Cell$1;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PhotoSwapReceivePowerCell$createAssemAttached2Cell$1;->LLLILZ:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PhotoSwapReceivePowerCell$createAssemAttached2Cell$1;->LLLIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PhotoSwapReceivePowerCell$createAssemAttached2Cell$1;->LLLIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PhotoSwapReceivePowerCell$createAssemAttached2Cell$1;->LLLILZ:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/0bId;->LJJJJIZL()LX/0arQ;

    move-result-object v0

    invoke-static {v0}, LX/0bId;->LJJJJJL(LX/0arQ;)LX/0arS;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0arS;)V

    return-object v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {v2, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static final invoke$38(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/MessageRequestFragment;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/MessageRequestFragment;->LLJILJIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/MessageRequestFragment;->LLJIJIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/MessageRequestFragment;->LLJIJIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/scope/MessageRequestActivityScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/MessageRequestFragment;->LLJILJIL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;-><init>(LX/0iiW;)V

    return-object v0

    :cond_1
    const-class v0, LX/0iiW;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iiW;

    goto :goto_0
.end method

.method public static final invoke$39(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/compose/PrivateImageComposeReceivePowerCell$createAssemAttached2Cell$1;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/compose/PrivateImageComposeReceivePowerCell$createAssemAttached2Cell$1;->LLLILZ:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/compose/PrivateImageComposeReceivePowerCell$createAssemAttached2Cell$1;->LLLIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/compose/PrivateImageComposeReceivePowerCell$createAssemAttached2Cell$1;->LLLIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/compose/PrivateImageComposeReceivePowerCell$createAssemAttached2Cell$1;->LLLILZ:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/0bId;->LJJJJIZL()LX/0arQ;

    move-result-object v0

    invoke-static {v0}, LX/0bId;->LJJJJJL(LX/0arQ;)LX/0arS;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0arS;)V

    return-object v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {v2, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static final invoke$4(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photoswap/PhotoSwapReceivePowerCell$createAssemAttached2Cell$1;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photoswap/PhotoSwapReceivePowerCell$createAssemAttached2Cell$1;->LLLILZ:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photoswap/PhotoSwapReceivePowerCell$createAssemAttached2Cell$1;->LLLIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photoswap/PhotoSwapReceivePowerCell$createAssemAttached2Cell$1;->LLLIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photoswap/PhotoSwapReceivePowerCell$createAssemAttached2Cell$1;->LLLILZ:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/0bId;->LJJJJIZL()LX/0arQ;

    move-result-object v0

    invoke-static {v0}, LX/0bId;->LJJJJJL(LX/0arQ;)LX/0arS;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0arS;)V

    return-object v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {v2, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static final invoke$40(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/compose/PrivateImageComposeSendPowerCell$createAssemAttached2Cell$1;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/compose/PrivateImageComposeSendPowerCell$createAssemAttached2Cell$1;->LLLIILIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/compose/PrivateImageComposeSendPowerCell$createAssemAttached2Cell$1;->LLLIIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/compose/PrivateImageComposeSendPowerCell$createAssemAttached2Cell$1;->LLLIIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/compose/PrivateImageComposeSendPowerCell$createAssemAttached2Cell$1;->LLLIILIL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/0bId;->LJJJJIZL()LX/0arQ;

    move-result-object v0

    invoke-static {v0}, LX/0bId;->LJJJJJL(LX/0arQ;)LX/0arS;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0arS;)V

    return-object v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {v2, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static final invoke$5(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photoswap/PhotoSwapSendPowerCell$createAssemAttached2Cell$1;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photoswap/PhotoSwapSendPowerCell$createAssemAttached2Cell$1;->LLLIILIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photoswap/PhotoSwapSendPowerCell$createAssemAttached2Cell$1;->LLLIIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photoswap/PhotoSwapSendPowerCell$createAssemAttached2Cell$1;->LLLIIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photoswap/PhotoSwapSendPowerCell$createAssemAttached2Cell$1;->LLLIILIL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/0bId;->LJJJJIZL()LX/0arQ;

    move-result-object v0

    invoke-static {v0}, LX/0bId;->LJJJJJL(LX/0arQ;)LX/0arS;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0arS;)V

    return-object v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {v2, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static final invoke$6(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoAssem;->Rm()LX/0b79;

    move-result-object p0

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoViewModel;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoViewModel;-><init>(LX/0b79;)V

    return-object v0
.end method

.method public static final invoke$7(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoCommonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoCommonAssem;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/assem/ChatRoomAlphaVideoCommonVM;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoViewModel;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoViewModel;-><init>(LX/0b79;)V

    return-object v0
.end method

.method public static final invoke$8(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/StreakAlphaVideoAssem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/StreakAlphaVideoAssem;->LLJILLL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/StreakAlphaVideoAssem;->LLJILJILJ:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/StreakAlphaVideoAssem;->LLJILJILJ:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/StreakAlphaVideoAssem;->LLJILLL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;-><init>(LX/0b79;)V

    return-object v0

    :cond_1
    const-class v0, LX/0b79;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b79;

    const-class v0, LX/0b79;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static final invoke$9(LY/AObjectS337S0100000_17;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS337S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bKj;

    iget-object p0, p0, LX/0bKj;->LIZJ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS337S0100000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$40(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$39(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$38(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$37(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$36(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$35(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$34(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$33(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$32(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$31(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$30(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$29(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$28(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$27(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$26(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$25(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$24(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$23(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$22(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$21(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$20(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$19(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$18(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$17(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$16(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$15(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$14(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$13(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$12(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$11(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$10(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$9(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$8(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$7(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$6(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$5(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$4(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$3(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$2(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$1(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p0}, LY/AObjectS337S0100000_17;->invoke$0(LY/AObjectS337S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
