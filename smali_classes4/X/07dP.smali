.class public final LX/07dP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/07dP;

.field public static LIZIZ:Ljava/lang/String;

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/15C8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07dP;

    invoke-direct {v0}, LX/07dP;-><init>()V

    sput-object v0, LX/07dP;->LIZ:LX/07dP;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/07dP;->LIZJ:Ljava/util/List;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    sput-object v0, LX/07dP;->LIZLLL:LX/15C8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/07YP;
    .locals 3

    sget-object v2, LX/07dP;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/07dP;->LIZJ:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/07YP;

    sget-object v0, LX/07Zl;->SUCCESS:LX/07Zl;

    invoke-direct {v1, v0, v2}, LX/07YP;-><init>(LX/07Zl;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/07YP;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/07da;

    if-eqz v0, :cond_0

    move-object v14, v3

    check-cast v14, LX/07da;

    iget v2, v14, LX/07da;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v14, LX/07da;->LLILZIL:I

    :goto_0
    iget-object v4, v14, LX/07da;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v14, LX/07da;->LLILZIL:I

    const/16 v7, 0xa

    const/4 v9, 0x4

    const/4 v12, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v12, :cond_2

    if-ne v0, v9, :cond_1

    iget-object v10, v14, LX/07da;->LLILLJJLI:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v5, v14, LX/07da;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v1, v14, LX/07da;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v14, LX/07da;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v14, LX/07da;->LL:LX/02k6;

    goto/16 :goto_9

    :cond_0
    new-instance v14, LX/07da;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v3}, LX/07da;-><init>(LX/07dP;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v14, LX/07da;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v1, v14, LX/07da;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v10, v14, LX/07da;->LLILL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v2, v14, LX/07da;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v14, LX/07da;->LL:LX/02k6;

    :try_start_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_3
    iget-object v2, v14, LX/07da;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v14, LX/07da;->LL:LX/02k6;

    goto :goto_2

    :cond_4
    iget-object v3, v14, LX/07da;->LL:LX/02k6;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, LX/07dP;->LIZLLL:LX/15C8;

    iput-object v3, v14, LX/07da;->LL:LX/02k6;

    iput v6, v14, LX/07da;->LLILZIL:I

    invoke-virtual {v3, v11, v14}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    :goto_1
    :try_start_1
    sget-object v0, LX/07dP;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput-object v11, LX/07dP;->LIZIZ:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZ()Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    move-result-object v0

    iput-object v3, v14, LX/07da;->LL:LX/02k6;

    iput-object v2, v14, LX/07da;->LLILIL:Ljava/lang/Object;

    iput v1, v14, LX/07da;->LLILZIL:I

    invoke-interface {v0, v6, v14}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->fetchSearchSuggestedUser(ILX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_7

    return-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    :try_start_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/IMSearchSuggestedResponse;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/IMSearchSuggestedResponse;->getDocList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SearchDoc;

    iget v0, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SearchDoc;->docType:I

    if-nez v0, :cond_a

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SearchDoc;->id:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v0, v11

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SearchDoc;

    iget v0, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SearchDoc;->docType:I

    if-ne v0, v6, :cond_d

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SearchDoc;->id:Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object v0, v11

    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    sget-object v4, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0iMM;->LJJIIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ()LX/0hdI;

    move-result-object v0

    iput-object v3, v14, LX/07da;->LL:LX/02k6;

    iput-object v2, v14, LX/07da;->LLILIL:Ljava/lang/Object;

    iput-object v10, v14, LX/07da;->LLILL:Ljava/lang/Object;

    iput-object v1, v14, LX/07da;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, v14, LX/07da;->LLILLJJLI:Ljava/lang/Object;

    iput v12, v14, LX/07da;->LLILZIL:I

    invoke-interface {v0, v10}, LX/0hdI;->LJJIJIIJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_f

    return-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_f
    :goto_7
    :try_start_4
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_10
    :try_start_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v4, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, ""

    :cond_11
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_12
    :try_start_8
    invoke-static {v12}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v10, v0}, LX/0zFB;->LJLL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ()LX/0hdI;

    move-result-object v11

    const-string v12, "im_search"

    iput-object v3, v14, LX/07da;->LL:LX/02k6;

    iput-object v2, v14, LX/07da;->LLILIL:Ljava/lang/Object;

    iput-object v1, v14, LX/07da;->LLILL:Ljava/lang/Object;

    iput-object v5, v14, LX/07da;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v14, LX/07da;->LLILLJJLI:Ljava/lang/Object;

    iput v9, v14, LX/07da;->LLILZIL:I

    const/4 v15, 0x0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    move/from16 v16, v15

    move/from16 v17, v15

    invoke-interface/range {v11 .. v17}, LX/0hdI;->LJIIJ(Ljava/lang/String;Ljava/util/List;LX/02wT;ZZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_13

    return-object v8

    :cond_13
    move-object v10, v4

    move-object v4, v0

    goto :goto_a
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_9
    :try_start_a
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_a
    check-cast v4, Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_14
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SearchDoc;

    iget v0, v12, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SearchDoc;->docType:I

    const/4 v9, 0x0

    if-nez v0, :cond_1a

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SearchDoc;->id:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_c
    check-cast v8, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez v8, :cond_18

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SearchDoc;->id:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_d
    check-cast v8, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    goto :goto_e

    :cond_17
    const/4 v8, 0x0

    goto :goto_d

    :cond_18
    :goto_e
    if-eqz v8, :cond_1d

    new-instance v12, LX/07YW;

    sget-object v1, LX/07d3;->SUGGESTED:LX/07d3;

    const/16 v0, 0x3a

    invoke-direct {v12, v8, v9, v1, v0}, LX/07YW;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ZLX/07d3;I)V

    goto :goto_10

    :cond_19
    const/4 v8, 0x0

    goto :goto_c

    :cond_1a
    if-ne v0, v6, :cond_1d

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SearchDoc;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_f
    check-cast v8, LX/0i9S;

    if-eqz v8, :cond_1d

    new-instance v12, LX/07dY;

    sget-object v0, LX/07d3;->SUGGESTED:LX/07d3;

    invoke-direct {v12, v8, v9, v0, v7}, LX/07dY;-><init>(LX/0i9S;ZLX/07d3;I)V

    goto :goto_10

    :cond_1c
    const/4 v8, 0x0

    goto :goto_f

    :cond_1d
    const/4 v12, 0x0

    :goto_10
    if-eqz v12, :cond_14

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_1e
    invoke-interface {v2, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_12

    :catch_0
    :goto_11
    :try_start_b
    sget v0, LX/0XZf;->LIZ:I

    const-string v4, "InboxSearchSuggestedRepository"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSuggestedUserList() end, result.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/07dP;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/07dP;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v2, LX/07YP;

    sget-object v1, LX/07Zl;->NO_RESULT:LX/07Zl;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, v1, v0}, LX/07YP;-><init>(LX/07Zl;Ljava/util/List;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v2

    :cond_1f
    :try_start_c
    new-instance v1, LX/07YP;

    sget-object v0, LX/07Zl;->SUCCESS:LX/07Zl;

    invoke-direct {v1, v0, v2}, LX/07YP;-><init>(LX/07Zl;Ljava/util/List;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_12

    :catchall_3
    move-exception v0

    :goto_12
    const/4 v11, 0x0

    goto :goto_13

    :catchall_4
    move-exception v0

    :goto_13
    invoke-interface {v3, v11}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
