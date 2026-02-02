.class public Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/NoticeReusedSkeletonUIContent;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUIContentAssem<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/NoticeReusedSkeletonUIContent;",
        "LX/08Hu;",
        ">;",
        "LX/06gs;"
    }
.end annotation


# instance fields
.field public final LLJJJ:LX/0a0m;

.field public final LLJJJIL:LX/0a0m;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJL:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;


# direct methods
.method public constructor <init>()V
    .locals 13

    sget-object v0, LX/0azY;->NOTICE:LX/0azY;

    move-object v5, p0

    invoke-direct {v5, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUIContentAssem;-><init>(LX/0azY;)V

    new-instance v3, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/07Zh;

    new-instance v0, LX/0NIb;

    const/4 v4, 0x0

    invoke-direct {v0, v5, v1, v4}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/NoticeReusedSkeletonUIContent;->LLJJJ:LX/0a0m;

    new-instance v3, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0azV;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v5, v1, v4}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/NoticeReusedSkeletonUIContent;->LLJJJIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x2e2

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/NoticeReusedSkeletonUIContent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/NoticeReusedSkeletonUIContent;->LLJJJJ:LX/05ta;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x2e3

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x24d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/NoticeReusedSkeletonUIContent;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/AISelfStickerInlineViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x2e4

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x24e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v10

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/NoticeReusedSkeletonUIContent;->LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
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

.method public final cn()V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getExtContent()Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/IMessageViewHelper;->LIZ:LX/08Hn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Hn;->LIZ()Lcom/ss/android/ugc/aweme/im/service/IMessageViewHelper;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getExtContent()Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/NoticeReusedSkeletonUIContent;->LLJJJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/IMessageViewHelper;->LIZJ(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/NoticeReusedSkeletonUIContent;->LLJJL:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/IMessageViewHelper;->LIZ:LX/08Hn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Hn;->LIZ()Lcom/ss/android/ugc/aweme/im/service/IMessageViewHelper;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->Companion:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$Companion;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/NoticeReusedSkeletonUIContent;->LLJJL:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$Companion;->getContent(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;)Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/NoticeReusedSkeletonUIContent;->LLJJJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/IMessageViewHelper;->LIZJ(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;Ljava/lang/String;)V

    return-void
.end method

.method public final dn(LX/0i9W;Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v4, p2

    check-cast v4, LX/08Hu;

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/NoticeReusedSkeletonUIContent;->LLJJL:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/NoticeReusedSkeletonUIContent;->LLJJJJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0auA;

    invoke-virtual {v2}, LX/0auA;->LIZIZ()V

    new-instance v11, LX/08H1;

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/NoticeReusedSkeletonUIContent;->LLJJJ:LX/0a0m;

    invoke-virtual {v2}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07Zh;

    iget-object v14, v2, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/NoticeReusedSkeletonUIContent;->LLJJJJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0auA;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v16

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/NoticeReusedSkeletonUIContent;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/NoticeReusedSkeletonUIContent;->LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v2, 0x88e

    invoke-direct {v3, v1, v2}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/NoticeReusedSkeletonUIContent;I)V

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v20

    move-object/from16 v23, v14

    move-object/from16 v13, p1

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    invoke-direct/range {v11 .. v20}, LX/08H1;-><init>(Landroid/content/Context;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0auA;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;Lkotlin/jvm/internal/AwS479S0100000_3;LX/0KGS;)V

    iget-object v5, v4, LX/08Hu;->LIZIZ:LX/08Hj;

    invoke-virtual {v15}, LX/0auA;->LIZIZ()V

    invoke-static {v13}, LX/0b3L;->LJJIJIIJIL(LX/0i9W;)Z

    move-result v8

    const/4 v4, 0x0

    const-string v3, "Required value was null."

    const-string v10, ""

    const/4 v2, 0x1

    if-eqz v8, :cond_c

    invoke-static {v13}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v8

    if-eqz v8, :cond_18

    :try_start_0
    invoke-static {v13, v8}, LX/088p;->LIZIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    move-result-object v16

    if-eqz v16, :cond_0

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v13}, LX/0b3L;->LJIILJJIL(LX/0i9W;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/INoticeInlineService;->LIZ:LX/08Hy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08Hy;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/INoticeInlineService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v13}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/INoticeInlineService;->LIZ(LX/0i9W;)Landroid/text/Spannable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v15, LX/08CR;

    sget-object v16, LX/08Bg;->SA_RECEIVE_INLINE_MESSAGE:LX/08Bg;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v13}, LX/0i9W;->getMsgId()J

    move-result-wide v19

    invoke-virtual {v13}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v13}, LX/0i9W;->getCreatedAt()J

    move-result-wide v22

    const/16 v24, 0x0

    invoke-direct/range {v15 .. v24}, LX/08CR;-><init>(LX/08Bg;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v11, v0, v15}, LX/08H1;->LIZJ(Landroid/text/Spannable;LX/08CR;)V

    goto/16 :goto_3

    :cond_1
    sget-object v0, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/08CI;->LIZLLL:Z

    if-eqz v0, :cond_18

    invoke-virtual {v11}, LX/08H1;->LIZ()LX/08C4;

    move-result-object v6

    sget-object v5, LX/08Bg;->SA_RECEIVE_INLINE_MESSAGE:LX/08Bg;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, LX/0i9W;->getMsgId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v4, v0}, LX/08C4;->LIZJ(LX/08Bg;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v13}, LX/0b9F;->LJII(LX/0i9W;)Z

    move-result v8

    const/16 v5, 0x47

    if-eqz v8, :cond_6

    invoke-virtual {v13}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;->lu2()LX/14is;

    move-result-object v6

    invoke-virtual {v6}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v12, :cond_4

    const v3, 0x7f1224da

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v9

    invoke-virtual {v13}, LX/0i9W;->getSender()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v3, "im_local_db"

    invoke-virtual {v9, v7, v0, v3}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v10, v0

    :cond_3
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v10, v3, v4

    aput-object v6, v3, v2

    const v0, 0x7f1224d9

    invoke-virtual {v12, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x431

    invoke-direct {v2, v11, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/08H1;I)V

    invoke-static {v5, v3, v6, v2}, LX/07ZR;->LIZ(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    new-instance v14, LX/08CR;

    sget-object v15, LX/08Bg;->RECEIVING_PHOTO_STICKER:LX/08Bg;

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v13}, LX/0i9W;->getMsgId()J

    move-result-wide v18

    invoke-virtual {v13}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v13}, LX/0i9W;->getCreatedAt()J

    move-result-wide v21

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x88d

    invoke-direct {v2, v11, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/08H1;I)V

    move-object/from16 v23, v2

    invoke-direct/range {v14 .. v23}, LX/08CR;-><init>(LX/08Bg;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v11, v3, v14}, LX/08H1;->LIZJ(Landroid/text/Spannable;LX/08CR;)V

    goto/16 :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v0, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/08CI;->LIZLLL:Z

    if-eqz v0, :cond_18

    invoke-virtual {v11}, LX/08H1;->LIZ()LX/08C4;

    move-result-object v4

    sget-object v3, LX/08Bg;->RECEIVING_PHOTO_STICKER:LX/08Bg;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/08C4;->LIZJ(LX/08Bg;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    invoke-static {v13}, LX/0b9F;->LJI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v13}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;->ku2()LX/14is;

    move-result-object v0

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v12, :cond_7

    const v0, 0x7f1224d8

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v4

    const v0, 0x7f1224d7

    invoke-virtual {v12, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x430

    invoke-direct {v2, v11, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/08H1;I)V

    invoke-static {v5, v3, v6, v2}, LX/07ZR;->LIZ(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    new-instance v14, LX/08CR;

    sget-object v15, LX/08Bg;->SENDING_PHOTO_STICKER:LX/08Bg;

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v13}, LX/0i9W;->getMsgId()J

    move-result-wide v18

    invoke-virtual {v13}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v13}, LX/0i9W;->getCreatedAt()J

    move-result-wide v21

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x88c

    invoke-direct {v2, v11, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/08H1;I)V

    move-object/from16 v23, v2

    invoke-direct/range {v14 .. v23}, LX/08CR;-><init>(LX/08Bg;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v11, v3, v14}, LX/08H1;->LIZJ(Landroid/text/Spannable;LX/08CR;)V

    goto/16 :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v0, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/08CI;->LIZLLL:Z

    if-eqz v0, :cond_18

    invoke-virtual {v11}, LX/08H1;->LIZ()LX/08C4;

    move-result-object v4

    sget-object v3, LX/08Bg;->SENDING_PHOTO_STICKER:LX/08Bg;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/08C4;->LIZJ(LX/08Bg;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    invoke-static {v13}, LX/0b9F;->LJFF(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v13}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/AISelfStickerInlineViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/AISelfStickerInlineViewModel;->hu2()LX/14is;

    move-result-object v0

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v12, :cond_a

    const v0, 0x7f122262

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v4

    const v0, 0x7f122261

    invoke-virtual {v12, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x42f

    invoke-direct {v2, v11, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/08H1;I)V

    invoke-static {v5, v3, v6, v2}, LX/07ZR;->LIZ(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    new-instance v14, LX/08CR;

    sget-object v15, LX/08Bg;->AISELF_STICKER:LX/08Bg;

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v13}, LX/0i9W;->getMsgId()J

    move-result-wide v18

    invoke-virtual {v13}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v13}, LX/0i9W;->getCreatedAt()J

    move-result-wide v21

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x88b

    invoke-direct {v2, v11, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/08H1;I)V

    move-object/from16 v23, v2

    invoke-direct/range {v14 .. v23}, LX/08CR;-><init>(LX/08Bg;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v11, v3, v14}, LX/08H1;->LIZJ(Landroid/text/Spannable;LX/08CR;)V

    goto/16 :goto_3

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    sget-object v0, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/08CI;->LIZLLL:Z

    if-eqz v0, :cond_18

    invoke-virtual {v11}, LX/08H1;->LIZ()LX/08C4;

    move-result-object v4

    sget-object v3, LX/08Bg;->AISELF_STICKER:LX/08Bg;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/08C4;->LIZJ(LX/08Bg;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    invoke-static {v13}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v13}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, LX/088p;->LIZ(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;

    move-result-object v7

    iput-object v7, v11, LX/08H1;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;

    sget-object v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->Companion:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$Companion;

    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$Companion;->getContent(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;)Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    move-result-object v25

    invoke-virtual {v13}, LX/0i9W;->getMsgType()I

    move-result v7

    const/4 v6, 0x7

    if-ne v7, v6, :cond_f

    if-eqz v12, :cond_f

    invoke-static {v13}, LX/0b3L;->LJJI(LX/0i9W;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-static {}, LX/08I1;->LIZ()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {}, LX/08I3;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_d
    const-class v26, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;

    const/16 v18, 0x0

    const/16 v30, 0xe

    const/16 v21, 0x0

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move-object/from16 v31, v0

    invoke-static/range {v26 .. v31}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;

    if-eqz v6, :cond_f

    invoke-interface {v6, v13, v2}, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;->LIZ(LX/0i9W;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, 0x7f1259e0

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1259e3

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "{{1}}"

    invoke-static {v5, v3, v2, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-instance v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;

    const-wide/16 v4, 0x0

    const/16 v6, 0x22

    const-string v9, ""

    move-object v7, v2

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->toSystemContent()Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    move-result-object v16

    sget-object v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/helper/ISystemContentTemplateParser;->LIZ:LX/08BS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/08BS;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/messagelist/api/helper/ISystemContentTemplateParser;

    if-eqz v4, :cond_18

    new-instance v3, LX/08Hl;

    const v19, -0xffff01

    sget-object v2, Lcom/ss/android/ugc/aweme/im/service/IMessageViewHelper;->LIZ:LX/08Hn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Hn;->LIZ()Lcom/ss/android/ugc/aweme/im/service/IMessageViewHelper;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2, v13}, Lcom/ss/android/ugc/aweme/im/service/IMessageViewHelper;->LJ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    :cond_e
    const/16 v24, 0x24

    move-object/from16 v17, v15

    move-object/from16 v20, v13

    move-object/from16 v22, v0

    move-object v15, v3

    invoke-direct/range {v15 .. v24}, LX/08Hl;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;LX/0auA;IILX/0i9W;LX/08Hj;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;I)V

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/im/messagelist/api/helper/ISystemContentTemplateParser;->LIZ(LX/08Hl;)V

    goto/16 :goto_3

    :cond_f
    iget-object v0, v11, LX/08H1;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->getStatusMsg()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$StatusMsg;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$StatusMsg;->getMsgType()I

    move-result v2

    const/16 v0, 0x3fe

    if-ne v2, v0, :cond_10

    if-eqz v25, :cond_10

    invoke-virtual {v15}, LX/0auA;->LIZIZ()V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getExtContent()Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v13}, LX/0i9W;->getSender()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    move-object v0, v10

    :cond_12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/helper/ISystemContentTemplateParser;->LIZ:LX/08BS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08BS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/helper/ISystemContentTemplateParser;

    if-eqz v2, :cond_18

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getExtContent()Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    move-result-object v25

    if-eqz v25, :cond_14

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/IMessageViewHelper;->LIZ:LX/08Hn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Hn;->LIZ()Lcom/ss/android/ugc/aweme/im/service/IMessageViewHelper;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, v13}, Lcom/ss/android/ugc/aweme/im/service/IMessageViewHelper;->LJ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v31

    :goto_0
    new-instance v0, LX/08Hl;

    const/16 v27, 0x0

    const v28, -0xffff01

    const/16 v33, 0x4

    move-object/from16 v24, v0

    move-object/from16 v26, v15

    move-object/from16 v29, v13

    move-object/from16 v30, v5

    move-object/from16 v32, v23

    invoke-direct/range {v24 .. v33}, LX/08Hl;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;LX/0auA;IILX/0i9W;LX/08Hj;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;I)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/helper/ISystemContentTemplateParser;->LIZ(LX/08Hl;)V

    goto/16 :goto_3

    :cond_13
    const/16 v31, 0x0

    goto :goto_0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    if-eqz v25, :cond_18

    sget-object v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/helper/ISystemContentTemplateParser;->LIZ:LX/08BS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08BS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/helper/ISystemContentTemplateParser;

    if-eqz v2, :cond_18

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/IMessageViewHelper;->LIZ:LX/08Hn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Hn;->LIZ()Lcom/ss/android/ugc/aweme/im/service/IMessageViewHelper;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0, v13}, Lcom/ss/android/ugc/aweme/im/service/IMessageViewHelper;->LJ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v31

    :goto_1
    new-instance v0, LX/08Hl;

    const/16 v27, 0x0

    const v28, -0xffff01

    const/16 v33, 0x4

    move-object/from16 v24, v0

    move-object/from16 v26, v15

    move-object/from16 v29, v13

    move-object/from16 v30, v5

    move-object/from16 v32, v23

    invoke-direct/range {v24 .. v33}, LX/08Hl;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;LX/0auA;IILX/0i9W;LX/08Hj;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;I)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/helper/ISystemContentTemplateParser;->LIZ(LX/08Hl;)V

    goto :goto_3

    :cond_16
    const/16 v31, 0x0

    goto :goto_1

    :goto_2
    sget-object v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/helper/ISystemContentTemplateParser;->LIZ:LX/08BS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/08BS;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/messagelist/api/helper/ISystemContentTemplateParser;

    if-eqz v3, :cond_18

    sget-object v2, Lcom/ss/android/ugc/aweme/im/service/IMessageViewHelper;->LIZ:LX/08Hn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Hn;->LIZ()Lcom/ss/android/ugc/aweme/im/service/IMessageViewHelper;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2, v13}, Lcom/ss/android/ugc/aweme/im/service/IMessageViewHelper;->LJ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    :cond_17
    new-instance v2, LX/08Hl;

    const/16 v18, 0x0

    const v19, -0xffff01

    const/16 v24, 0x4

    move-object/from16 v17, v15

    move-object/from16 v20, v13

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    move-object v15, v2

    invoke-direct/range {v15 .. v24}, LX/08Hl;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;LX/0auA;IILX/0i9W;LX/08Hj;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;I)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/im/messagelist/api/helper/ISystemContentTemplateParser;->LIZ(LX/08Hl;)V

    :cond_18
    :goto_3
    iget-object v0, v11, LX/08H1;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/NoticeReusedSkeletonUIContent;->LLJJL:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;

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

.method public final sm()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->sm()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJILLL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b4dc2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJILJILJ:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->pm(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->xm(Landroid/view/View;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJILLL:Landroid/view/View;

    if-eqz v2, :cond_2

    const v0, 0x7f0b18d7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/130P;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, LX/130P;->setReferencedIds([I)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b4808
        0x7f0b4dc2
    .end array-data
.end method

.method public final xm(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUIContentAssem;->xm(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
