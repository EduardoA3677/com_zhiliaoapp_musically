.class public final LX/03x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/03wX;
    .locals 13

    const/4 v9, 0x0

    move-object v8, p0

    if-eqz v8, :cond_9

    invoke-static {}, LX/0Alk;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/0Alk;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    move-result v1

    const-string v7, ""

    const-string v0, "empty"

    const/16 v5, 0xa

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getRealImportPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v7

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v3, v9

    :cond_3
    :try_start_0
    sget-object v2, LX/03wV;->LIZIZ:Lkotlin/Pair;

    if-eqz v2, :cond_4

    new-instance v8, LX/03wX;

    const/4 v10, 0x0

    const/16 p1, 0x3fff

    move-object v11, v9

    move-object v12, v9

    move-object p0, v9

    invoke-direct/range {v8 .. v14}, LX/03wX;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v8, LX/03wX;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v8, LX/03wX;->LJIIIZ:Ljava/lang/String;

    return-object v8

    :cond_4
    new-instance v1, LX/03wU;

    invoke-direct {v1, v6, v4, v3, v9}, LX/03wU;-><init>(ILjava/lang/String;Ljava/util/List;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/03wX;

    return-object v8
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v8, LX/03wX;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 p1, 0x3fff

    move-object v11, v9

    move-object v12, v9

    move-object p0, v9

    invoke-direct/range {v8 .. v14}, LX/03wX;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v8, LX/03wX;->LIZ:Ljava/lang/String;

    invoke-static {v3}, LX/03wX;->LIZJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/03wX;->LJIIIZ:Ljava/lang/String;

    return-object v8

    :cond_5
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v2, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getRealImportPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v7

    :cond_6
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v12, v9

    :cond_8
    const-string v1, "list"

    move-object v11, p1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v8, v1}, LX/0H1s;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_9

    :try_start_1
    new-instance v7, LX/03wy;

    const/4 p0, 0x0

    move-object v9, v8

    invoke-direct/range {v7 .. v13}, LX/03wy;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/List;Ljava/lang/String;Ljava/util/List;LX/02wT;)V

    invoke-static {v7}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/03wX;

    return-object v9
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v1, LX/03wX;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x3fff

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v1 .. v7}, LX/03wX;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v1, LX/03wX;->LIZ:Ljava/lang/String;

    invoke-static {v12}, LX/03wX;->LIZJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/03wX;->LJIIIZ:Ljava/lang/String;

    return-object v1

    :cond_9
    return-object v9
.end method
