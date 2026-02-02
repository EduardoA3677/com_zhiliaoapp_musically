.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextSendPowerCell$createAssemAttached2Cell$1;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssemSend;
.source "SourceFile"


# instance fields
.field public final LLLFZ:LX/0a0m;

.field public final synthetic LLLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextSendPowerCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextSendPowerCell;LX/0mSo;)V
    .locals 5

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextSendPowerCell$createAssemAttached2Cell$1;->LLLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextSendPowerCell;

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssemSend;-><init>(LX/0mPL;)V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/07Zh;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextSendPowerCell$createAssemAttached2Cell$1;->LLLFZ:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Kn()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextSendPowerCell$createAssemAttached2Cell$1;->LLLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextSendPowerCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0ake;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0ake;->LL:LX/0aoB;

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v0, v0, LX/07zF;->LIZ:LX/0i9W;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "story_reply"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    if-nez v0, :cond_0

    move-object v1, v5

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;->AZ1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextSendPowerCell$createAssemAttached2Cell$1;->LLLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextSendPowerCell;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0ake;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0ake;->LL:LX/0aoB;

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v0, v0, LX/07zF;->LIZ:LX/0i9W;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_3
    check-cast v2, LX/0i9W;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v5, v0}, LX/0axs;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/socialgame/api/service/ISocialGameService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialgame/api/service/ISocialGameService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialgame/api/service/ISocialGameService;->LIZ()LX/08Hs;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextSendPowerCell$createAssemAttached2Cell$1;->LLLFZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    iget-object v3, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    new-instance v2, Lcom/ss/android/ugc/aweme/socialgame/api/model/EmojiGameInfo;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextSendPowerCell$createAssemAttached2Cell$1;->LLLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextSendPowerCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0ake;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0ake;->LLILL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    const/4 v0, 0x0

    invoke-direct {v2, v1, v5, v0}, Lcom/ss/android/ugc/aweme/socialgame/api/model/EmojiGameInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/socialgame/api/model/StickerMatchStruct;)V

    invoke-interface {v4, v3, v2}, LX/08Hs;->LIZIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/socialgame/api/model/EmojiGameInfo;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v5

    goto :goto_2

    :cond_6
    move-object v2, v5

    goto :goto_3

    :cond_7
    move-object v1, v5

    goto/16 :goto_1

    :cond_8
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final kn()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssemSend;->kn()V

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x93

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextSendPowerCell$createAssemAttached2Cell$1;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/AbsSkeletonLayoutReusedUISlotAssem;->ln(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->ym(Landroid/view/View;)V

    const v0, 0x7f0b3491

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextSendPowerCell$createAssemAttached2Cell$1;->LLLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextSendPowerCell;

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->yH(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell;->E6(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->on(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final yn(LX/0i9W;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "Ljava/util/List<",
            "LX/0bds<",
            "LX/0ard;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->Ln()LX/0azw;

    move-result-object v0

    invoke-static {p1, v0}, LX/0akh;->LIZ(LX/0i9W;LX/0azw;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
