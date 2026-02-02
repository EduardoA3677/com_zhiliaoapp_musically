.class public final LX/0854;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatlist.impl.feature.topnotice.topnotice.SessionListTopNoticeViewModel$fetchTopNotice$1"
    f = "SessionListTopNoticeViewModel.kt"
    l = {
        0x96,
        0xa5,
        0xb4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/im/common/model/ImChatNoticeModel;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;

.field public final synthetic LLILLIZIL:LX/0856;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;LX/0856;IIZILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;",
            "LX/0856;",
            "IIZI",
            "LX/02wT<",
            "-",
            "LX/0854;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0854;->LLILL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;

    iput-object p2, p0, LX/0854;->LLILLIZIL:LX/0856;

    iput p3, p0, LX/0854;->LLILLJJLI:I

    iput p4, p0, LX/0854;->LLILLL:I

    iput-boolean p5, p0, LX/0854;->LLILZ:Z

    iput p6, p0, LX/0854;->LLILZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0854;

    iget-object v1, p0, LX/0854;->LLILL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;

    iget-object v2, p0, LX/0854;->LLILLIZIL:LX/0856;

    iget v3, p0, LX/0854;->LLILLJJLI:I

    iget v4, p0, LX/0854;->LLILLL:I

    iget-boolean v5, p0, LX/0854;->LLILZ:Z

    iget v6, p0, LX/0854;->LLILZIL:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0854;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;LX/0856;IIZILX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p1

    const-string v13, "SessionListTopNoticeViewModel@6f9a.fetchTopNotice$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v7, v3, LX/0854;->LLILIL:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v1, :cond_6

    if-eq v7, v4, :cond_11

    if-ne v7, v6, :cond_18

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0854;->LLILL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, v3, LX/0854;->LLILL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;

    iput v8, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;->LLJILJILJ:I

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v0, v3, LX/0854;->LLILL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;

    iget-object v0, v3, LX/0854;->LLILLIZIL:LX/0856;

    invoke-virtual {v0}, LX/0856;->getStatus()I

    move-result v22

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LIZIZ()LX/08NW;

    move-result-object v0

    invoke-static {v0}, LX/0858;->LIZ(LX/08NW;)LX/0859;

    move-result-object v0

    invoke-virtual {v0}, LX/0859;->getValue()I

    move-result v28

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v7, Lcom/ss/android/ugc/aweme/inbox/banner/IDMCommonBannerService;

    const/4 v15, 0x0

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/banner/IDMCommonBannerService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/banner/IDMCommonBannerService;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_5

    const-string v29, ""

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIILJJIL()LX/0jg9;

    move-result-object v4

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/0jg9;->LIZIZ(J)Ljava/lang/String;

    move-result-object v30

    const-string v20, "inbox"

    iget v6, v3, LX/0854;->LLILLJJLI:I

    iget v5, v3, LX/0854;->LLILLL:I

    iget-boolean v4, v3, LX/0854;->LLILZ:Z

    const/4 v1, 0x1

    iget v0, v3, LX/0854;->LLILZIL:I

    iput v1, v3, LX/0854;->LLILIL:I

    const-string v16, ""

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move/from16 v19, v15

    move/from16 v21, v6

    move/from16 v23, v15

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v15

    move/from16 v27, v0

    move-object/from16 v31, v3

    invoke-interface/range {v14 .. v31}, Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;->getChatNotice(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZIZZIILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_6
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    move-object v10, v0

    check-cast v10, Lcom/ss/android/ugc/aweme/im/common/model/ImChatNoticeModel;

    iget-object v7, v3, LX/0854;->LLILL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/common/model/ImChatNoticeModel;->noticeMsgStructArr:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/common/model/ImChatNoticeModel;->noticeMsgStructArr:Ljava/util/List;

    const-string v8, "try_aigroupshot_popup"

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->noticeCode:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIL()LX/07zb;

    move-result-object v0

    invoke-interface {v0, v4}, LX/07zb;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v12, 0x1

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;->LLJJI:LX/02sS;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/038k;

    const/4 v5, 0x0

    invoke-direct {v0, v7, v5}, LX/038k;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;LX/02wT;)V

    const/4 v9, 0x2

    invoke-static {v6, v1, v5, v0, v9}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_0
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/common/model/ImChatNoticeModel;->noticeMsgStructArr:Ljava/util/List;

    if-eqz v0, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->noticeCode:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v12, :cond_a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->noticeCode:Ljava/lang/String;

    const-string v0, "try_aigroupshot_banner"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_a
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    const/4 v4, 0x1

    goto :goto_2

    :cond_c
    const/4 v4, 0x1

    :cond_d
    :goto_2
    const/4 v12, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x0

    goto :goto_0

    :cond_e
    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_f
    move-object v7, v5

    :cond_10
    iput-object v7, v10, Lcom/ss/android/ugc/aweme/im/common/model/ImChatNoticeModel;->noticeMsgStructArr:Ljava/util/List;

    :goto_3
    sget-object v0, LX/085E;->LIZIZ:LX/085E;

    iput-object v10, v3, LX/0854;->LL:Lcom/ss/android/ugc/aweme/im/common/model/ImChatNoticeModel;

    iput v9, v3, LX/0854;->LLILIL:I

    invoke-virtual {v0, v3}, LX/085E;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_11
    iget-object v10, v3, LX/0854;->LL:Lcom/ss/android/ugc/aweme/im/common/model/ImChatNoticeModel;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v9, 0x2

    :cond_12
    iget-object v0, v3, LX/0854;->LLILL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v0, v3, LX/0854;->LLILL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;->LLILZIL:LX/0855;

    iget v6, v3, LX/0854;->LLILLL:I

    iget-boolean v0, v3, LX/0854;->LLILZ:Z

    invoke-interface {v7, v6, v0}, LX/0855;->LIZ(IZ)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/common/model/ImChatNoticeModel;->noticeMsgStructArr:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_14

    :cond_13
    iget-object v8, v10, Lcom/ss/android/ugc/aweme/im/common/model/ImChatNoticeModel;->noticeMsgStruct:Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    :cond_14
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/common/model/ImChatNoticeModel;->noticeMsgStructArr:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    :goto_4
    iget-object v7, v3, LX/0854;->LLILL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;

    new-array v0, v9, [Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    aput-object v8, v0, v1

    aput-object v6, v0, v4

    invoke-static {v0}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;->LLJILJIL:Ljava/util/List;

    iget-object v0, v3, LX/0854;->LLILL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v9, :cond_15

    iget-object v0, v3, LX/0854;->LLILL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;->LLJILJIL:Ljava/util/List;

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->noticeCode:Ljava/lang/String;

    :goto_5
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;->ju2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/0854;->LLILL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;->LLJILJIL:Ljava/util/List;

    invoke-static {v0, v1, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_15
    iget-object v0, v3, LX/0854;->LLILL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;->LLILLJJLI:LX/0PBG;

    new-instance v1, LX/038l;

    invoke-direct {v1, v0, v5}, LX/038l;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;LX/02wT;)V

    iput-object v5, v3, LX/0854;->LL:Lcom/ss/android/ugc/aweme/im/common/model/ImChatNoticeModel;

    const/4 v0, 0x3

    iput v0, v3, LX/0854;->LLILIL:I

    invoke-static {v3, v4, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_16
    move-object v0, v5

    goto :goto_5

    :cond_17
    move-object v6, v5

    goto :goto_4

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
