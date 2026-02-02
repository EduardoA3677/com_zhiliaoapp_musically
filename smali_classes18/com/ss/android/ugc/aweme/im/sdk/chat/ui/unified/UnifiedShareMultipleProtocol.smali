.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareMultipleProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol<",
        "LX/0b2B;",
        "LX/0b2A;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell<",
            "*",
            "LX/0b2B;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell<",
            "*",
            "LX/0b2A;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0ajl;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedMultipleShareSendPowerCell;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareMultipleProtocol;->LL:Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedMultipleShareReceivePowerCell;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareMultipleProtocol;->LLILIL:Ljava/lang/Class;

    new-instance v1, LX/0ajl;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v1, v0}, LX/0ajl;-><init>([I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareMultipleProtocol;->LLILL:LX/0ajl;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;->UNIFIED_SHARE_MULTIPLE:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareMultipleProtocol;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    return-void

    nop

    :array_0
    .array-data 4
        0x16
        0x21
        0x13
        0x51
        0x48
        0x709
        0xbb9
    .end array-data
.end method

.method public static LIZ(LX/0i9W;)LX/0b2J;
    .locals 23

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x16

    const/4 v7, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    if-ne v1, v0, :cond_4

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;

    new-instance v16, LX/0b2J;

    new-instance v5, LX/0259;

    const v0, 0x7f010855

    invoke-direct {v5, v0}, LX/0259;-><init>(I)V

    new-instance v4, LX/04Vn;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;->getMusicName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-direct {v4, v2}, LX/04Vn;-><init>(Ljava/lang/String;)V

    new-instance v8, LX/05tM;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;->getUserCount()I

    move-result v9

    :goto_0
    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v2

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;->getUserCount()I

    move-result v7

    :cond_1
    int-to-long v0, v7

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12vH;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    int-to-long v0, v9

    invoke-direct {v8, v0, v1, v2}, LX/05tM;-><init>(JLjava/lang/String;)V

    const/16 v20, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;->getAwemeCoverList()Ljava/util/List;

    move-result-object v3

    :cond_2
    const/16 v22, 0x1

    new-instance v2, LX/08Ho;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x125

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;I)V

    invoke-direct {v2, v1}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    move-object/from16 v21, v3

    move-object/from16 p0, v2

    move-object/from16 v19, v8

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v23}, LX/0b2J;-><init>(LX/0258;LX/05tN;LX/05tN;ILjava/util/List;ZLX/08Ho;)V

    return-object v16

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    const/16 v0, 0x21

    if-ne v1, v0, :cond_9

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;

    new-instance v16, LX/0b2J;

    new-instance v5, LX/0259;

    const v0, 0x7f01090f

    invoke-direct {v5, v0}, LX/0259;-><init>(I)V

    new-instance v4, LX/04Vn;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;->getQuestionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-direct {v4, v2}, LX/04Vn;-><init>(Ljava/lang/String;)V

    new-instance v8, LX/05tM;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;->getUserCount()I

    move-result v9

    :goto_1
    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v2

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;->getUserCount()I

    move-result v7

    :cond_6
    int-to-long v0, v7

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12vH;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    int-to-long v0, v9

    invoke-direct {v8, v0, v1, v2}, LX/05tM;-><init>(JLjava/lang/String;)V

    const/16 v20, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;->getAwemeCoverList()Ljava/util/List;

    move-result-object v3

    :cond_7
    const/16 v22, 0x1

    new-instance v2, LX/08Ho;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x126

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;I)V

    invoke-direct {v2, v1}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    move-object/from16 v21, v3

    move-object/from16 p0, v2

    move-object/from16 v19, v8

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v23}, LX/0b2J;-><init>(LX/0258;LX/05tN;LX/05tN;ILjava/util/List;ZLX/08Ho;)V

    return-object v16

    :cond_8
    const/4 v9, 0x0

    goto :goto_1

    :cond_9
    const/16 v0, 0x13

    const-wide/16 v14, 0x0

    if-ne v1, v0, :cond_10

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/message/content/ShareChallengeContent;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/message/content/ShareChallengeContent;->getUserCount()J

    move-result-wide v12

    :goto_2
    new-instance v16, LX/0b2J;

    new-instance v5, LX/0259;

    const v0, 0x7f010874

    invoke-direct {v5, v0}, LX/0259;-><init>(I)V

    new-instance v4, LX/04Vn;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/message/content/ShareChallengeContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    invoke-direct {v4, v2}, LX/04Vn;-><init>(Ljava/lang/String;)V

    new-instance v8, LX/05tM;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/message/content/ShareChallengeContent;->getUserCount()J

    move-result-wide v1

    :goto_3
    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v11

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/message/content/ShareChallengeContent;->getUserCount()J

    move-result-wide v9

    :goto_4
    invoke-static {v9, v10}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/12vH;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v1, v2, v0}, LX/05tM;-><init>(JLjava/lang/String;)V

    cmp-long v0, v12, v14

    if-gtz v0, :cond_b

    const/4 v7, 0x4

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/message/content/ShareChallengeContent;->getCoverUrl()Ljava/util/List;

    move-result-object v3

    :cond_c
    const/16 v22, 0x1

    new-instance v2, LX/08Ho;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x122

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/ShareChallengeContent;I)V

    invoke-direct {v2, v1}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    move-object/from16 v21, v3

    move-object/from16 p0, v2

    move/from16 v20, v7

    move-object/from16 v19, v8

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v23}, LX/0b2J;-><init>(LX/0258;LX/05tN;LX/05tN;ILjava/util/List;ZLX/08Ho;)V

    return-object v16

    :cond_d
    const-wide/16 v9, 0x0

    goto :goto_4

    :cond_e
    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_f
    const-wide/16 v12, 0x0

    goto :goto_2

    :cond_10
    const/16 v0, 0x51

    if-ne v1, v0, :cond_14

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;

    new-instance v16, LX/0b2J;

    new-instance v6, LX/0259;

    const v0, 0x7f0108ef

    invoke-direct {v6, v0}, LX/0259;-><init>(I)V

    new-instance v5, LX/04tC;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v2, v0

    :cond_11
    new-instance v1, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/16 v0, 0x33

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;I)V

    invoke-direct {v5, v2, v1}, LX/04tC;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance v4, LX/04f3;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;->getAuthorName()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const v0, 0x7f124371

    invoke-direct {v4, v0, v1}, LX/04f3;-><init>(ILjava/lang/String;)V

    const/16 v20, 0x0

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;->getAwemeCoverList()Ljava/util/List;

    move-result-object v3

    :cond_12
    new-instance v2, LX/08Ho;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x124

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;I)V

    invoke-direct {v2, v1}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    move-object/from16 v21, v3

    move/from16 v22, v20

    move-object/from16 p0, v2

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v23}, LX/0b2J;-><init>(LX/0258;LX/05tN;LX/05tN;ILjava/util/List;ZLX/08Ho;)V

    return-object v16

    :cond_13
    move-object v1, v3

    goto :goto_5

    :cond_14
    const/16 v0, 0x48

    if-ne v1, v0, :cond_19

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;

    new-instance v16, LX/0b2J;

    new-instance v5, LX/0259;

    const v0, 0x7f0105d7

    invoke-direct {v5, v0}, LX/0259;-><init>(I)V

    new-instance v4, LX/04Vn;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v2, v0

    :cond_15
    invoke-direct {v4, v2}, LX/04Vn;-><init>(Ljava/lang/String;)V

    new-instance v7, LX/05tM;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;->getUserCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_6
    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v8

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;->getUserCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_16
    invoke-static {v14, v15}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/12vH;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v1, v2, v0}, LX/05tM;-><init>(JLjava/lang/String;)V

    const/16 v20, 0x0

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;->getAwemeCoverList()Ljava/util/List;

    move-result-object v3

    :cond_17
    const/16 v22, 0x1

    new-instance v2, LX/08Ho;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x123

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;I)V

    invoke-direct {v2, v1}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    move-object/from16 v21, v3

    move-object/from16 p0, v2

    move-object/from16 v19, v7

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v23}, LX/0b2J;-><init>(LX/0258;LX/05tN;LX/05tN;ILjava/util/List;ZLX/08Ho;)V

    return-object v16

    :cond_18
    const-wide/16 v1, 0x0

    goto :goto_6

    :cond_19
    const/16 v0, 0x709

    if-eq v1, v0, :cond_1a

    const/16 v0, 0xbb9

    if-eq v1, v0, :cond_1a

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Mismatch with type specific in msgHandlerCheck"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-static {v9}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;

    if-eqz v8, :cond_22

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;->titleBar:Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;->leftImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v0, :cond_22

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    :goto_7
    const/4 v4, 0x1

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    new-instance v6, LX/0257;

    invoke-direct {v6, v1}, LX/0257;-><init>(Ljava/util/List;)V

    :goto_8
    if-eqz v8, :cond_1f

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;->titleBar:Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;->title:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-eqz v0, :cond_1f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v5, LX/04Vn;

    invoke-direct {v5, v1}, LX/04Vn;-><init>(Ljava/lang/String;)V

    :goto_9
    new-instance v4, LX/04Vn;

    if-eqz v8, :cond_1b

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;->titleBar:Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;->subtitle:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    if-eqz v0, :cond_1b

    move-object v2, v0

    :cond_1b
    invoke-direct {v4, v2}, LX/04Vn;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_1e

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;->titleBar:Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;->subtitle:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    :goto_a
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/16 v7, 0x8

    :cond_1c
    if-eqz v8, :cond_23

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;->videoCoversComponentList:Ljava/util/List;

    if-eqz v0, :cond_23

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->coverImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/08Eh;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    move-object v0, v3

    goto :goto_a

    :cond_1f
    new-instance v5, LX/04f3;

    const v0, 0x7f12263b

    invoke-direct {v5, v0, v3}, LX/04f3;-><init>(ILjava/util/List;)V

    goto :goto_9

    :cond_20
    const-class v0, Lcom/ss/android/ugc/aweme/im/service/ITemplateIconResourceMapper;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/ITemplateIconResourceMapper;

    if-eqz v1, :cond_21

    invoke-virtual {v9}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/im/service/ITemplateIconResourceMapper;->LIZ(Ljava/lang/String;Z)I

    move-result v0

    new-instance v6, LX/0259;

    invoke-direct {v6, v0}, LX/0259;-><init>(I)V

    goto/16 :goto_8

    :cond_21
    new-instance v6, LX/0257;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v6, v0}, LX/0257;-><init>(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_22
    move-object v1, v3

    goto/16 :goto_7

    :cond_23
    const/16 v22, 0x0

    new-instance v2, LX/08Ho;

    new-instance v1, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x45

    invoke-direct {v1, v9, v8, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;I)V

    invoke-direct {v2, v1}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    new-instance v16, LX/0b2J;

    move-object/from16 v21, v3

    move-object/from16 p0, v2

    move/from16 v20, v7

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v23}, LX/0b2J;-><init>(LX/0258;LX/05tN;LX/05tN;ILjava/util/List;ZLX/08Ho;)V

    return-object v16
.end method


# virtual methods
.method public final Jd2(LX/05ta;)LX/0b1O;
    .locals 1

    new-instance v0, LX/0b1O;

    invoke-direct {v0, p0, p1}, LX/0b1O;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;LX/05ta;)V

    return-object v0
.end method

.method public final Jn()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell<",
            "*",
            "LX/0b2A;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareMultipleProtocol;->LLILIL:Ljava/lang/Class;

    return-object v0
.end method

.method public final LJJJJIZL()Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareMultipleProtocol;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    return-object v0
.end method

.method public final bridge synthetic LJJLIIIJL()LX/0JWq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareMultipleProtocol;->LLILL:LX/0ajl;

    return-object v0
.end method

.method public final LJJLIIIJLJLI(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final kc1(Ljava/util/List;LX/0i9W;ILX/0aoB;)LX/0ajW;
    .locals 4

    new-instance v3, LX/0b2B;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareMultipleProtocol;->LIZ(LX/0i9W;)LX/0b2J;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0, v1}, LX/0ax1;->LIZ(Ljava/util/List;LX/0i9W;IZZ)LX/0awN;

    move-result-object v0

    invoke-direct {v3, v2, v0, p4}, LX/0b2B;-><init>(LX/0b2J;LX/0awN;LX/0aoB;)V

    return-object v3
.end method

.method public final nl()LX/0JWv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JWv<",
            "LX/0b2A;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final re1(Ljava/util/List;LX/0i9W;ILX/0aoB;)LX/0ajW;
    .locals 3

    new-instance v2, LX/0b2A;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareMultipleProtocol;->LIZ(LX/0i9W;)LX/0b2J;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, v0}, LX/0ax1;->LIZ(Ljava/util/List;LX/0i9W;IZZ)LX/0awN;

    move-result-object v0

    invoke-direct {v2, v1, v0, p4}, LX/0b2A;-><init>(LX/0b2J;LX/0awN;LX/0aoB;)V

    return-object v2
.end method

.method public final xf()LX/0JWv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JWv<",
            "LX/0b2B;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y8()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell<",
            "*",
            "LX/0b2B;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareMultipleProtocol;->LL:Ljava/lang/Class;

    return-object v0
.end method
