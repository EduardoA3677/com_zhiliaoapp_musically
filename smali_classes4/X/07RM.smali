.class public final LX/07RM;
.super LX/07KZ;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/07IJ;

.field public final LLILLIZIL:LX/07Oa;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/07Oa;LX/07Os;)V
    .locals 2

    sget-object v0, LX/07IJ;->TAB_KEY_GAME_CHALLENGE:LX/07IJ;

    invoke-direct {p0, p2}, LX/07KZ;-><init>(LX/07SV;)V

    iput-object v0, p0, LX/07RM;->LLILL:LX/07IJ;

    iput-object p1, p0, LX/07RM;->LLILLIZIL:LX/07Oa;

    iget-object v0, p2, LX/07Os;->LJI:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    iput-object v0, p0, LX/07RM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x81d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07RM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07RM;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/02wT;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, LX/07RN;

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/07RN;

    iget v2, v6, LX/07RN;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/07RN;->LLILLIZIL:I

    :goto_0
    iget-object v1, v6, LX/07RN;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/07RN;->LLILLIZIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    iget-object v3, v6, LX/07RN;->LL:LX/00zH;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v1, LX/07SQ;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {p0, v0}, LX/07RM;->LJJJJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/07SQ;-><init>(Ljava/util/List;)V

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/07Zx;->LLILL:LX/14is;

    invoke-static {v0, v4}, LX/03KA;->LJJIIZ(LX/02gW;I)LX/03uM;

    move-result-object v2

    new-instance v1, LY/AgS193S0200000_3;

    const/16 v0, 0xb

    invoke-direct {v1, v3, p0, v0}, LY/AgS193S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v6, LX/07RN;->LL:LX/00zH;

    iput v4, v6, LX/07RN;->LLILLIZIL:I

    invoke-virtual {v2, v1, v6}, LX/03uM;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/07RN;

    invoke-direct {v6, p0, p1}, LX/07RN;-><init>(LX/07RM;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJJI(Ljava/util/List;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)",
            "Ljava/util/List<",
            "LX/04l8;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LX/07RM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p1

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    iget-object v0, v1, LX/07RM;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/07RP;->LIZ(Ljava/util/List;)LX/07RO;

    move-result-object v3

    iget-object v2, v1, LX/07RM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$CreateGroupChat;

    if-nez v0, :cond_a

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFSeparately;

    if-nez v0, :cond_a

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;

    if-eqz v0, :cond_c

    iget-object v2, v3, LX/07RO;->LIZIZ:Ljava/util/List;

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    new-instance v12, LX/07P7;

    sget-object v4, LX/07Iu;->TYPE_CONTENT_PAGE:LX/07Iu;

    iget-object v2, v1, LX/07RM;->LLILL:LX/07IJ;

    invoke-virtual {v2}, LX/07IJ;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v4, v2}, LX/07P7;-><init>(LX/07Iu;Ljava/lang/String;)V

    sget-object v13, LX/07OA;->NORMAL:LX/07OA;

    instance-of v2, v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez v2, :cond_9

    instance-of v2, v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v2, :cond_9

    const-string v14, "group"

    :goto_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v16

    instance-of v5, v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const-string v15, ""

    if-eqz v5, :cond_8

    move-object v4, v3

    check-cast v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0jAm;->LIZLLL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_3

    :goto_4
    move-object/from16 v17, v15

    :cond_3
    invoke-static {v3}, LX/07Qh;->LJFF(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v15, v2

    :cond_4
    iget-object v2, v1, LX/07RM;->LLILLIZIL:LX/07Oa;

    invoke-virtual {v2}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v2

    invoke-virtual {v2}, LX/07OQ;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v5, :cond_6

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getUniqueId()Ljava/lang/String;

    move-result-object v18

    :goto_5
    iget-object v2, v1, LX/07RM;->LLILLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v22

    if-eqz v5, :cond_5

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getCustomVerify()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0jKt;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v26

    :goto_6
    new-instance v4, Lkotlin/Pair;

    const-string v2, "contact"

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v21

    new-instance v11, LX/07SW;

    const/16 v19, 0x1

    const/16 v23, 0x0

    const/16 v27, 0x4400

    move/from16 v20, v19

    move/from16 v24, v23

    move/from16 v25, v23

    invoke-direct/range {v11 .. v27}, LX/07SW;-><init>(LX/07P7;LX/07OA;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ZZZZZI)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    const/16 v26, 0x0

    goto :goto_6

    :cond_6
    instance-of v2, v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v8, v3

    check-cast v8, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationMemberCount()I

    move-result v6

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationMemberCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    const v2, 0x7f11013c

    invoke-virtual {v7, v2, v6, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    goto :goto_5

    :cond_7
    const/16 v18, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_3

    goto/16 :goto_4

    :cond_9
    const-string v14, "private"

    goto/16 :goto_3

    :cond_a
    iget-object v2, v3, LX/07RO;->LIZ:Ljava/util/List;

    goto/16 :goto_1

    :cond_b
    return-object v0

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
