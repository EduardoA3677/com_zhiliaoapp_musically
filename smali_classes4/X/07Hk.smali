.class public final LX/07Hk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/07Oa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 30

    move-object/from16 v4, p0

    iget-object v2, v4, LX/07Oa;->LLILIL:LX/07Nx;

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/07Nx;->getActivity()LX/0t7j;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/07Nx;->getFragment()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;

    move-result-object v23

    if-eqz v23, :cond_7

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/08PW;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v4, v0}, LX/08PW;-><init>(LX/0P7L;Ljava/lang/Object;I)V

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v20

    new-instance v5, LX/07Ht;

    invoke-direct {v5, v4}, LX/07Ht;-><init>(LX/07Oa;)V

    invoke-virtual {v4}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object p0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    if-eq v0, v7, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v1, v8

    goto :goto_0

    :cond_2
    new-instance v0, LX/07I8;

    move-object/from16 v2, p1

    invoke-direct {v0, v4, v2, v8}, LX/07I8;-><init>(LX/07Oa;Ljava/lang/String;Ljava/util/List;)V

    new-instance v18, LX/07Hl;

    move-object/from16 v25, p4

    move-object/from16 v24, v18

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    move-object/from16 v29, v23

    invoke-direct/range {v24 .. v30}, LX/07Hl;-><init>(Lkotlin/jvm/functions/Function0;LX/07Oa;Ljava/util/List;Ljava/util/List;Landroidx/fragment/app/Fragment;LX/07OQ;)V

    move-object/from16 v8, p2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v4, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v1, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v4

    new-instance v1, LX/07Hg;

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    invoke-direct/range {v17 .. v25}, LX/07Hg;-><init>(LX/07Hl;Ljava/util/List;LX/02sS;Ljava/lang/String;LX/07Ht;Landroidx/fragment/app/Fragment;LX/07I8;Ljava/lang/String;)V

    invoke-interface {v4, v8, v1}, LX/0iMM;->LJJIJIIJIL(Ljava/lang/String;LX/03tA;)V

    return-void

    :cond_3
    const/4 v1, 0x3

    new-array v8, v1, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v1, "room_id"

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v1, "invitation_wait_num"

    invoke-direct {v4, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v10

    new-instance v10, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v11, ","

    const/4 v9, 0x0

    const/16 v15, 0x3e

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lkotlin/Pair;

    const-string v1, "invitation_wait_to_user_id_set"

    invoke-direct {v4, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v7

    invoke-static {v8}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v19

    sget-object v1, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v7

    const-string v6, "live"

    const-string v4, "live_endpage"

    const-string v1, "native"

    invoke-interface {v7, v6, v4, v1}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v10, LX/07Mf;->LIVE_GROUP:LX/07Mf;

    const-string v11, "live"

    const-string v12, "co_streaming"

    const/16 v17, 0x1e2

    new-instance v7, LX/07Nk;

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    invoke-direct/range {v7 .. v17}, LX/07Nk;-><init>(Ljava/util/List;LX/07DN;LX/07Mf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, LX/07Kq;

    invoke-virtual/range {p0 .. p0}, LX/07OQ;->LJIIIIZZ()LX/07Nb;

    move-result-object v4

    invoke-virtual {v4}, LX/07Nb;->LIZ()Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0xa

    move-object v12, v9

    move-object/from16 v13, v19

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/07Kq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/07L0;I)V

    new-instance v4, LX/07Hj;

    move-object v14, v4

    move-object/from16 v15, v18

    move-object/from16 v16, v20

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v20}, LX/07Hj;-><init>(LX/07Hl;LX/02sS;LX/07I8;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v10, v4}, LX/07Ni;->LIZIZ(LX/07Nk;LX/07Kq;LX/07Kt;)V

    :cond_7
    return-void

    :cond_8
    return-void
.end method
