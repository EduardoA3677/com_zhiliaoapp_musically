.class public final LX/07O4;
.super LX/07Ng;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/07Lw;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:Z

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/07Oa;LX/07Lw;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/07Ng;-><init>(LX/07Oa;LX/07SR;)V

    iput-object p2, p0, LX/07O4;->LLILLIZIL:LX/07Lw;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x7a9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07O4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07O4;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x7aa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07O4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07O4;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x7a8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07O4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07O4;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x7a7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07O4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07O4;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x7ab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07O4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07O4;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIL(LX/07IE;)V
    .locals 4

    iget-object v2, p1, LX/07IE;->LIZIZ:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/07O4;->LLILLL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/07O4;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iput-boolean v0, p0, LX/07O4;->LLILLL:Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/07SW;

    iget-object v1, v0, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/07O4;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/07SW;

    if-eqz v2, :cond_1

    sget-object v0, LX/02IS;->HAS_ONE_SELECTED_CONTACT_AFTER_LOADED:LX/02IS;

    invoke-virtual {p0, v2, v0}, LX/07O4;->LJJJJI(LX/07SW;LX/02IS;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJIJL(LX/07SW;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, LX/02IS;->SELECT_CONTACT:LX/02IS;

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/07O4;->LJJJJI(LX/07SW;LX/02IS;)V

    return-void

    :cond_0
    sget-object v0, LX/02IS;->UNSELECT_CONTACT:LX/02IS;

    goto :goto_0
.end method

.method public final LJJIL(LX/07SW;)V
    .locals 2

    invoke-super {p0, p1}, LX/07Ng;->LJJIL(LX/07SW;)V

    invoke-static {p1}, LX/07IR;->LIZIZ(LX/07SW;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/07SW;->LLJI:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/07Ng;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/07Nx;->LJIJJ()V

    :cond_0
    iget-object v0, p0, LX/07Ng;->LL:LX/07Ka;

    iget-object v1, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v1, :cond_1

    sget-object v0, LX/07Ta;->CONTENT_PAGE:LX/07Ta;

    invoke-interface {v1, v0}, LX/07Nx;->LJIILLIIL(LX/07Ta;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p1, LX/07SW;->LLJI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/07Ng;->LLILIL:LX/07Oa;

    invoke-static {p1, v0}, LX/07Lm;->LIZIZ(LX/07SW;LX/07Oa;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/07Ng;->LLILIL:LX/07Oa;

    invoke-static {p1, v0}, LX/07Lm;->LIZIZ(LX/07SW;LX/07Oa;)V

    return-void
.end method

.method public final LJJJI(LX/07SW;)Z
    .locals 1

    invoke-static {p1}, LX/07IR;->LIZIZ(LX/07SW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/07SW;->LLJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/07SW;->LLJI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJI(LX/07SW;LX/02IS;)V
    .locals 22

    move-object/from16 v2, p0

    iget-object v0, v2, LX/07O4;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/07O4;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/02IS;->UNSELECT_CONTACT:LX/02IS;

    const/4 v7, 0x0

    move-object/from16 v5, p2

    move-object/from16 v3, p1

    if-eq v5, v0, :cond_1

    iget-object v0, v3, LX/07SW;->LL:LX/07P7;

    iget-object v1, v0, LX/07P7;->LIZ:LX/07Iu;

    sget-object v0, LX/07Iu;->TYPE_CONTENT_PAGE:LX/07Iu;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/07OI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/07O4;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07O5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/02IS;->SELECT_CONTACT:LX/02IS;

    const/4 v6, 0x0

    if-eq v5, v0, :cond_3

    sget-object v0, LX/02IS;->HAS_ONE_SELECTED_CONTACT_AFTER_LOADED:LX/02IS;

    if-eq v5, v0, :cond_3

    iget-object v1, v3, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v2, LX/07O5;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_2

    iput-object v5, v2, LX/07O5;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, LX/07O5;->LIZ:LX/07O4;

    iget-object v0, v0, LX/07Ng;->LL:LX/07Ka;

    iget-object v4, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v4, :cond_2

    sget-object v0, LX/07IJ;->TAB_KEY_FRIENDS:LX/07IJ;

    invoke-virtual {v0}, LX/07IJ;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/07OE;

    invoke-direct {v0, v2}, LX/07OE;-><init>(LX/07O5;)V

    invoke-interface {v4, v7, v1, v6, v0}, LX/07Nx;->LJIIJ(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v1, v3, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v2, LX/07O5;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v5, v2, LX/07O5;->LIZJ:Ljava/lang/String;

    return-void

    :cond_3
    invoke-static {v3}, LX/07IR;->LIZIZ(LX/07SW;)Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_4

    iget-object v4, v3, LX/07SW;->LLIZ:Ljava/util/Map;

    const-string v0, "is_search_page_default_item"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/07O5;->LIZ:LX/07O4;

    iget-object v0, v0, LX/07Ng;->LL:LX/07Ka;

    iget-object v3, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v3, :cond_0

    new-instance v2, LX/07P7;

    sget-object v1, LX/07Iu;->TYPE_CONTENT_PAGE:LX/07Iu;

    sget-object v0, LX/07IJ;->TAB_KEY_FRIENDS:LX/07IJ;

    invoke-virtual {v0}, LX/07IJ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/07P7;-><init>(LX/07Iu;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/07Nx;->LJIIL(LX/07P7;)V

    return-void

    :cond_4
    invoke-static {v3}, LX/07IR;->LIZIZ(LX/07SW;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/07O5;->LIZ:LX/07O4;

    iget-object v0, v0, LX/07Ng;->LLILIL:LX/07Oa;

    invoke-static {v0}, LX/07Lu;->LIZJ(LX/07Oa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/02IS;->HAS_ONE_SELECTED_CONTACT_AFTER_LOADED:LX/02IS;

    if-ne v5, v0, :cond_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, LX/07O5;->LIZLLL:J

    iget-object v6, v3, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    iput-object v6, v2, LX/07O5;->LIZJ:Ljava/lang/String;

    sget-object v5, LX/07Li;->LLILLJJLI:LX/07Li;

    invoke-virtual {v5}, LX/07Li;->LIZIZ()LX/00bV;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/00bV;->getRelatedUserListMap()Ljava/util/Map;

    move-result-object v4

    invoke-static {v6}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/newselector/repository/RelatedUserList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/newselector/repository/RelatedUserList;->getUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    iget-object v0, v5, LX/07Li;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_7

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/ss/android/ugc/aweme/newselector/repository/RelatedFriendStruct;

    iget-object v0, v2, LX/07O5;->LIZ:LX/07O4;

    iget-object v0, v0, LX/07Ng;->LLILIL:LX/07Oa;

    invoke-static {v0}, LX/07Lu;->LIZJ(LX/07Oa;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/newselector/repository/RelatedFriendStruct;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/07O5;->LIZ:LX/07O4;

    iget-object v0, v0, LX/07O4;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/newselector/repository/RelatedFriendStruct;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/newselector/repository/RelatedFriendStruct;

    sget-object v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/newselector/repository/RelatedFriendStruct;->toUser$im_group_chat_release()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11hN;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    new-instance v4, Lkotlin/Pair;

    const-string v0, "is_related_friend_item"

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v20

    new-instance v5, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v6, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const/4 v9, 0x0

    iget-object v4, v2, LX/07O5;->LIZ:LX/07O4;

    iget-object v4, v4, LX/07O4;->LLILLIZIL:LX/07Lw;

    const/16 v21, 0x3

    move-object/from16 v18, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v19, v4

    invoke-static/range {v16 .. v21}, LX/07Lu;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/07P7;LX/07Lx;LX/07Lw;Ljava/util/Map;I)LX/07SW;

    move-result-object v8

    const/4 v11, 0x0

    iget-object v4, v2, LX/07O5;->LIZ:LX/07O4;

    iget-object v4, v4, LX/07Ng;->LLILIL:LX/07Oa;

    invoke-static {v4}, LX/07Lu;->LIZIZ(LX/07Oa;)Z

    move-result v15

    const v19, 0xefff

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move v14, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    invoke-static/range {v8 .. v19}, LX/07SW;->LIZ(LX/07SW;LX/07P7;LX/07OA;ZLjava/util/Map;Ljava/lang/String;ZZZZZI)LX/07SW;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    const/16 v8, 0xa

    iget-object v4, v2, LX/07O5;->LIZ:LX/07O4;

    iget-object v4, v4, LX/07Ng;->LL:LX/07Ka;

    iget-object v4, v4, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v4, :cond_d

    invoke-interface {v4}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v6, v4, LX/07ID;->LIZ:Ljava/util/Map;

    if-eqz v6, :cond_d

    sget-object v4, LX/07IJ;->TAB_KEY_FRIENDS:LX/07IJ;

    invoke-virtual {v4}, LX/07IJ;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_e

    :cond_d
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_e
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/07SW;

    iget-boolean v4, v4, LX/07SW;->LLJILJILJ:Z

    if-eqz v4, :cond_f

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v9, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07SW;

    iget-object v4, v4, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/07SW;

    iget-object v4, v8, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x7fff

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-static/range {v8 .. v19}, LX/07SW;->LIZ(LX/07SW;LX/07P7;LX/07OA;ZLjava/util/Map;Ljava/lang/String;ZZZZZI)LX/07SW;

    move-result-object v8

    :cond_12
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_16

    iget-object v5, v3, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, v2, LX/07O5;->LIZJ:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v2, LX/07O5;->LIZ:LX/07O4;

    iget-object v4, v4, LX/07Ng;->LL:LX/07Ka;

    iget-object v8, v4, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v8, :cond_14

    new-instance v7, LX/07P7;

    sget-object v5, LX/07Iu;->TYPE_CONTENT_PAGE:LX/07Iu;

    sget-object v4, LX/07IJ;->TAB_KEY_FRIENDS:LX/07IJ;

    invoke-virtual {v4}, LX/07IJ;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v5, v4}, LX/07P7;-><init>(LX/07Iu;Ljava/lang/String;)V

    invoke-interface {v8, v7}, LX/07Nx;->LJIIL(LX/07P7;)V

    :cond_14
    iget-object v4, v3, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    iput-object v4, v2, LX/07O5;->LIZIZ:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/07P6;

    sget-object v5, LX/07xl;->LIZ:Landroid/content/Context;

    const v4, 0x7f1222ed

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/07Lu;->LIZLLL()LX/07SX;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v9, v8, v5, v0}, LX/07P6;-><init>(Ljava/lang/String;LX/07SX;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v7, v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/07O5;->LIZ:LX/07O4;

    iget-object v0, v0, LX/07Ng;->LL:LX/07Ka;

    iget-object v5, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v5, :cond_15

    sget-object v0, LX/07IJ;->TAB_KEY_FRIENDS:LX/07IJ;

    invoke-virtual {v0}, LX/07IJ;->getValue()Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/07OD;

    invoke-direct {v1, v2}, LX/07OD;-><init>(LX/07O5;)V

    const/4 v0, 0x0

    invoke-interface {v5, v0, v4, v7, v1}, LX/07Nx;->LJIIJ(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0, v3}, LX/07O5;->LIZIZ(ILX/07SW;)V

    return-void

    :cond_16
    const/4 v1, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v3}, LX/07O5;->LIZIZ(ILX/07SW;)V

    return-void
.end method
