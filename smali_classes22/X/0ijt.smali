.class public final LX/0ijt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ijU;


# instance fields
.field public final synthetic LIZ:LX/0ijV;


# direct methods
.method public constructor <init>(LX/0ijV;)V
    .locals 0

    iput-object p1, p0, LX/0ijt;->LIZ:LX/0ijV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "common_inbox_chat_list_bridge"

    return-object v0
.end method

.method public final LLLLZLLLI(LX/0ijB;Ljava/util/List;ZLjava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ijB;",
            "Ljava/util/List<",
            "+",
            "LX/0ilg;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0ijt;->LIZ:LX/0ijV;

    invoke-virtual {v0}, LX/0ijV;->LJIIZILJ()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onChatListDataUpdate size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", page="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-interface {v8}, LX/0ijB;->getConfig()LX/0itH;

    move-result-object v0

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p3

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v5}, LX/0if3;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0ijt;->LIZ:LX/0ijV;

    iget-object v0, v0, LX/0ijV;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, v4, LX/0ijt;->LIZ:LX/0ijV;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    const-string v7, "preload"

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ijU;

    :try_start_0
    invoke-interface {v2, v8, v1, v13, v3}, LX/0ijU;->LLLLZLLLI(LX/0ijB;Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static {v3, v7, v9}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0ijU;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/04IW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ikC;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YO6;

    invoke-virtual {v0, v2}, LX/0YO6;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v6}, LX/0ijV;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0if3;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {v8}, LX/0ijB;->getConfig()LX/0itH;

    move-result-object v5

    instance-of v0, v5, LX/0iox;

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    check-cast v5, LX/0iox;

    if-eqz v5, :cond_18

    iget-object v6, v5, LX/0iox;->LIZ:LX/0ieG;

    if-eqz v6, :cond_18

    iget-object v0, v4, LX/0ijt;->LIZ:LX/0ijV;

    iget-object v0, v0, LX/0ijV;->LJ:LX/0ijB;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0ijB;->getConfig()LX/0itH;

    move-result-object v8

    :goto_1
    instance-of v0, v8, LX/0iox;

    if-eqz v0, :cond_7

    check-cast v8, LX/0iox;

    :goto_2
    const/4 v5, 0x1

    if-eqz v8, :cond_2

    iget-object v8, v8, LX/0iox;->LIZ:LX/0ieG;

    if-nez v8, :cond_9

    :cond_2
    iget-object v8, v4, LX/0ijt;->LIZ:LX/0ijV;

    sget-object v0, LX/09LV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {v8}, LX/0ijV;->LJIJI()V

    :cond_3
    iget-object v0, v8, LX/0ijV;->LJ:LX/0ijB;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0ijB;->getConfig()LX/0itH;

    move-result-object v2

    :cond_4
    instance-of v0, v2, LX/0iox;

    if-eqz v0, :cond_5

    check-cast v2, LX/0iox;

    if-eqz v2, :cond_5

    iget-object v8, v2, LX/0iox;->LIZ:LX/0ieG;

    if-nez v8, :cond_9

    :cond_5
    invoke-static {v3, v7, v9}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "currentKey"

    invoke-static {v0}, LX/0ikC;->LJIJ(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    move-object v8, v2

    goto :goto_2

    :cond_8
    move-object v8, v2

    goto :goto_1

    :cond_9
    iget-object v2, v6, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    iget-object v0, v8, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-ne v2, v0, :cond_16

    iget-object v2, v6, LX/0ieG;->LIZLLL:Ljava/util/Set;

    iget-object v0, v8, LX/0ieG;->LIZLLL:Ljava/util/Set;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/04IW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v7, v9}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/04IW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0ikC;->LJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mNc;

    invoke-virtual {v0, v2}, LX/0mNc;->LJ(I)V

    :cond_a
    iget-object v0, v4, LX/0ijt;->LIZ:LX/0ijV;

    invoke-virtual {v0}, LX/0ijV;->LJIILL()LX/0aJv;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0inH;

    if-eqz v0, :cond_b

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "register_snapshot"

    const-string v6, "snapshot"

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0inH;

    :try_start_1
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    const/4 v0, 0x1

    :goto_5
    invoke-static {v10, v0}, LX/0iqa;->LIZIZ(LX/0inH;Z)LX/0is1;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-static {v3, v7, v9}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/04IW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0ikC;->LJJIFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZLLL()I

    goto :goto_4

    :cond_10
    iget-object v14, v8, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    iget-object v7, v8, LX/0ieG;->LIZLLL:Ljava/util/Set;

    sget-object v0, LX/0ihV;->SAME_WITH_TAB:LX/0ihV;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v8, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-static {v0}, LX/0ihH;->LIZ(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;)LX/0ihV;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    :goto_7
    const-string v0, "empty_notify"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "page_cache"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v16, 0x1

    :goto_8
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v18, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0ilg;

    instance-of v0, v1, LX/0ipZ;

    if-eqz v0, :cond_11

    check-cast v1, LX/0ipZ;

    invoke-virtual {v1}, LX/0ipZ;->getUnreadViewState()LX/0bb7;

    move-result-object v0

    invoke-static {v0}, LX/0iiG;->LIZ(LX/0bb7;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v2, :cond_12

    :goto_a
    new-instance v11, LX/0ikk;

    move/from16 v17, v5

    invoke-direct/range {v11 .. v18}, LX/0ikk;-><init>(Ljava/util/List;ZLcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;IZZ)V

    invoke-virtual {v4, v11}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_12
    const/4 v5, 0x0

    goto :goto_a

    :cond_13
    const/16 v18, 0x1

    goto :goto_9

    :cond_14
    const/16 v16, 0x0

    goto :goto_8

    :cond_15
    iget-object v15, v8, LX/0ieG;->LIZLLL:Ljava/util/Set;

    goto :goto_7

    :cond_16
    invoke-static {v3, v7, v9}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v6, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0ieG;->LIZLLL:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0ieG;->LIZLLL:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ikC;->LJIJ(Ljava/lang/String;)V

    :cond_17
    return-void

    :cond_18
    invoke-static {v3, v7, v9}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "target_key"

    invoke-static {v0}, LX/0ikC;->LJIJ(Ljava/lang/String;)V

    :cond_19
    return-void
.end method
