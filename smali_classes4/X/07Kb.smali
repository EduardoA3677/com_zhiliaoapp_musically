.class public final LX/07Kb;
.super LX/07KZ;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/07IJ;

.field public final LLILLIZIL:LX/07Oa;

.field public final LLILLJJLI:LX/07Kd;

.field public final LLILLL:LX/088j;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:LX/040S;


# direct methods
.method public constructor <init>(LX/07Oa;LX/07Kd;)V
    .locals 2

    sget-object v0, LX/07IJ;->TAB_KEY_GROUPS_FOR_LIVE:LX/07IJ;

    invoke-direct {p0, p2}, LX/07KZ;-><init>(LX/07SV;)V

    iput-object v0, p0, LX/07Kb;->LLILL:LX/07IJ;

    iput-object p1, p0, LX/07Kb;->LLILLIZIL:LX/07Oa;

    iput-object p2, p0, LX/07Kb;->LLILLJJLI:LX/07Kd;

    sget-object v0, LX/088j;->LL:LX/088j;

    iput-object v0, p0, LX/07Kb;->LLILLL:LX/088j;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x787

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07Kb;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07Kb;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/04l8;",
            ">;)",
            "Ljava/util/List<",
            "LX/04l8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07Kb;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/07SW;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/07Kb;->LLILLL:LX/088j;

    invoke-static {v0, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v8, 0x1

    const/4 v3, 0x0

    if-ltz v8, :cond_7

    check-cast v4, LX/07SW;

    iget-object v0, v4, LX/07SW;->LLIZ:Ljava/util/Map;

    const-string v6, "contact"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getInitialLetter()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v0, ""

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    if-lez v8, :cond_3

    add-int/lit8 v0, v8, -0x1

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07SW;

    iget-object v0, v0, LX/07SW;->LLIZ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getInitialLetter()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v1, LX/07P6;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v3, v0}, LX/07P6;-><init>(Ljava/lang/String;LX/07SX;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v7

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_3

    :cond_6
    move-object v2, v3

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_8
    return-object p1
.end method

.method public final LJJIJIL(LX/02wT;)Ljava/lang/Object;
    .locals 29
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

    move-object/from16 v5, p1

    instance-of v1, v5, LX/07Kc;

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    move-object v1, v5

    check-cast v1, LX/07Kc;

    iget v4, v1, LX/07Kc;->LLILL:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v1, LX/07Kc;->LLILL:I

    :goto_0
    iget-object v4, v1, LX/07Kc;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v3, v1, LX/07Kc;->LLILL:I

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_1

    goto/16 :goto_8

    :cond_0
    new-instance v1, LX/07Kc;

    invoke-direct {v1, v0, v5}, LX/07Kc;-><init>(LX/07Kb;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v0, LX/07Kb;->LLILZIL:LX/040S;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v3, "refresh restart"

    invoke-direct {v4, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v9

    iput-object v9, v0, LX/07Kb;->LLILZIL:LX/040S;

    :try_start_0
    sget-object v4, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v3, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v3

    invoke-interface {v3}, LX/0iMM;->LJJIJ()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v4, LX/00cS;

    invoke-direct {v4, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    :cond_4
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0i9S;

    sget-object v3, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3, v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    iget-object v7, v0, LX/07Kb;->LLILZIL:LX/040S;

    if-eqz v7, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, LX/07Kb;->LLILLIZIL:LX/07Oa;

    invoke-virtual {v3}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v3

    invoke-virtual {v3}, LX/07OQ;->LIZJ()LX/07SR;

    move-result-object v3

    invoke-virtual {v3}, LX/07SR;->LIZJ()LX/07TX;

    move-result-object v4

    sget-object v3, LX/07TX;->DISABLE:LX/07TX;

    const/16 v24, 0x0

    if-eq v4, v3, :cond_a

    const/16 v21, 0x1

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    new-instance v13, LX/07P7;

    sget-object v5, LX/07Iu;->TYPE_CONTENT_PAGE:LX/07Iu;

    iget-object v3, v0, LX/07Kb;->LLILL:LX/07IJ;

    invoke-virtual {v3}, LX/07IJ;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v5, v3}, LX/07P7;-><init>(LX/07Iu;Ljava/lang/String;)V

    sget-object v14, LX/07OA;->NORMAL:LX/07OA;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v17

    invoke-static {v4}, LX/07Lm;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_8

    const-string v16, ""

    :cond_8
    iget-object v3, v0, LX/07Kb;->LLILLIZIL:LX/07Oa;

    invoke-virtual {v3}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v3

    invoke-virtual {v3}, LX/07OQ;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationMemberCount()I

    move-result v5

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationMemberCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v24

    const v2, 0x7f11013c

    invoke-virtual {v8, v2, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    :goto_6
    iget-object v2, v0, LX/07Kb;->LLILLJJLI:LX/07Kd;

    iget-object v3, v2, LX/07Kd;->LJII:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v23

    xor-int/lit8 v26, v21, 0x1

    const/4 v2, 0x4

    new-array v5, v2, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v2, "contact"

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v24

    iget-object v2, v0, LX/07Kb;->LLILLIZIL:LX/07Oa;

    invoke-virtual {v2}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v2

    invoke-virtual {v2}, LX/07OQ;->LJIIIZ()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v2, "template_key"

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v5, v2

    iget-object v2, v0, LX/07Kb;->LLILLIZIL:LX/07Oa;

    invoke-virtual {v2}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v2

    invoke-virtual {v2}, LX/07OQ;->LJIIIIZZ()LX/07Nb;

    move-result-object v2

    invoke-virtual {v2}, LX/07Nb;->LIZ()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v2, "ext_enter_from"

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v5, v2

    iget-object v2, v0, LX/07Kb;->LLILLIZIL:LX/07Oa;

    invoke-virtual {v2}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v2

    invoke-virtual {v2}, LX/07OQ;->LJIIIIZZ()LX/07Nb;

    move-result-object v2

    invoke-virtual {v2}, LX/07Nb;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v2, "ext_enter_method"

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v3, v5, v2

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v22

    new-instance v12, LX/07SW;

    const-string v15, "group"

    const/16 v20, 0x1

    const/16 v28, 0x400

    move/from16 v25, v24

    move/from16 v27, v24

    invoke-direct/range {v12 .. v28}, LX/07SW;-><init>(LX/07P7;LX/07OA;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ZZZZZI)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_9
    const/16 v19, 0x0

    goto :goto_6

    :cond_a
    const/16 v21, 0x0

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v7, v6}, Lkotlinx/coroutines/JobSupport;->LJJL(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_e

    :cond_d
    iget-object v2, v0, LX/07Kb;->LLILZIL:LX/040S;

    if-eqz v2, :cond_e

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/JobSupport;->LJJL(Ljava/lang/Object;)Z

    :cond_e
    const/4 v0, 0x1

    :try_start_1
    iput v0, v1, LX/07Kc;->LLILL:I

    invoke-virtual {v9, v1}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_f

    return-object v10

    :goto_8
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Ljava/util/List;

    new-instance v0, LX/07SQ;

    invoke-direct {v0, v4}, LX/07SQ;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/07SS;

    invoke-direct {v0, v1}, LX/07SS;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method
