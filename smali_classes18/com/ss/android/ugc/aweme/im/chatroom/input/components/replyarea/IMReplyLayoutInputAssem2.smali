.class public final Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;
.super Lcom/ss/android/ugc/aweme/im/common/assem/IMUISlotViewAssem;
.source "SourceFile"

# interfaces
.implements LX/0QY0;
.implements Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IIMReplayLayoutInputAbility;
.implements LX/0a0A;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/im/common/assem/IMUISlotViewAssem;",
        "LX/0QY0;",
        "Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IIMReplayLayoutInputAbility;",
        "LX/0a0A;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIII:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJILJILJ:LX/0a0m;

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/0avm;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;

    const-string v2, "greetingCardVM"

    const-string v0, "getGreetingCardVM()Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->LLJJIII:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/im/common/assem/IMUISlotViewAssem;-><init>()V

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/07Zh;

    new-instance v0, LX/0NIZ;

    const/4 v10, 0x0

    invoke-direct {v0, v4, v1, v10}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->LLJILJILJ:LX/0a0m;

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x182

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x60

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x183

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->LLJJ:LX/05ta;

    new-instance v0, LX/0avm;

    invoke-direct {v0}, LX/0avm;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->LLJJI:LX/0avm;

    return-void
.end method


# virtual methods
.method public final Cu(Ljava/lang/String;Ljava/lang/String;)LX/0avw;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->LLJJI:LX/0avm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cache get conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refMsgId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, v2, LX/0avm;->LIZ:LX/0avk;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0avk;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0avm;->LIZ:LX/0avk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0avk;->LIZIZ:Ljava/lang/String;

    :goto_2
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0avm;->LIZIZ:LX/0avw;

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LLLIIIIL()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->nn()LX/0aw1;

    move-result-object v0

    return-object v0
.end method

.method public final ca()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/089f;->LIZ(LX/0QY0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ln(LX/0i9W;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)LX/0asu;
    .locals 28

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/service/IQuoteReplyUiDataV2Factory;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/im/common/service/IQuoteReplyUiDataV2Factory;

    const/4 v0, 0x0

    if-nez v14, :cond_0

    return-object v0

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v7, ""

    if-eqz v3, :cond_1

    const v1, 0x7f1233be

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v7

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "buildUiDataV2: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0i9W;->getMsgType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " dataFactory="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, LX/0i9W;->getMsgType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_5b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x7

    move-object/from16 v6, p2

    if-ne v5, v4, :cond_6

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    if-nez v4, :cond_4

    return-object v0

    :cond_3
    move-object v4, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    new-instance v4, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x16

    invoke-direct {v4, v1, v2, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;I)V

    invoke-interface {v14, v7, v4, v6, v3}, Lcom/ss/android/ugc/aweme/im/common/service/IQuoteReplyUiDataV2Factory;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)LX/0asu;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v9, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_5b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v4, 0x715

    if-ne v5, v4, :cond_12

    invoke-static {v1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/message/template/card/VoiceMessageTemplate;

    if-nez v4, :cond_7

    return-object v0

    :cond_7
    iget-object v7, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/VoiceMessageTemplate;->audioWaveComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;

    invoke-virtual {v1}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, LX/0iAO;

    invoke-static {v4}, LX/0asa;->LIZ(LX/0iAO;)Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_1
    check-cast v9, LX/0iAO;

    :goto_2
    invoke-virtual {v1}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/0iAO;

    invoke-virtual {v4}, LX/0iAO;->getIndex()I

    move-result v4

    if-gez v4, :cond_9

    :goto_3
    check-cast v5, LX/0iAO;

    :goto_4
    const/high16 v8, 0x447a0000    # 1000.0f

    if-eqz v5, :cond_a

    invoke-virtual {v5}, LX/0iAO;->getMediaUrlStruct()Lcom/bytedance/im/core/proto/MediaURLStruct;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MediaURLStruct;->duration:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-float v0, v4

    div-float/2addr v0, v8

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v9}, LX/0iAO;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-float v0, v4

    div-float/2addr v0, v8

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    if-eqz v7, :cond_d

    iget v4, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;->sampleRate:F

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_d

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;->volumeLevels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v4, v0

    iget v0, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;->sampleRate:F

    div-float/2addr v4, v0

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v0, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZ:Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;

    int-to-long v4, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZLLL(J)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x17

    invoke-direct {v4, v1, v2, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;I)V

    invoke-interface {v14, v5, v4, v6, v3}, Lcom/ss/android/ugc/aweme/im/common/service/IQuoteReplyUiDataV2Factory;->LIZ(Ljava/lang/String;Lkotlin/jvm/internal/AwS375S0200000_17;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)LX/0asu;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_e
    move-object v5, v0

    goto :goto_3

    :cond_f
    move-object v5, v0

    goto :goto_4

    :cond_10
    move-object v9, v0

    goto/16 :goto_1

    :cond_11
    move-object v9, v0

    goto/16 :goto_2

    :cond_12
    const v10, 0x7f122553

    if-eqz v11, :cond_5b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v4, 0x70d

    if-ne v5, v4, :cond_16

    invoke-static {v1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    if-nez v7, :cond_13

    return-object v0

    :cond_13
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->resolution:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    if-eqz v0, :cond_15

    iget v11, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->width:I

    iget v4, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->height:I

    :goto_6
    invoke-static {}, LX/0AZa;->LIZ()I

    move-result v0

    if-lez v0, :cond_14

    sget-object v0, LX/04VU;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7}, LX/0bMG;->LIZJ(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_7
    new-instance v8, LX/0Ubd;

    new-instance v5, Lkotlin/jvm/internal/AwS104S0110000_17;

    const/4 v0, 0x0

    invoke-direct {v5, v7, v9, v0}, Lkotlin/jvm/internal/AwS104S0110000_17;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;ZI)V

    invoke-direct {v8, v5}, LX/0Ubd;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v10}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->tn(I)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    invoke-static {v0}, LX/0avl;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v16

    sget-object v18, LX/0aw8;->ROUNDED_CORNER:LX/0aw8;

    new-instance v5, LX/0avu;

    invoke-direct {v5, v11, v4}, LX/0avu;-><init>(II)V

    sget-object v20, LX/0avt;->NONE:LX/0avt;

    sget-object v21, LX/0aw6;->FIT_XY:LX/0aw6;

    new-instance v4, Lkotlin/jvm/internal/AwS248S0300000_17;

    const/16 v0, 0x9

    invoke-direct {v4, v2, v7, v1, v0}, Lkotlin/jvm/internal/AwS248S0300000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;LX/0i9W;I)V

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v17, v8

    move-object/from16 v19, v5

    invoke-interface/range {v14 .. v24}, Lcom/ss/android/ugc/aweme/im/common/service/IQuoteReplyUiDataV2Factory;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Ubg;LX/0aw8;LX/0avs;LX/0avt;LX/0aw6;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)LX/0asu;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v9, 0x0

    goto :goto_7

    :cond_15
    const/4 v11, 0x0

    const/4 v4, 0x0

    goto :goto_6

    :cond_16
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v4, 0x716

    if-ne v5, v4, :cond_19

    invoke-virtual {v1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v5

    const-string v4, "greeting_card"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-static {v1}, LX/0ao0;->LIZIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;

    move-result-object v4

    if-nez v4, :cond_17

    return-object v0

    :cond_17
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->on()Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    move-result-object v7

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;->festiveId:Ljava/lang/String;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;->status:LX/0bNB;

    invoke-static {v1, v4}, LX/0ao0;->LIZJ(LX/0i9W;LX/0bNB;)Z

    move-result v4

    invoke-virtual {v7, v5, v4}, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;->ju2(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v16

    if-nez v16, :cond_18

    return-object v0

    :cond_18
    new-instance v5, LX/0Ubb;

    const/16 v0, 0x61

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0Ubb;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f122555

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v15

    sget-object v18, LX/0aw8;->ROUNDED_CORNER:LX/0aw8;

    sget-object v19, LX/0avo;->LIZ:LX/0avo;

    sget-object v20, LX/0avt;->NONE:LX/0avt;

    sget-object v21, LX/0aw6;->FIT_XY:LX/0aw6;

    new-instance v4, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x18

    invoke-direct {v4, v1, v2, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;I)V

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v17, v5

    invoke-interface/range {v14 .. v24}, Lcom/ss/android/ugc/aweme/im/common/service/IQuoteReplyUiDataV2Factory;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Ubg;LX/0aw8;LX/0avs;LX/0avt;LX/0aw6;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)LX/0asu;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x5

    if-ne v5, v4, :cond_1c

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    if-nez v7, :cond_1a

    return-object v0

    :cond_1a
    invoke-virtual {v2, v10}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->tn(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v16

    if-nez v16, :cond_1b

    sget-object v16, LX/0avl;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_1b
    new-instance v5, LX/0Ubb;

    invoke-direct {v5, v0}, LX/0Ubb;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v18, LX/0aw8;->ROUNDED_CORNER:LX/0aw8;

    new-instance v8, LX/0avu;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->getWidth()I

    move-result v4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->getHeight()I

    move-result v0

    invoke-direct {v8, v4, v0}, LX/0avu;-><init>(II)V

    sget-object v20, LX/0avt;->NONE:LX/0avt;

    sget-object v21, LX/0aw6;->FIT_XY:LX/0aw6;

    new-instance v4, Lkotlin/jvm/internal/AwS248S0300000_17;

    const/16 v0, 0xa

    invoke-direct {v4, v2, v7, v1, v0}, Lkotlin/jvm/internal/AwS248S0300000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;Lcom/ss/android/ugc/aweme/im/message/content/GifContent;LX/0i9W;I)V

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v17, v5

    move-object/from16 v19, v8

    invoke-interface/range {v14 .. v24}, Lcom/ss/android/ugc/aweme/im/common/service/IQuoteReplyUiDataV2Factory;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Ubg;LX/0aw8;LX/0avs;LX/0avt;LX/0aw6;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)LX/0asu;

    move-result-object v0

    return-object v0

    :cond_1c
    const/4 v8, 0x4

    if-eqz v11, :cond_5b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v4, 0x70a

    if-ne v5, v4, :cond_28

    invoke-static {v1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    if-nez v7, :cond_1d

    return-object v0

    :cond_1d
    new-array v12, v8, [Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    sget-object v4, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LIZ:LX/0awh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v4

    const-string v10, "preview"

    if-eqz v4, :cond_27

    invoke-interface {v4, v1, v10}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJ(LX/0i9W;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    move-result-object v4

    :goto_8
    aput-object v4, v12, v13

    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v4

    const-string v8, "full"

    if-eqz v4, :cond_26

    invoke-interface {v4, v1, v8}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJ(LX/0i9W;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    move-result-object v4

    :goto_9
    aput-object v4, v12, v9

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->thumbnailComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->resolution:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    const/4 v11, 0x2

    aput-object v4, v12, v11

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->resolution:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    const/4 v4, 0x3

    aput-object v5, v12, v4

    invoke-static {v12}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    new-array v5, v11, [Ljava/util/List;

    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-interface {v4, v1, v10}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJIIJ(LX/0i9W;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_a
    aput-object v4, v5, v13

    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-interface {v4, v1, v8}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJIIJ(LX/0i9W;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_b
    aput-object v4, v5, v9

    invoke-static {v5}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-interface {v4, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJIIIIZZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v8

    :goto_c
    iget-object v4, v7, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->thumbnailComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-static {v4}, LX/0b5S;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;)Ljava/util/List;

    move-result-object v5

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-static {v4}, LX/0b5S;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v10, v8, v5, v4, v11}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJJIJ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    :goto_d
    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-static {v7}, LX/0atZ;->LJ(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJJIII(LX/0i9W;Ljava/lang/String;)LX/0atL;

    move-result-object v0

    :cond_1e
    sget-object v4, LX/0atL;->PHOTO_SWAP_INITIATE_MASK:LX/0atL;

    if-eq v0, v4, :cond_1f

    sget-object v4, LX/0atL;->PHOTO_SWAP_REPLY_MASK:LX/0atL;

    if-eq v0, v4, :cond_1f

    const/4 v9, 0x0

    :cond_1f
    invoke-virtual {v1}, LX/0i9W;->getCreatedAt()J

    move-result-wide v4

    invoke-static {v1}, LX/0b3L;->LJJ(LX/0i9W;)Z

    move-result v10

    invoke-static {v1}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->qn()Z

    move-result v0

    invoke-static {v4, v5, v10, v8, v0}, LX/0av4;->LIZ(JZZZ)Z

    move-result v8

    new-instance v5, LX/0Ubd;

    new-instance v4, Lkotlin/jvm/internal/AwS4S0020000_17;

    const/4 v0, 0x0

    invoke-direct {v4, v8, v9, v0}, Lkotlin/jvm/internal/AwS4S0020000_17;-><init>(ZZI)V

    invoke-direct {v5, v4}, LX/0Ubd;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f12254e

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->tn(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v11, :cond_21

    invoke-static {v11}, LX/0avl;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v16

    :goto_e
    sget-object v18, LX/0aw8;->ROUNDED_CORNER:LX/0aw8;

    sget-object v19, LX/0avn;->LIZ:LX/0avn;

    if-eqz v8, :cond_20

    sget-object v20, LX/0avt;->EYE_SLASH:LX/0avt;

    :goto_f
    sget-object v21, LX/0aw6;->CENTER_CROP:LX/0aw6;

    new-instance v4, Lkotlin/jvm/internal/AwS248S0300000_17;

    const/16 v0, 0xb

    invoke-direct {v4, v2, v1, v7, v0}, Lkotlin/jvm/internal/AwS248S0300000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;I)V

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v17, v5

    invoke-interface/range {v14 .. v24}, Lcom/ss/android/ugc/aweme/im/common/service/IQuoteReplyUiDataV2Factory;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Ubg;LX/0aw8;LX/0avs;LX/0avt;LX/0aw6;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)LX/0asu;

    move-result-object v0

    return-object v0

    :cond_20
    sget-object v20, LX/0avt;->NONE:LX/0avt;

    goto :goto_f

    :cond_21
    new-instance v16, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    goto :goto_e

    :cond_22
    move-object v8, v0

    goto :goto_c

    :cond_23
    move-object v11, v0

    goto :goto_d

    :cond_24
    move-object v4, v0

    goto/16 :goto_b

    :cond_25
    move-object v4, v0

    goto/16 :goto_a

    :cond_26
    move-object v4, v0

    goto/16 :goto_9

    :cond_27
    move-object v4, v0

    goto/16 :goto_8

    :cond_28
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v4, 0x3fd

    if-ne v5, v4, :cond_2b

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    if-nez v7, :cond_29

    return-object v0

    :cond_29
    const v4, 0x7f12254c

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->tn(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v16

    if-nez v16, :cond_2a

    sget-object v16, LX/0avl;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_2a
    new-instance v5, LX/0Ubd;

    invoke-direct {v5, v0}, LX/0Ubd;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v18, LX/0aw8;->ROUNDED_CORNER:LX/0aw8;

    sget-object v19, LX/0avn;->LIZ:LX/0avn;

    sget-object v20, LX/0avt;->PLAY:LX/0avt;

    sget-object v21, LX/0aw6;->FIT_XY:LX/0aw6;

    new-instance v4, Lkotlin/jvm/internal/AwS248S0300000_17;

    const/16 v0, 0xc

    invoke-direct {v4, v2, v1, v7, v0}, Lkotlin/jvm/internal/AwS248S0300000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;I)V

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v17, v5

    invoke-interface/range {v14 .. v24}, Lcom/ss/android/ugc/aweme/im/common/service/IQuoteReplyUiDataV2Factory;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Ubg;LX/0aw8;LX/0avs;LX/0avt;LX/0aw6;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)LX/0asu;

    move-result-object v0

    return-object v0

    :cond_2b
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v4, 0x711

    if-ne v5, v4, :cond_2f

    invoke-static {v1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    if-nez v5, :cond_2c

    return-object v0

    :cond_2c
    invoke-virtual {v1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v7

    sget-object v4, LX/0b19;->STORY:LX/0b19;

    invoke-virtual {v4}, LX/0b19;->getScene()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_2d

    const v4, 0x7f122554

    :goto_10
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->tn(I)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->coverImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v4, :cond_2e

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    if-eqz v4, :cond_2e

    invoke-static {v4}, LX/0avl;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v16

    new-instance v4, LX/0Ubd;

    invoke-direct {v4, v0}, LX/0Ubd;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v18, LX/0aw8;->ROUNDED_CORNER:LX/0aw8;

    sget-object v19, LX/0avn;->LIZ:LX/0avn;

    sget-object v20, LX/0avt;->PLAY:LX/0avt;

    sget-object v21, LX/0aw6;->FIT_XY:LX/0aw6;

    new-instance v22, Lkotlin/jvm/internal/AwS35S0310000_17;

    const/16 v27, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    invoke-direct/range {v22 .. v27}, Lkotlin/jvm/internal/AwS35S0310000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;ZI)V

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v17, v4

    invoke-interface/range {v14 .. v24}, Lcom/ss/android/ugc/aweme/im/common/service/IQuoteReplyUiDataV2Factory;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Ubg;LX/0aw8;LX/0avs;LX/0avt;LX/0aw6;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)LX/0asu;

    move-result-object v0

    return-object v0

    :cond_2d
    const v4, 0x7f12254f

    goto :goto_10

    :cond_2e
    return-object v0

    :cond_2f
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v4, 0x709

    if-ne v5, v4, :cond_31

    invoke-static {v1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;

    if-nez v4, :cond_30

    return-object v0

    :cond_30
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->quotePreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x19

    invoke-direct {v4, v1, v2, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;I)V

    invoke-interface {v14, v5, v4, v6, v3}, Lcom/ss/android/ugc/aweme/im/common/service/IQuoteReplyUiDataV2Factory;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)LX/0asu;

    move-result-object v0

    return-object v0

    :cond_31
    const/16 v8, 0x20

    if-eqz v11, :cond_5b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v4, 0x19

    if-ne v5, v4, :cond_35

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    if-nez v4, :cond_32

    return-object v0

    :cond_32
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const v1, 0x7f122551

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->tn(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    move-object v7, v1

    :cond_33
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->getAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v16

    if-nez v16, :cond_34

    sget-object v16, LX/0avl;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_34
    new-instance v5, LX/0Ubd;

    invoke-direct {v5, v0}, LX/0Ubd;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v18, LX/0aw8;->CIRCLE:LX/0aw8;

    sget-object v19, LX/0avo;->LIZ:LX/0avo;

    sget-object v20, LX/0avt;->NONE:LX/0avt;

    sget-object v21, LX/0aw6;->FIT_XY:LX/0aw6;

    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;I)V

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v17, v5

    invoke-interface/range {v14 .. v24}, Lcom/ss/android/ugc/aweme/im/common/service/IQuoteReplyUiDataV2Factory;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Ubg;LX/0aw8;LX/0avs;LX/0avt;LX/0aw6;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)LX/0asu;

    move-result-object v0

    return-object v0

    :cond_35
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v4, 0x28

    if-ne v5, v4, :cond_39

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;

    if-nez v4, :cond_36

    return-object v0

    :cond_36
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const v5, 0x7f12254a

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->tn(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getComment()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_37

    move-object v7, v5

    :cond_37
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getCoverUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v16

    if-nez v16, :cond_38

    sget-object v16, LX/0avl;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_38
    new-instance v7, LX/0Ubd;

    invoke-direct {v7, v0}, LX/0Ubd;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v18, LX/0aw8;->ROUNDED_CORNER:LX/0aw8;

    sget-object v19, LX/0avn;->LIZ:LX/0avn;

    sget-object v20, LX/0avt;->NONE:LX/0avt;

    sget-object v21, LX/0aw6;->FIT_XY:LX/0aw6;

    new-instance v5, Lkotlin/jvm/internal/AwS248S0300000_17;

    const/4 v0, 0x3

    invoke-direct {v5, v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS248S0300000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;I)V

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v17, v7

    invoke-interface/range {v14 .. v24}, Lcom/ss/android/ugc/aweme/im/common/service/IQuoteReplyUiDataV2Factory;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Ubg;LX/0aw8;LX/0avs;LX/0avt;LX/0aw6;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)LX/0asu;

    move-result-object v0

    return-object v0

    :cond_39
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v4, 0x719

    if-ne v5, v4, :cond_3b

    invoke-static {v1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;

    if-nez v5, :cond_3a

    return-object v0

    :cond_3a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const v4, 0x7f122552

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->tn(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;->shareRepost:Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->repostText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;->shareRepost:Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->repostImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    invoke-static {v4}, LX/0avl;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v16

    new-instance v7, LX/0Ubd;

    invoke-direct {v7, v0}, LX/0Ubd;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v18, LX/0aw8;->ROUNDED_CORNER:LX/0aw8;

    sget-object v19, LX/0avn;->LIZ:LX/0avn;

    sget-object v20, LX/0avt;->NONE:LX/0avt;

    sget-object v21, LX/0aw6;->FIT_XY:LX/0aw6;

    new-instance v4, Lkotlin/jvm/internal/AwS248S0300000_17;

    const/4 v0, 0x4

    invoke-direct {v4, v2, v1, v5, v0}, Lkotlin/jvm/internal/AwS248S0300000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;I)V

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v17, v7

    invoke-interface/range {v14 .. v24}, Lcom/ss/android/ugc/aweme/im/common/service/IQuoteReplyUiDataV2Factory;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Ubg;LX/0aw8;LX/0avs;LX/0avt;LX/0aw6;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)LX/0asu;

    move-result-object v0

    return-object v0

    :cond_3b
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v4, 0x40a

    if-ne v5, v4, :cond_3f

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;

    if-nez v4, :cond_3c

    return-object v0

    :cond_3c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const v5, 0x7f12254b

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->tn(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3d

    move-object v7, v5

    :cond_3d
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->getOrganizerAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v16

    if-nez v16, :cond_3e

    sget-object v16, LX/0avl;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_3e
    new-instance v7, LX/0Ubd;

    invoke-direct {v7, v0}, LX/0Ubd;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v18, LX/0aw8;->CIRCLE:LX/0aw8;

    sget-object v19, LX/0avo;->LIZ:LX/0avo;

    sget-object v20, LX/0avt;->NONE:LX/0avt;

    sget-object v21, LX/0aw6;->FIT_XY:LX/0aw6;

    new-instance v5, Lkotlin/jvm/internal/AwS248S0300000_17;

    const/4 v0, 0x5

    invoke-direct {v5, v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS248S0300000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;I)V

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v17, v7

    invoke-interface/range {v14 .. v24}, Lcom/ss/android/ugc/aweme/im/common/service/IQuoteReplyUiDataV2Factory;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Ubg;LX/0aw8;LX/0avs;LX/0avt;LX/0aw6;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)LX/0asu;

    move-result-object v0

    return-object v0

    :cond_3f
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v4, 0x2b

    if-ne v5, v4, :cond_42

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;

    if-nez v7, :cond_40

    return-object v0

    :cond_40
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const v4, 0x7f122550

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->tn(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->getPicture()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v16

    if-nez v16, :cond_41

    sget-object v16, LX/0avl;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_41
    new-instance v5, LX/0Ubd;

    invoke-direct {v5, v0}, LX/0Ubd;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v18, LX/0aw8;->ROUNDED_CORNER:LX/0aw8;

    sget-object v19, LX/0avo;->LIZ:LX/0avo;

    sget-object v20, LX/0avt;->NONE:LX/0avt;

    sget-object v21, LX/0aw6;->FIT_XY:LX/0aw6;

    new-instance v4, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x12

    invoke-direct {v4, v1, v2, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;I)V

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v17, v5

    invoke-interface/range {v14 .. v24}, Lcom/ss/android/ugc/aweme/im/common/service/IQuoteReplyUiDataV2Factory;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Ubg;LX/0aw8;LX/0avs;LX/0avt;LX/0aw6;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)LX/0asu;

    move-result-object v0

    return-object v0

    :cond_42
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v4, 0x16

    if-ne v5, v4, :cond_46

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;

    if-nez v5, :cond_43

    return-object v0

    :cond_43
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const v1, 0x7f122483

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->tn(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;->getMusicName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_44

    move-object v7, v1

    :cond_44
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;->getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v16

    if-nez v16, :cond_45

    sget-object v16, LX/0avl;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_45
    new-instance v4, LX/0Ubd;

    invoke-direct {v4, v0}, LX/0Ubd;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v18, LX/0aw8;->ROUNDED_CORNER:LX/0aw8;

    sget-object v19, LX/0avo;->LIZ:LX/0avo;

    sget-object v20, LX/0avt;->PLAY:LX/0avt;

    sget-object v21, LX/0aw6;->FIT_XY:LX/0aw6;

    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x13

    invoke-direct {v1, v2, v5, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;I)V

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v17, v4

    invoke-interface/range {v14 .. v24}, Lcom/ss/android/ugc/aweme/im/common/service/IQuoteReplyUiDataV2Factory;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Ubg;LX/0aw8;LX/0avs;LX/0avt;LX/0aw6;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)LX/0asu;

    move-result-object v0

    return-object v0

    :cond_46
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v4, 0x409

    if-ne v5, v4, :cond_4a

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;

    if-nez v7, :cond_47

    return-object v0

    :cond_47
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const v4, 0x7f1233b3

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->tn(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;->getGroup()Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    move-result-object v4

    if-eqz v4, :cond_49

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_11
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;->getGroup()Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    move-result-object v4

    if-eqz v4, :cond_48

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v4

    :goto_12
    invoke-static {v4}, LX/0PDl;->LJIIL(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/0avl;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v16

    new-instance v5, LX/0Ubd;

    invoke-direct {v5, v0}, LX/0Ubd;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v18, LX/0aw8;->CIRCLE:LX/0aw8;

    sget-object v19, LX/0avo;->LIZ:LX/0avo;

    sget-object v20, LX/0avt;->NONE:LX/0avt;

    sget-object v21, LX/0aw6;->FIT_XY:LX/0aw6;

    new-instance v4, Lkotlin/jvm/internal/AwS248S0300000_17;

    const/4 v0, 0x6

    invoke-direct {v4, v2, v1, v7, v0}, Lkotlin/jvm/internal/AwS248S0300000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;I)V

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v17, v5

    invoke-interface/range {v14 .. v24}, Lcom/ss/android/ugc/aweme/im/common/service/IQuoteReplyUiDataV2Factory;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Ubg;LX/0aw8;LX/0avs;LX/0avt;LX/0aw6;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)LX/0asu;

    move-result-object v0

    return-object v0

    :cond_48
    move-object v4, v0

    goto :goto_12

    :cond_49
    move-object v4, v0

    goto :goto_11

    :cond_4a
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v4, 0x71a

    if-ne v5, v4, :cond_4d

    invoke-static {v1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/message/template/card/QuickLiveVideoTemplate;

    if-nez v5, :cond_4b

    return-object v0

    :cond_4b
    const v4, 0x7f12254d

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->tn(I)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/QuickLiveVideoTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->coverImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v4, :cond_4c

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    if-eqz v4, :cond_4c

    invoke-static {v4}, LX/0avl;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v16

    :goto_13
    new-instance v5, LX/0Ubd;

    invoke-direct {v5, v0}, LX/0Ubd;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v18, LX/0aw8;->CIRCLE:LX/0aw8;

    sget-object v19, LX/0avo;->LIZ:LX/0avo;

    sget-object v20, LX/0avt;->NONE:LX/0avt;

    sget-object v21, LX/0aw6;->CENTER_CROP:LX/0aw6;

    new-instance v4, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x14

    invoke-direct {v4, v1, v2, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;I)V

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v17, v5

    invoke-interface/range {v14 .. v24}, Lcom/ss/android/ugc/aweme/im/common/service/IQuoteReplyUiDataV2Factory;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Ubg;LX/0aw8;LX/0avs;LX/0avt;LX/0aw6;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)LX/0asu;

    move-result-object v0

    return-object v0

    :cond_4c
    sget-object v16, LX/0avl;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    goto :goto_13

    :cond_4d
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v4, 0x7d0

    if-ne v5, v4, :cond_4f

    invoke-static {v1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;

    if-nez v4, :cond_4e

    return-object v0

    :cond_4e
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->quotePreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x15

    invoke-direct {v4, v1, v2, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;I)V

    invoke-interface {v14, v5, v4, v6, v3}, Lcom/ss/android/ugc/aweme/im/common/service/IQuoteReplyUiDataV2Factory;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)LX/0asu;

    move-result-object v0

    return-object v0

    :cond_4f
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v4, 0x70b

    if-ne v5, v4, :cond_56

    invoke-static {v1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;

    if-nez v7, :cond_50

    return-object v0

    :cond_50
    sget-object v4, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LIZ:LX/0awh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v4

    if-eqz v4, :cond_53

    invoke-interface {v4, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJIIIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_53

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_53

    :goto_14
    iget-object v4, v7, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->coverImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v4

    if-eqz v4, :cond_51

    const-string v0, "cover"

    invoke-interface {v4, v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJIIJ(LX/0i9W;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_51
    const/4 v4, 0x0

    invoke-static {v8, v5, v4, v0}, LX/0atZ;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    new-instance v8, LX/0Ubd;

    new-instance v4, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x40

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;I)V

    invoke-direct {v8, v4}, LX/0Ubd;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0i9W;->getCreatedAt()J

    move-result-wide v4

    invoke-static {v1}, LX/0b3L;->LJJ(LX/0i9W;)Z

    move-result v10

    invoke-static {v1}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->qn()Z

    move-result v0

    invoke-static {v4, v5, v10, v9, v0}, LX/0av4;->LIZ(JZZZ)Z

    move-result v4

    const v0, 0x7f122485

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->tn(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, LX/0avl;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v16

    sget-object v18, LX/0aw8;->ROUNDED_CORNER:LX/0aw8;

    sget-object v19, LX/0avn;->LIZ:LX/0avn;

    if-eqz v4, :cond_52

    sget-object v20, LX/0avt;->EYE_SLASH:LX/0avt;

    :goto_15
    sget-object v21, LX/0aw6;->CENTER_CROP:LX/0aw6;

    new-instance v4, Lkotlin/jvm/internal/AwS248S0300000_17;

    const/4 v0, 0x7

    invoke-direct {v4, v2, v1, v7, v0}, Lkotlin/jvm/internal/AwS248S0300000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;I)V

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v17, v8

    invoke-interface/range {v14 .. v24}, Lcom/ss/android/ugc/aweme/im/common/service/IQuoteReplyUiDataV2Factory;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Ubg;LX/0aw8;LX/0avs;LX/0avt;LX/0aw6;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)LX/0asu;

    move-result-object v0

    return-object v0

    :cond_52
    sget-object v20, LX/0avt;->PLAY:LX/0avt;

    goto :goto_15

    :cond_53
    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v4

    if-eqz v4, :cond_55

    invoke-interface {v4, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LIZJ(LX/0i9W;)Z

    move-result v4

    if-ne v4, v9, :cond_55

    :cond_54
    move-object v8, v0

    goto :goto_14

    :cond_55
    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v4

    if-eqz v4, :cond_54

    invoke-interface {v4, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJIIJJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_56
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v4, 0x714

    if-ne v5, v4, :cond_5b

    invoke-static {v1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

    if-nez v8, :cond_57

    return-object v0

    :cond_57
    iget-object v4, v8, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;->results:Ljava/util/List;

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotResultComponent;

    if-eqz v4, :cond_5a

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotResultComponent;->image:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v7, :cond_58

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    if-nez v5, :cond_59

    :cond_58
    :goto_16
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_59
    iget-object v4, v8, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->quotePreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    invoke-static {v5}, LX/0avl;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v16

    new-instance v5, LX/0Ubd;

    invoke-direct {v5, v0}, LX/0Ubd;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v18, LX/0aw8;->ROUNDED_CORNER:LX/0aw8;

    sget-object v19, LX/0avn;->LIZ:LX/0avn;

    sget-object v20, LX/0avt;->NONE:LX/0avt;

    sget-object v21, LX/0aw6;->FIT_XY:LX/0aw6;

    new-instance v4, Lkotlin/jvm/internal/AwS248S0300000_17;

    const/16 v0, 0x8

    invoke-direct {v4, v2, v1, v7, v0}, Lkotlin/jvm/internal/AwS248S0300000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;I)V

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v17, v5

    invoke-interface/range {v14 .. v24}, Lcom/ss/android/ugc/aweme/im/common/service/IQuoteReplyUiDataV2Factory;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Ubg;LX/0aw8;LX/0avs;LX/0avt;LX/0aw6;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)LX/0asu;

    move-result-object v0

    return-object v0

    :cond_5a
    move-object v7, v0

    goto :goto_16

    :cond_5b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "not handled: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, LX/0i9W;->getMsgType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5c
    return-object v0

    :cond_5d
    move-object v1, v0

    goto :goto_17
.end method

.method public final nn()LX/0aw1;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aw1;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewCreated Assem hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {p0}, LX/0aob;->LIZJ(Lcom/bytedance/assem/arch/core/UIAssem;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->nn()LX/0aw1;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->nn()LX/0aw1;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/05qV;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/05qV;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final on()Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->LLJJIII:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    return-object v0
.end method

.method public final onParentSet()V
    .locals 0

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x64d6d648

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final qn()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isHighRiskConversation()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isMediaMsgMasking()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final sn(LX/0i9W;)V
    .locals 10

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListQuotedMessageClickAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListQuotedMessageClickAbility;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/0i9W;->getMsgId()J

    move-result-wide v3

    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1}, LX/0i9W;->getMsgId()J

    move-result-wide v6

    invoke-virtual {p1}, LX/0i9W;->getMsgId()J

    move-result-wide v8

    invoke-interface/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListQuotedMessageClickAbility;->mO0(JLjava/lang/Long;JJ)V

    :cond_0
    return-void
.end method

.method public final tn(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
