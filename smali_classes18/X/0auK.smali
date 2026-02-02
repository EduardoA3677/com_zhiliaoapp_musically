.class public final LX/0auK;
.super LX/0auX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0auX<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageLeftIconState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0auK;->LIZJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;

    new-instance v2, LX/0auV;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v0, LX/0neL;->LIZLLL:LX/0neL;

    invoke-direct {v2, v1, v0}, LX/0auV;-><init>(LX/0mSo;LX/0neL;)V

    invoke-direct {p0, v2}, LX/0auX;-><init>(LX/0azi;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0i9W;I)LX/0Uak;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "LX/0i9W;",
            "I)",
            "LX/0Uak<",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageLeftIconState;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    const/4 v4, 0x3

    const/16 v3, 0x715

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/0i9W;->getMsgStatus()I

    move-result v0

    if-ne v0, v4, :cond_0

    new-instance v1, LX/0Uak;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/ErrorIcon;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/ErrorIcon;

    invoke-direct {v1, v0, v2}, LX/0Uak;-><init>(Ljava/lang/Object;Z)V

    return-object v1

    :cond_0
    invoke-virtual {p2}, LX/0i9W;->getMsgStatus()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, LX/0i9W;->getMsgStatus()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    invoke-static {}, LX/0AZZ;->LIZ()Z

    move-result v0

    const/16 v5, 0x71a

    if-nez v0, :cond_4

    invoke-virtual {p2}, LX/0i9W;->getConversationType()I

    move-result v4

    sget v0, LX/08MA;->LIZIZ:I

    if-ne v4, v0, :cond_2

    invoke-virtual {p2}, LX/0i9W;->getMsgType()I

    move-result v0

    if-ne v0, v5, :cond_5

    :cond_2
    invoke-virtual {p2}, LX/0i9W;->getMsgType()I

    move-result v4

    const/16 v0, 0x70a

    if-eq v4, v0, :cond_5

    invoke-virtual {p2}, LX/0i9W;->getMsgType()I

    move-result v4

    const/16 v0, 0x70b

    if-eq v4, v0, :cond_5

    invoke-virtual {p2}, LX/0i9W;->getMsgType()I

    move-result v0

    if-ne v0, v3, :cond_3

    sget-object v0, LX/09oM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_0
    new-instance v1, LX/0Uak;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LoadingIcon;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LoadingIcon;

    invoke-direct {v1, v0, v2}, LX/0Uak;-><init>(Ljava/lang/Object;Z)V

    return-object v1

    :cond_4
    invoke-virtual {p2}, LX/0i9W;->getMsgType()I

    move-result v0

    if-eq v0, v5, :cond_3

    invoke-virtual {p2}, LX/0i9W;->getMsgType()I

    move-result v0

    if-ne v0, v3, :cond_3

    sget-object v0, LX/09oM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, LX/0i9W;->isSuccessOrNormal()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, LX/0Uak;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NoButton;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NoButton;

    invoke-direct {v1, v0, v2}, LX/0Uak;-><init>(Ljava/lang/Object;Z)V

    return-object v1

    :cond_6
    iget-object v0, p0, LX/0auK;->LIZJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;->LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/085o;

    iget-boolean v0, v0, LX/085o;->LLILL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0auK;->LIZJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;->Ql()LX/07Zh;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isReportPage()Z

    move-result v0

    if-ne v0, v2, :cond_8

    :cond_7
    new-instance v1, LX/0Uak;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NoButton;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NoButton;

    invoke-direct {v1, v0, v2}, LX/0Uak;-><init>(Ljava/lang/Object;Z)V

    return-object v1

    :cond_8
    invoke-static {}, LX/089A;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0auK;->LIZJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;->LLJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07zT;

    if-eqz v4, :cond_9

    sget-object v0, LX/07zU;->REPLY_TO_STICKER:LX/07zU;

    invoke-virtual {v4, v0}, LX/07zT;->LIZ(LX/07zU;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0auK;->LIZJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;->iu2(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LX/0Uak;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/ReplyToSticker;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/ReplyToSticker;

    invoke-direct {v1, v0, v2}, LX/0Uak;-><init>(Ljava/lang/Object;Z)V

    return-object v1

    :cond_9
    sget-object v0, LX/07zU;->REPLY_TO_STICKER:LX/07zU;

    invoke-virtual {v0}, LX/07zU;->getDefaultEnable()Z

    move-result v0

    goto :goto_1

    :cond_a
    invoke-static {}, LX/07zy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v4

    const-string v0, "greeting_card"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p2}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v1, LX/0Uak;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/OpenGreetingCard;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/OpenGreetingCard;

    invoke-direct {v1, v0, v2}, LX/0Uak;-><init>(Ljava/lang/Object;Z)V

    return-object v1

    :cond_b
    iget-object v0, p0, LX/0auK;->LIZJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;->Ql()LX/07Zh;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isHighRiskConversation()Z

    move-result v0

    if-ne v0, v2, :cond_c

    new-instance v2, LX/0Uak;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NoButton;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NoButton;

    invoke-direct {v2, v0, v1}, LX/0Uak;-><init>(Ljava/lang/Object;Z)V

    return-object v2

    :cond_c
    iget-object v0, p0, LX/0auK;->LIZJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;->Ql()LX/07Zh;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v4, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v4, :cond_d

    iget-object v0, p0, LX/0auK;->LIZJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06LX;

    iget-object v0, v0, LX/06LX;->LL:LX/0b46;

    invoke-static {p2, v4, v0}, LX/0anZ;->LIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0b46;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, LX/0Uak;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/QuickLiveReact;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/QuickLiveReact;

    invoke-direct {v1, v0, v2}, LX/0Uak;-><init>(Ljava/lang/Object;Z)V

    return-object v1

    :cond_d
    invoke-virtual {p2}, LX/0i9W;->getMsgType()I

    move-result v4

    const/16 v0, 0x8

    if-eq v4, v0, :cond_e

    const/16 v0, 0xb

    if-eq v4, v0, :cond_e

    const/16 v0, 0x16

    if-eq v4, v0, :cond_11

    const/16 v0, 0x48

    if-eq v4, v0, :cond_11

    const/16 v0, 0x51

    if-eq v4, v0, :cond_11

    const/16 v0, 0x711

    if-eq v4, v0, :cond_11

    const/16 v0, 0x7d0

    if-eq v4, v0, :cond_10

    const/16 v0, 0xbb9

    if-eq v4, v0, :cond_11

    const/16 v0, 0x19

    if-eq v4, v0, :cond_11

    const/16 v0, 0x1a

    if-eq v4, v0, :cond_11

    packed-switch v4, :pswitch_data_0

    :cond_e
    invoke-virtual {p2}, LX/0i9W;->getMsgType()I

    move-result v0

    if-ne v0, v3, :cond_13

    sget-object v0, LX/0aco;->LIZIZ:LX/0aco;

    invoke-virtual {v0}, LX/0aco;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0auK;->LIZJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/IMVoiceTranscriptViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/IMVoiceTranscriptViewModel;->LLILL:Ljava/lang/Long;

    invoke-virtual {p2}, LX/0i9W;->getMsgId()J

    move-result-wide v5

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_13

    sget-boolean v0, LX/0ahQ;->LIZ:Z

    if-nez v0, :cond_13

    invoke-static {p2}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VoiceMessageTemplate;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VoiceMessageTemplate;->audioWaveComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;

    :goto_2
    invoke-static {p2, v0}, LX/0asZ;->LIZIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;)I

    move-result v1

    const/16 v0, 0x14

    if-ge v1, v0, :cond_12

    new-instance v1, LX/0Uak;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/VoiceTranscribeText;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/VoiceTranscribeText;

    invoke-direct {v1, v0, v2}, LX/0Uak;-><init>(Ljava/lang/Object;Z)V

    return-object v1

    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p2}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "now_bonus_invite"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :sswitch_1
    const-string v0, "now_invite"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :sswitch_2
    const-string v0, "now_signup"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :sswitch_3
    const-string v0, "point_of_interest"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :sswitch_4
    const-string v0, "now_post"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_10
    invoke-static {p2}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->Bb()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->contentMenus:Ljava/util/List;

    const-string v0, "quick_forward"

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->contentMenus:Ljava/util/List;

    const-string v0, "forward"

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3

    :pswitch_1
    invoke-static {p2}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    invoke-static {v0}, LX/0bPM;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_11
    :goto_3
    new-instance v1, LX/0Uak;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/ForwardOrReply;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/ForwardOrReply;

    invoke-direct {v1, v0, v2}, LX/0Uak;-><init>(Ljava/lang/Object;Z)V

    return-object v1

    :cond_12
    new-instance v1, LX/0Uak;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/VoiceTranscribeIcon;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/VoiceTranscribeIcon;

    invoke-direct {v1, v0, v2}, LX/0Uak;-><init>(Ljava/lang/Object;Z)V

    return-object v1

    :cond_13
    new-instance v2, LX/0Uak;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NoButton;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NoButton;

    invoke-direct {v2, v0, v1}, LX/0Uak;-><init>(Ljava/lang/Object;Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x709
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5b6dfa0e -> :sswitch_0
        -0x1a373b6e -> :sswitch_1
        -0x973f95f -> :sswitch_2
        -0x507b79d -> :sswitch_3
        0x6314fc69 -> :sswitch_4
    .end sparse-switch
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/089A;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0auK;->LIZJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;->LLJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07zT;

    if-eqz v1, :cond_9

    sget-object v0, LX/07zU;->REPLY_TO_STICKER:LX/07zU;

    invoke-virtual {v1, v0}, LX/07zT;->LIZ(LX/07zU;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0auK;->LIZJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/experiment/ImReplyToStickerSettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/ImReplyToStickerSettings$Config;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/ImReplyToStickerSettings$Config;->messageLookupLimit:I

    invoke-static {p1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0i9W;

    invoke-static {v7}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/0i9W;->getOrderIndex()J

    move-result-wide v9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    const-string v6, "last_message_index_"

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_1
    cmp-long v0, v9, v2

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    invoke-virtual {v7}, LX/0i9W;->getMsgType()I

    move-result v1

    const/4 v0, 0x5

    const/4 v9, 0x0

    if-ne v1, v0, :cond_4

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->getStickerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/08GB;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    const/16 v0, 0x1f6

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1f7

    if-ne v1, v0, :cond_4

    :cond_2
    :goto_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;->LLILLIZIL:LX/0i9W;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v8

    invoke-virtual {v7}, LX/0i9W;->getMsgId()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-nez v0, :cond_3

    :goto_3
    iput-object v7, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;->LLILLIZIL:LX/0i9W;

    invoke-virtual {v7}, LX/0i9W;->getOrderIndex()J

    move-result-wide v2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_3
    iput-boolean v5, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;->LLILZIL:Z

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x70d

    if-ne v1, v0, :cond_0

    invoke-static {v7}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->Kh()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    const-string v0, "a:sticker_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->Iq()Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->Iq()Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->type:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    :goto_4
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_STORY:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    if-ne v8, v0, :cond_6

    goto/16 :goto_1

    :cond_5
    move-object v8, v9

    goto :goto_4

    :cond_6
    sget-object v0, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v0

    if-ne v2, v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0, v9, v9}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJII(LX/0bAf;Ljava/lang/String;)LX/0JZz;

    move-result-object v0

    instance-of v0, v0, LX/0JZw;

    if-nez v0, :cond_2

    invoke-static {v7}, LX/0b3L;->LJIJJ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;->LJIIL()Z

    move-result v0

    if-ne v0, v3, :cond_7

    goto/16 :goto_2

    :cond_7
    sget-object v0, LX/0b6F;->INHOUSE_TENOR:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v0

    if-ne v2, v0, :cond_8

    invoke-static {}, LX/10OB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_2

    :cond_8
    const-string v0, "a:sticker_set_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/experiment/ImReplyToStickerSettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/ImReplyToStickerSettings$Config;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/ImReplyToStickerSettings$Config;->stickerSetIdList:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_9
    sget-object v0, LX/07zU;->REPLY_TO_STICKER:LX/07zU;

    invoke-virtual {v0}, LX/07zU;->getDefaultEnable()Z

    move-result v0

    goto/16 :goto_0

    :cond_a
    return-void
.end method
