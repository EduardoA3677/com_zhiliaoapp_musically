.class public final LX/07LK;
.super LX/07KZ;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/07IJ;

.field public final LLILLIZIL:LX/07Oa;

.field public final LLILLJJLI:LX/07LL;


# direct methods
.method public constructor <init>(LX/07Oa;LX/07LL;)V
    .locals 1

    sget-object v0, LX/07IJ;->TAB_KEY_LOCAL_CONVERSATION:LX/07IJ;

    invoke-direct {p0, p2}, LX/07KZ;-><init>(LX/07SV;)V

    iput-object v0, p0, LX/07LK;->LLILL:LX/07IJ;

    iput-object p1, p0, LX/07LK;->LLILLIZIL:LX/07Oa;

    iput-object p2, p0, LX/07LK;->LLILLJJLI:LX/07LL;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Landroid/view/View;
    .locals 5

    iget-object v0, p0, LX/07LK;->LLILLIZIL:LX/07Oa;

    invoke-virtual {v0}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const v0, 0x7f0e110a

    invoke-static {v3, v0, v2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b240b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0oCE;

    if-eqz v3, :cond_0

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040009

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v2, LX/07Hb;->LIZJ:I

    iput-object v1, v2, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f1255e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_0
    return-object v4
.end method

.method public final LJJIJIL(LX/02wT;)Ljava/lang/Object;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/07ST;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v1, v0, LX/07LK;->LLILLJJLI:LX/07LL;

    iget-object v4, v1, LX/07LL;->LJIIIIZZ:LX/0iA2;

    const-wide v2, 0x7fffffffffffffffL

    const v1, 0x7fffffff

    invoke-interface {v5, v2, v3, v1, v4}, LX/0iMM;->LJIILLIIL(JILX/0iA2;)LX/0i7V;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0i7V;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/07LK;->LLILLJJLI:LX/07LL;

    iget-object v1, v1, LX/07LL;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v4, v12

    :cond_2
    new-instance v11, LX/07SQ;

    const/16 v25, 0x0

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v2, "index"

    if-eqz v3, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0i9S;

    invoke-virtual {v5}, LX/0i9S;->isSingleChat()Z

    move-result v6

    const/4 v7, 0x3

    const-string v10, "contact"

    const-string v4, "a_to_z"

    const-string v3, "index_tag"

    const-string v32, ""

    if-eqz v6, :cond_5

    invoke-virtual {v5}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    sget-object v6, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v6

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v8

    const-string v6, "im_inbox"

    invoke-virtual {v8, v9, v12, v6}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v9, LX/07P7;

    sget-object v12, LX/07Iu;->TYPE_CONTENT_PAGE:LX/07Iu;

    iget-object v8, v0, LX/07LK;->LLILL:LX/07IJ;

    invoke-virtual {v8}, LX/07IJ;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v12, v8}, LX/07P7;-><init>(LX/07Iu;Ljava/lang/String;)V

    sget-object v28, LX/07OA;->NORMAL:LX/07OA;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v31

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    move-object/from16 v32, v8

    :cond_3
    invoke-virtual {v5}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getUniqueId()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getCustomVerify()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LX/0jKt;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v41

    new-array v7, v7, [Lkotlin/Pair;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/11gm;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v7, v25

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v34, 0x1

    aput-object v2, v7, v34

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v2, v7, v3

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v36

    new-instance v14, LX/07SW;

    const-string v29, "private"

    const/16 v42, 0x7c00

    move-object/from16 v26, v14

    move-object/from16 v27, v9

    move/from16 v35, v34

    move/from16 v37, v25

    move/from16 v38, v25

    move/from16 v39, v25

    move/from16 v40, v25

    invoke-direct/range {v26 .. v42}, LX/07SW;-><init>(LX/07P7;LX/07OA;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ZZZZZI)V

    :goto_2
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v5}, LX/0i9S;->isGroupChat()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationMemberCount()I

    move-result v9

    new-instance v15, LX/07P7;

    sget-object v8, LX/07Iu;->TYPE_CONTENT_PAGE:LX/07Iu;

    iget-object v7, v0, LX/07LK;->LLILL:LX/07IJ;

    invoke-virtual {v7}, LX/07IJ;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v15, v8, v7}, LX/07P7;-><init>(LX/07Iu;Ljava/lang/String;)V

    sget-object v16, LX/07OA;->NORMAL:LX/07OA;

    invoke-static {v5}, LX/086C;->LIZ(LX/0i9S;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v19

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_6

    move-object/from16 v20, v32

    :cond_6
    invoke-virtual {v5}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v18

    iget-object v5, v0, LX/07LK;->LLILLIZIL:LX/07Oa;

    invoke-virtual {v5}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v5

    invoke-virtual {v5}, LX/07OQ;->LIZIZ()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v25

    const v5, 0x7f11013c

    invoke-virtual {v8, v5, v9, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/Pair;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    move-object/from16 v32, v7

    :cond_7
    invoke-static/range {v32 .. v32}, LX/11gm;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v25

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0x1

    aput-object v2, v5, v22

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v5, v2

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v24

    new-instance v14, LX/07SW;

    const-string v17, "group"

    const/16 v30, 0x7c00

    move/from16 v23, v22

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v25

    invoke-direct/range {v14 .. v30}, LX/07SW;-><init>(LX/07P7;LX/07OA;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ZZZZZI)V

    goto/16 :goto_2

    :cond_8
    iget-object v3, v0, LX/07LK;->LLILLJJLI:LX/07LL;

    iget-boolean v3, v3, LX/07LL;->LJI:Z

    if-eqz v3, :cond_d

    sget-object v3, LX/088m;->LL:LX/088m;

    invoke-static {v3, v1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LX/07LK;->LLILLJJLI:LX/07LL;

    iget-boolean v0, v0, LX/07LL;->LJII:Z

    if-eqz v0, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/07SW;

    iget-object v0, v0, LX/07SW;->LLIZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-instance v3, LX/07P6;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/07P6;-><init>(Ljava/lang/String;LX/07SX;I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_b
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    move-object v1, v6

    :cond_d
    invoke-direct {v11, v1}, LX/07SQ;-><init>(Ljava/util/List;)V

    return-object v11
.end method
