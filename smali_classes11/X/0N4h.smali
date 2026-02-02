.class public final LX/0N4h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;Ljava/lang/String;LX/0N4d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0N4d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0IaA;->LIZJ:LX/0IaA;

    sget-object v5, LX/0IaA;->LIZJ:LX/0IaA;

    if-eqz v5, :cond_6

    move-object v6, p0

    invoke-virtual {v5, v6}, LX/0IaA;->LIZ(Ljava/lang/String;)LX/0N5A;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0N5A;->getInteractionUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    move-object/from16 v8, p2

    iget-object v1, v8, LX/0N4d;->LIZLLL:LX/0Mkf;

    sget-object v0, LX/0Mkf;->ICON:LX/0Mkf;

    if-ne v1, v0, :cond_6

    iget-object v0, v8, LX/0N4d;->LIZ:Ljava/lang/String;

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v6}, LX/0IaA;->LIZ(Ljava/lang/String;)LX/0N5A;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v8, LX/0N4d;->LIZIZ:J

    invoke-interface {v2, v0, v1}, LX/0N5A;->setTotal(J)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget v1, v8, LX/0N4d;->LIZJ:I

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget v0, v8, LX/0N4d;->LIZJ:I

    if-nez v0, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ltz v7, :cond_6

    invoke-static {v4, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v6}, LX/0IaA;->LIZ(Ljava/lang/String;)LX/0N5A;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/0N5A;->setInteractionUserList(Ljava/util/List;)V

    :cond_4
    if-eqz v2, :cond_6

    :cond_5
    :goto_3
    move-object/from16 v0, p4

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    move-object v1, v9

    goto :goto_2

    :cond_9
    move-object v1, v9

    goto :goto_0

    :cond_a
    new-instance v2, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;

    sget-object v0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->Companion:LX/0N4i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;

    const/4 v10, 0x0

    const/4 v9, 0x2

    const-wide/16 v12, 0x0

    move-object v11, v10

    move-wide p0, v12

    move-object/from16 p2, v10

    move-object/from16 p3, v10

    invoke-direct/range {v8 .. v17}, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;LX/0i9W;)V

    invoke-direct {v2, v3, v8}, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;)V

    invoke-static {v4, v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, LX/0IaA;->LIZ(Ljava/lang/String;)LX/0N5A;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0N5A;->setInteractionUserList(Ljava/util/List;)V

    goto :goto_3
.end method
