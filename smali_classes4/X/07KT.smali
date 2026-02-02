.class public final LX/07KT;
.super LX/07KU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/07KU<",
        "Ljava/util/List<",
        "+",
        "LX/0i9S;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/07KV;


# direct methods
.method public constructor <init>(LX/07KV;)V
    .locals 0

    iput-object p1, p0, LX/07KT;->LIZ:LX/07KV;

    invoke-direct {p0}, LX/07KU;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 3

    iget-object v0, p0, LX/07KT;->LIZ:LX/07KV;

    iget-object v0, v0, LX/07KV;->LLILLIZIL:LX/07Oa;

    invoke-virtual {v0}, LX/07Oa;->getTag()Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LX/07KT;->LIZ:LX/07KV;

    iget-object v2, v0, LX/07KV;->LLILLJJLI:LX/040S;

    if-eqz v2, :cond_0

    new-instance v1, LX/07SQ;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0}, LX/07SQ;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->LJJL(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJII(JLjava/lang/Object;Z)V
    .locals 29

    move-object/from16 v3, p3

    check-cast v3, Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/07KT;->LIZ:LX/07KV;

    iget-object v0, v0, LX/07KV;->LLILLIZIL:LX/07Oa;

    invoke-virtual {v0}, LX/07Oa;->getTag()Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onResult, result size "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextCursor: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p1

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p4

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v0, v1, LX/07KT;->LIZ:LX/07KV;

    iget-object v2, v0, LX/07KV;->LLILLJJLI:LX/040S;

    if-eqz v2, :cond_0

    new-instance v1, LX/07SQ;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0}, LX/07SQ;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->LJJL(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/07KT;->LIZ:LX/07KV;

    invoke-static {v3}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0i9S;

    sget-object v2, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, LX/07KV;->LLILLIZIL:LX/07Oa;

    invoke-virtual {v3}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v3

    invoke-virtual {v3}, LX/07OQ;->LIZJ()LX/07SR;

    move-result-object v3

    invoke-virtual {v3}, LX/07SR;->LIZJ()LX/07TX;

    move-result-object v5

    sget-object v4, LX/07TX;->DISABLE:LX/07TX;

    const/4 v3, 0x1

    const/16 v23, 0x0

    if-eq v5, v4, :cond_6

    const/16 v21, 0x1

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    new-instance v13, LX/07P7;

    sget-object v5, LX/07Iu;->TYPE_CONTENT_PAGE:LX/07Iu;

    iget-object v4, v0, LX/07KV;->LLILL:LX/07IJ;

    invoke-virtual {v4}, LX/07IJ;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v5, v4}, LX/07P7;-><init>(LX/07Iu;Ljava/lang/String;)V

    sget-object v14, LX/07OA;->NORMAL:LX/07OA;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v17

    invoke-static {v6}, LX/07Lm;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_4

    const-string v16, ""

    :cond_4
    iget-object v4, v0, LX/07KV;->LLILLIZIL:LX/07Oa;

    invoke-virtual {v4}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v4

    invoke-virtual {v4}, LX/07OQ;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationMemberCount()I

    move-result v5

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationMemberCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v23

    const v3, 0x7f11013c

    invoke-virtual {v8, v3, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    :goto_4
    xor-int/lit8 v26, v21, 0x1

    const/4 v3, 0x4

    new-array v5, v3, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v3, "contact"

    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v5, v23

    iget-object v3, v0, LX/07KV;->LLILLIZIL:LX/07Oa;

    invoke-virtual {v3}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v3

    invoke-virtual {v3}, LX/07OQ;->LJIIIZ()Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lkotlin/Pair;

    const-string v3, "template_key"

    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x1

    aput-object v4, v5, v20

    iget-object v3, v0, LX/07KV;->LLILLIZIL:LX/07Oa;

    invoke-virtual {v3}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v3

    invoke-virtual {v3}, LX/07OQ;->LJIIIIZZ()LX/07Nb;

    move-result-object v3

    invoke-virtual {v3}, LX/07Nb;->LIZ()Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lkotlin/Pair;

    const-string v3, "ext_enter_from"

    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v4, v5, v3

    iget-object v3, v0, LX/07KV;->LLILLIZIL:LX/07Oa;

    invoke-virtual {v3}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v3

    invoke-virtual {v3}, LX/07OQ;->LJIIIIZZ()LX/07Nb;

    move-result-object v3

    invoke-virtual {v3}, LX/07Nb;->LIZIZ()Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lkotlin/Pair;

    const-string v3, "ext_enter_method"

    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v4, v5, v3

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v22

    new-instance v12, LX/07SW;

    const-string v15, "group"

    const/16 v28, 0x400

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v27, v23

    invoke-direct/range {v12 .. v28}, LX/07SW;-><init>(LX/07P7;LX/07OA;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ZZZZZI)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_5
    const/16 v19, 0x0

    goto :goto_4

    :cond_6
    const/16 v21, 0x0

    goto/16 :goto_2

    :cond_7
    iget-object v0, v1, LX/07KT;->LIZ:LX/07KV;

    iget-object v3, v0, LX/07KV;->LLILLJJLI:LX/040S;

    if-eqz v3, :cond_0

    new-instance v1, LX/07SQ;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v2, v7, v0}, LX/07SQ;-><init>(Ljava/util/List;ZLjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/JobSupport;->LJJL(Ljava/lang/Object;)Z

    return-void

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
