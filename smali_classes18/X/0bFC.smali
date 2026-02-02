.class public final LX/0bFC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.feature.reply.feature.feed.assem.DetailFeedDMViewModel$sendMessageForProfilePageRepostTabAfterFetchIMUser$sendMsgTask$1"
    f = "DetailFeedDMViewModel.kt"
    l = {
        0x122
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0bFE;

.field public LLILIL:LX/0bFE;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0bFE;


# direct methods
.method public constructor <init>(LX/0bFE;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bFE;",
            "LX/02wT<",
            "-",
            "LX/0bFC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bFC;->LLILLIZIL:LX/0bFE;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0bFC;

    iget-object v0, p0, LX/0bFC;->LLILLIZIL:LX/0bFE;

    invoke-direct {v1, v0, p2}, LX/0bFC;-><init>(LX/0bFE;LX/02wT;)V

    return-object v1
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
    .locals 23

    move-object/from16 v4, p1

    const-string v7, "DetailFeedDMViewModel@859b.sendMessageForProfilePageRepostTabAfterFetchIMUser$sendMsgTask$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, p0

    iget v1, v5, LX/0bFC;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_9

    iget-object v2, v5, LX/0bFC;->LLILIL:LX/0bFE;

    iget-object v5, v5, LX/0bFC;->LL:LX/0bFE;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/0bFE;->LIZLLL:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    check-cast v10, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const/4 v6, 0x0

    if-nez v10, :cond_4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v5, LX/0bFC;->LLILLIZIL:LX/0bFE;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v8

    iget-object v1, v2, LX/0bFE;->LIZLLL:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v14, "quick_dm_box"

    iput-object v2, v5, LX/0bFC;->LL:LX/0bFE;

    iput-object v2, v5, LX/0bFC;->LLILIL:LX/0bFE;

    iput v0, v5, LX/0bFC;->LLILL:I

    invoke-static {}, LX/0hSr;->LIZLLL()LX/11la;

    move-result-object v10

    const/4 v12, 0x0

    move v11, v0

    move v13, v12

    move-object v15, v5

    invoke-virtual/range {v8 .. v15}, LX/11fw;->LJIILJJIL(Ljava/util/List;LX/11lb;ZZZLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    move-object v5, v2

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v8

    iget-object v1, v2, LX/0bFE;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v2, LX/0bFE;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v12, v2, LX/0bFE;->LJFF:Ljava/lang/String;

    if-nez v12, :cond_5

    const-string v12, ""

    :cond_5
    sget-object v13, LX/0b91;->TYPE_FRIENDS_PROFILE_REPOST_TAB:LX/0b91;

    sget-object v15, LX/0bFG;->REPOST:LX/0bFG;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/0bFE;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    new-array v4, v1, [Lkotlin/Pair;

    iget-object v1, v5, LX/0bFE;->LIZIZ:LX/0b9C;

    invoke-virtual {v1}, LX/0b9C;->isQuickReply()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v5, "emoji"

    :goto_2
    new-instance v3, Lkotlin/Pair;

    const-string v1, "dm_reply_type"

    invoke-direct {v3, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v6

    iget-object v1, v2, LX/0bFE;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v3, "story"

    :goto_3
    new-instance v2, Lkotlin/Pair;

    const-string v1, "story_type"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v20

    :goto_4
    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    invoke-interface/range {v8 .. v22}, LX/0hFl;->LJJIIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0b91;Ljava/lang/String;LX/0bFG;Ljava/lang/String;ZLX/0MXx;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string v3, "post"

    goto :goto_3

    :cond_7
    const-string v5, "text"

    goto :goto_2

    :cond_8
    new-instance v20, Ljava/util/LinkedHashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
