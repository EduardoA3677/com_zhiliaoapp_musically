.class public final LX/0avJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aur;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;)LX/0aup;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "LX/0aup<",
            "LX/0awt;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0AZH;->LIZIZ()Z

    move-result v0

    const/16 v5, 0x27

    const/4 v4, 0x0

    const/16 v7, 0x3fd

    const/16 v6, 0x15

    const/16 v3, 0x19

    const/16 v1, 0x2b

    move-object/from16 v13, p1

    if-eqz v0, :cond_19

    invoke-static {v13}, LX/0axS;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v13}, LX/0b3L;->LJIIIIZZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;->getRefmsg_type()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {v13, v1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContentOfRefMsg(LX/0i9W;I)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v14

    instance-of v0, v14, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;

    if-eqz v0, :cond_2

    check-cast v14, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;

    if-eqz v14, :cond_2

    new-instance v2, LX/0asl;

    new-instance v8, LX/0awt;

    new-instance v1, LX/0aug;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->getPicture()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v10

    if-nez v10, :cond_0

    new-instance v10, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    :cond_0
    new-instance v9, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x120

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;I)V

    invoke-direct {v1, v10, v9}, LX/0aug;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lkotlin/jvm/internal/AwS527S0100000_17;)V

    new-instance v10, LX/0avD;

    invoke-virtual {v13}, LX/0i9W;->getRefMsgId()J

    move-result-wide v11

    invoke-virtual {v13}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v15, v0, Lcom/bytedance/im/core/proto/ReferenceInfo;->ref_message_type:Ljava/lang/Long;

    :goto_0
    invoke-direct/range {v10 .. v15}, LX/0avD;-><init>(JLX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;Ljava/lang/Long;)V

    invoke-direct {v8, v4, v1, v10, v5}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    invoke-direct {v2, v8}, LX/0asl;-><init>(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return-object v2

    :cond_1
    move-object v15, v4

    goto :goto_0

    :cond_2
    sget-object v2, LX/0auq;->LIZ:LX/0auq;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x16

    if-ne v1, v0, :cond_7

    invoke-static {v13, v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContentOfRefMsg(LX/0i9W;I)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v12

    instance-of v0, v12, Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;

    if-eqz v0, :cond_6

    check-cast v12, Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;

    if-eqz v12, :cond_6

    new-instance v2, LX/0asl;

    new-instance v11, LX/0awt;

    new-instance v10, LX/0aui;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;->getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v8, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x11f

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;I)V

    invoke-direct {v10, v8, v1}, LX/0aui;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lkotlin/jvm/internal/AwS527S0100000_17;)V

    new-instance v9, LX/0avK;

    invoke-virtual {v13}, LX/0i9W;->getRefMsgId()J

    move-result-wide v0

    invoke-virtual {v13}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v8, v8, Lcom/bytedance/im/core/proto/ReferenceInfo;->ref_message_type:Ljava/lang/Long;

    :goto_2
    invoke-direct {v9, v0, v1, v12, v8}, LX/0avK;-><init>(JLcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;Ljava/lang/Long;)V

    invoke-direct {v11, v4, v10, v9, v5}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    invoke-direct {v2, v11}, LX/0asl;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move-object v8, v4

    goto :goto_2

    :cond_6
    sget-object v2, LX/0auq;->LIZ:LX/0auq;

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_b

    invoke-static {v13, v3}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContentOfRefMsg(LX/0i9W;I)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v12

    instance-of v0, v12, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    if-eqz v0, :cond_a

    check-cast v12, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    if-eqz v12, :cond_a

    new-instance v2, LX/0asl;

    new-instance v11, LX/0awt;

    new-instance v10, LX/0aun;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->getAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    if-nez v8, :cond_8

    new-instance v8, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    :cond_8
    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x99

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;I)V

    invoke-direct {v10, v8, v1}, LX/0aun;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lkotlin/jvm/internal/AwS511S0100000_1;)V

    new-instance v9, LX/040C;

    invoke-virtual {v13}, LX/0i9W;->getRefMsgId()J

    move-result-wide v0

    invoke-virtual {v13}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v8, v8, Lcom/bytedance/im/core/proto/ReferenceInfo;->ref_message_type:Ljava/lang/Long;

    :goto_3
    invoke-direct {v9, v0, v1, v12, v8}, LX/040C;-><init>(JLcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;Ljava/lang/Long;)V

    invoke-direct {v11, v4, v10, v9, v5}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    invoke-direct {v2, v11}, LX/0asl;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    move-object v8, v4

    goto :goto_3

    :cond_a
    sget-object v2, LX/0auq;->LIZ:LX/0auq;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x40a

    if-ne v1, v0, :cond_f

    invoke-static {v13, v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContentOfRefMsg(LX/0i9W;I)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v11

    instance-of v0, v11, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;

    if-eqz v0, :cond_e

    check-cast v11, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;

    if-eqz v11, :cond_e

    new-instance v2, LX/0asl;

    new-instance v10, LX/0awt;

    new-instance v9, LX/0aul;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->getOrganizerAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    if-nez v8, :cond_c

    new-instance v8, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    :cond_c
    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x299

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;I)V

    invoke-direct {v9, v8, v1}, LX/0aul;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lkotlin/jvm/internal/AwS518S0100000_8;)V

    new-instance v1, LX/0avH;

    invoke-virtual {v13}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ReferenceInfo;->ref_message_type:Ljava/lang/Long;

    :goto_4
    invoke-direct {v1, v13, v11, v0}, LX/0avH;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;Ljava/lang/Long;)V

    invoke-direct {v10, v4, v9, v1, v5}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    invoke-direct {v2, v10}, LX/0asl;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    move-object v0, v4

    goto :goto_4

    :cond_e
    sget-object v2, LX/0auq;->LIZ:LX/0auq;

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x409

    if-ne v1, v0, :cond_13

    invoke-static {v13, v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContentOfRefMsg(LX/0i9W;I)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v8

    instance-of v0, v8, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;

    if-eqz v0, :cond_12

    check-cast v8, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;

    if-eqz v8, :cond_12

    new-instance v9, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;->getGroup()Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3cb

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;I)V

    new-instance v2, LX/0aum;

    invoke-direct {v2, v9, v1}, LX/0aum;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lkotlin/jvm/internal/AwS513S0100000_3;)V

    new-instance v1, LX/0avI;

    invoke-virtual {v13}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ReferenceInfo;->ref_message_type:Ljava/lang/Long;

    :goto_6
    invoke-direct {v1, v13, v8, v0}, LX/0avI;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;Ljava/lang/Long;)V

    new-instance v0, LX/0awt;

    invoke-direct {v0, v4, v2, v1, v5}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    new-instance v2, LX/0asl;

    invoke-direct {v2, v0}, LX/0asl;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_10
    move-object v0, v4

    goto :goto_6

    :cond_11
    move-object v0, v4

    goto :goto_5

    :cond_12
    sget-object v2, LX/0auq;->LIZ:LX/0auq;

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x401

    if-ne v1, v0, :cond_18

    new-instance v2, LX/0TaB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "handle story"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0TaB;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    invoke-static {v13, v6}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContentOfRefMsg(LX/0i9W;I)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v12

    instance-of v0, v12, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    if-eqz v0, :cond_17

    check-cast v12, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    if-eqz v12, :cond_17

    new-instance v2, LX/0asl;

    new-instance v11, LX/0awt;

    new-instance v10, LX/0auh;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->getAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    if-nez v8, :cond_15

    new-instance v8, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    :cond_15
    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x9a

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;I)V

    invoke-direct {v10, v8, v1}, LX/0auh;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lkotlin/jvm/internal/AwS511S0100000_1;)V

    new-instance v9, LX/040C;

    invoke-virtual {v13}, LX/0i9W;->getRefMsgId()J

    move-result-wide v0

    invoke-virtual {v13}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v8

    if-eqz v8, :cond_16

    iget-object v8, v8, Lcom/bytedance/im/core/proto/ReferenceInfo;->ref_message_type:Ljava/lang/Long;

    :goto_7
    invoke-direct {v9, v0, v1, v12, v8}, LX/040C;-><init>(JLcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;Ljava/lang/Long;)V

    invoke-direct {v11, v4, v10, v9, v5}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    invoke-direct {v2, v11}, LX/0asl;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_16
    move-object v8, v4

    goto :goto_7

    :cond_17
    sget-object v2, LX/0auq;->LIZ:LX/0auq;

    goto/16 :goto_1

    :cond_18
    sget-object v2, LX/0auq;->LIZ:LX/0auq;

    goto/16 :goto_1

    :cond_19
    invoke-static {v13}, LX/0b3L;->LJIIIIZZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;->getRefmsg_type()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_21

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_21

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x401

    if-ne v1, v0, :cond_1b

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IMStoryService;->LIZ:LX/0b3K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b3K;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IMStoryService;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IMStoryService;->LIZ()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const v1, 0x7f1233bc

    :goto_8
    new-instance v8, LX/0asl;

    new-instance v7, LX/0awt;

    new-instance v6, LX/04X8;

    new-instance v0, LX/04f3;

    invoke-direct {v0, v1, v4}, LX/04f3;-><init>(ILjava/util/List;)V

    invoke-direct {v6, v0}, LX/04X8;-><init>(LX/04f3;)V

    new-instance v3, LX/0avL;

    invoke-virtual {v13}, LX/0i9W;->getRefMsgId()J

    move-result-wide v1

    invoke-virtual {v13}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ReferenceInfo;->ref_message_type:Ljava/lang/Long;

    :goto_9
    invoke-direct {v3, v1, v2, v0}, LX/0avL;-><init>(JLjava/lang/Long;)V

    invoke-direct {v7, v4, v6, v3, v5}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    invoke-direct {v8, v7}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v8

    :cond_1a
    move-object v0, v4

    goto :goto_9

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1c

    const v1, 0x7f1233b8

    goto :goto_8

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x40d

    if-eq v1, v0, :cond_20

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x40e

    if-eq v1, v0, :cond_20

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_20

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_1d

    const v1, 0x7f122922

    goto :goto_8

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x409

    if-ne v1, v0, :cond_1e

    const v1, 0x7f1233b3

    goto :goto_8

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x40a

    if-ne v1, v0, :cond_22

    const v1, 0x7f1233b0

    goto :goto_8

    :cond_1f
    const v1, 0x7f1233b6

    goto :goto_8

    :cond_20
    const v1, 0x7f1233b5

    goto/16 :goto_8

    :cond_21
    const v1, 0x7f1233bd

    goto/16 :goto_8

    :cond_22
    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0
.end method
