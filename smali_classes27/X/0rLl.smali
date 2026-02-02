.class public final LX/0rLl;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "LX/03Xv<",
        "+",
        "LX/04Zk;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;)V
    .locals 1

    iput-object p1, p0, LX/0rLl;->LL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    if-eqz p2, :cond_15

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0rLl;->LL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJLIL:Z

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->cn()Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0rLn;

    iget-object v11, v3, LX/0rLn;->LLILZLL:LX/0rLk;

    const/4 v10, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_13

    iget v1, v11, LX/0rLk;->LJIIIIZZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_13

    const/4 v6, 0x1

    :goto_0
    iget-object v2, v3, LX/0rLn;->LLJ:LX/03Xv;

    if-eqz v2, :cond_11

    iget-object v0, v2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/04Zk;

    if-eqz v0, :cond_11

    iget-boolean v1, v0, LX/04Zk;->LIZ:Z

    :goto_1
    iget-object v0, v2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/04Zk;

    if-eqz v0, :cond_12

    iget-boolean v5, v0, LX/04Zk;->LIZIZ:Z

    :goto_2
    if-eqz v6, :cond_14

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0rLn;

    iget-object v1, v0, LX/0rLn;->LLILIL:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-boolean v10, v4, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;->LLILZLL:Z

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0rLn;

    iget-object v0, v0, LX/0rLn;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v5, :cond_10

    const/4 v1, 0x0

    :goto_3
    iget v0, v3, LX/0rLn;->LLILLL:I

    const-string v9, "story_fixed_icon_show"

    const-string v8, "is_from_refresh"

    const-string v7, "is_guest_connection"

    const-string v6, "enter_from"

    const-string v5, "icon_type_camera"

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    invoke-virtual {v1, v10, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v3, LX/0rLn;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0R55;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_f

    iget-object v0, v11, LX/0rLk;->LJII:LX/0rLz;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/0rLz;->LJII:Z

    if-ne v0, v10, :cond_f

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v0, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v11, :cond_e

    iget-object v0, v11, LX/0rLk;->LJII:LX/0rLz;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/0rLz;->LIZIZ:Z

    if-ne v0, v10, :cond_e

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v0, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v9, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0rLn;

    iget-object v0, v0, LX/0rLn;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, v3, LX/0rLn;->LLILZ:I

    if-nez v0, :cond_c

    if-eqz v11, :cond_c

    iget-object v0, v11, LX/0rLk;->LJ:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    iget-object v0, v11, LX/0rLk;->LJII:LX/0rLz;

    iget-boolean v0, v0, LX/0rLz;->LJII:Z

    if-ne v0, v10, :cond_b

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v4, v0, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v11, LX/0rLk;->LJII:LX/0rLz;

    iget-boolean v0, v0, LX/0rLz;->LIZIZ:Z

    if-ne v0, v10, :cond_a

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v4, v0, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v4, v1, v12}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v4, v13, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v3, LX/0rLn;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0R55;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v1, v13, 0x1

    if-ltz v13, :cond_16

    check-cast v12, Ljava/lang/String;

    if-eqz v13, :cond_5

    if-ne v13, v10, :cond_4

    const-string v0, "author_id2"

    invoke-virtual {v4, v0, v12}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_b
    move v13, v1

    goto :goto_a

    :cond_5
    const-string v0, "author_id1"

    invoke-virtual {v4, v0, v12}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_6
    iget-object v0, v11, LX/0rLk;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_c
    check-cast v14, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v14, :cond_8

    iget-wide v1, v14, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    const-wide/16 v12, 0x0

    cmp-long v0, v1, v12

    if-lez v0, :cond_8

    const-string v2, "room_id"

    iget-wide v0, v14, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-virtual {v4, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_8
    iget-object v0, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v9, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_9
    move-object v14, v15

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_c
    iget-object v1, v3, LX/0rLn;->LLILIL:Ljava/lang/String;

    const-string v0, "For You"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v3, LX/0rLn;->LLILIL:Ljava/lang/String;

    const-string v0, "Following"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_d
    iget-object v0, v3, LX/0rLn;->LLILZLL:LX/0rLk;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/0rLk;->LIZ:LX/0rLs;

    if-eqz v1, :cond_15

    iget-object v0, v3, LX/0rLn;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0rLs;->LIZIZ(Ljava/lang/String;)V

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_11
    const/4 v1, 0x0

    if-eqz v2, :cond_12

    goto/16 :goto_1

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_14
    if-nez v1, :cond_0

    :cond_15
    :goto_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_16
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v15
.end method
