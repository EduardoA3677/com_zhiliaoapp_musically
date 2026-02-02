.class public final LX/08Ht;
.super LX/0auX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0auX<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/NoticeReusedSkeletonUIContent;",
        "LX/08Hu;",
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

    iput-object p1, p0, LX/08Ht;->LIZJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;

    new-instance v2, LX/0auW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/NoticeReusedSkeletonUIContent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const v0, 0x7f0e11ff

    invoke-direct {v2, v1, v0}, LX/0auW;-><init>(LX/0mSo;I)V

    invoke-direct {p0, v2}, LX/0auX;-><init>(LX/0azi;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0i9W;I)LX/0Uak;
    .locals 18
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
            "LX/08Hu;",
            ">;"
        }
    .end annotation

    move-object/from16 v4, p0

    iget-object v0, v4, LX/08Ht;->LIZJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v4, LX/08Ht;->LIZJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;->Ql()LX/07Zh;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    iget-object v6, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    :goto_0
    const/4 v1, 0x6

    const/4 v5, 0x4

    const/4 v0, 0x1

    move-object/from16 v3, p2

    if-nez v6, :cond_4

    new-instance v6, LX/08Hu;

    invoke-direct {v6, v2, v2, v1}, LX/08Hu;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;LX/08Hj;I)V

    :goto_1
    iget-object v1, v6, LX/08Hu;->LIZ:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    if-nez v1, :cond_0

    invoke-static {v3}, LX/0b9F;->LJII(LX/0i9W;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/08Ht;->LIZJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;->lu2()LX/14is;

    move-result-object v1

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v6, LX/08Hu;->LIZ:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    iget-object v1, v6, LX/08Hu;->LIZIZ:LX/08Hj;

    new-instance v6, LX/08Hu;

    invoke-direct {v6, v2, v1, v3}, LX/08Hu;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;LX/08Hj;Z)V

    :cond_0
    :goto_2
    new-instance v1, LX/0Uak;

    invoke-direct {v1, v6, v0}, LX/0Uak;-><init>(Ljava/lang/Object;Z)V

    return-object v1

    :cond_1
    invoke-static {v3}, LX/0b9F;->LJI(LX/0i9W;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/08Ht;->LIZJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;->ku2()LX/14is;

    move-result-object v1

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v6, LX/08Hu;->LIZ:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    iget-object v1, v6, LX/08Hu;->LIZIZ:LX/08Hj;

    new-instance v6, LX/08Hu;

    invoke-direct {v6, v2, v1, v3}, LX/08Hu;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;LX/08Hj;Z)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/0b9F;->LJFF(LX/0i9W;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/08Ht;->LIZJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/AISelfStickerInlineViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/AISelfStickerInlineViewModel;->hu2()LX/14is;

    move-result-object v1

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v6, LX/08Hu;->LIZ:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    iget-object v1, v6, LX/08Hu;->LIZIZ:LX/08Hj;

    new-instance v6, LX/08Hu;

    invoke-direct {v6, v2, v1, v3}, LX/08Hu;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;LX/08Hj;Z)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/0b3L;->LJIILJJIL(LX/0i9W;)Z

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/0b3L;->LJJIJIIJIL(LX/0i9W;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v3}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v6

    if-eqz v6, :cond_7

    :try_start_0
    invoke-static {v3, v6}, LX/088p;->LIZIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    move-result-object v8

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v3}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, LX/088p;->LIZ(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;

    move-result-object v9

    sget-object v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->Companion:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$Companion;

    invoke-virtual {v6, v9}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$Companion;->getContent(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;)Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    move-result-object v8

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v10

    const/4 v6, 0x7

    const/4 v13, 0x0

    if-ne v10, v6, :cond_8

    if-eqz v7, :cond_8

    invoke-static {v3}, LX/0b3L;->LJJI(LX/0i9W;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {}, LX/08I1;->LIZ()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {}, LX/08I3;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_6
    const-class v12, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;

    if-eqz v6, :cond_8

    invoke-interface {v6, v3, v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;->LIZ(LX/0i9W;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const v6, 0x7f1259e0

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v6, 0x7f1259e3

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "{{1}}"

    invoke-static {v7, v6, v10, v13}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    new-instance v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;

    const-wide/16 v7, 0x0

    const/16 v9, 0x22

    const-string v12, ""

    invoke-direct/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->toSystemContent()Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    move-result-object v8

    :goto_3
    if-nez v8, :cond_d

    :catch_0
    :cond_7
    :goto_4
    new-instance v6, LX/08Hu;

    invoke-direct {v6, v2, v2, v1}, LX/08Hu;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;LX/08Hj;I)V

    goto/16 :goto_1

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->getStatusMsg()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$StatusMsg;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$StatusMsg;->getMsgType()I

    move-result v7

    const/16 v6, 0x3fe

    if-ne v7, v6, :cond_9

    if-eqz v8, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getExtContent()Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v3}, LX/0i9W;->getSender()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    sget-object v6, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    :cond_a
    const-string v6, ""

    :cond_b
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getExtContent()Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    move-result-object v8

    goto :goto_3

    :cond_c
    if-eqz v8, :cond_7

    :cond_d
    sget-object v6, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/notice/protocol/ISystemNoticeDisplayProtocol;

    invoke-static {v6, v1}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/notice/protocol/ISystemNoticeDisplayProtocol;

    invoke-interface {v1, v8}, Lcom/ss/android/ugc/aweme/im/messagelist/api/notice/protocol/ISystemNoticeDisplayProtocol;->T70(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_5
    check-cast v6, Lcom/ss/android/ugc/aweme/im/messagelist/api/notice/protocol/ISystemNoticeDisplayProtocol;

    if-eqz v6, :cond_f

    invoke-interface {v6, v3, v8}, Lcom/ss/android/ugc/aweme/im/messagelist/api/notice/protocol/ISystemNoticeDisplayProtocol;->Mc2(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;)LX/08Hj;

    move-result-object v2

    :cond_f
    new-instance v6, LX/08Hu;

    invoke-direct {v6, v8, v2, v5}, LX/08Hu;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;LX/08Hj;I)V

    goto/16 :goto_1

    :cond_10
    move-object v6, v2

    goto :goto_5

    :cond_11
    move-object v6, v2

    goto/16 :goto_0
.end method
