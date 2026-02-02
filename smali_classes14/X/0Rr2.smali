.class public final LX/0Rr2;
.super LX/0Rqr;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    invoke-direct {p0}, LX/0Rqr;-><init>()V

    iput-object p1, p0, LX/0Rr2;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0Rr2;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0RrX;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Rr2;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, LX/0Rr2;->LIZ:LX/0t7j;

    iget-object v0, p0, LX/0Rr2;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->duetModel:Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;->duetVideoId:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    :goto_0
    const-string v6, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Rr2;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDuetFrom()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    move-object v9, v6

    :cond_0
    iget-object v1, p0, LX/0Rr2;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->duetModel:Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;->duetAuthor:Lcom/ss/android/ugc/aweme/creative/model/duet/DuetUser;

    if-eqz v10, :cond_7

    new-instance v0, LX/0Rr5;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetUser;->nickname:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetUser;->uniqueId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetUser;->uniqueId:Ljava/lang/String;

    :cond_1
    :goto_1
    iget-object v2, v10, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetUser;->uid:Ljava/lang/String;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetUser;->secUid:Ljava/lang/String;

    invoke-direct {v0, v3, v9, v2, v1}, LX/0Rr5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, LX/0Rr2;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getRecordMode()I

    move-result v1

    const/4 v10, 0x6

    if-ne v1, v5, :cond_3

    iget-object v9, v0, LX/0Rr5;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v9, v2, v7

    const v1, 0x7f12149b

    invoke-virtual {v8, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v7, v7, v10}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    sub-int/2addr v3, v5

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v7, v1

    :goto_3
    iget-object v1, v0, LX/0Rr5;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVTextExtraStructHelper;->createDuetChainBoundaryStruct(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v0, LX/0Rr5;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v0, v0, LX/0Rr5;->LIZJ:Ljava/lang/String;

    invoke-static {v3, v7, v0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVTextExtraStructHelper;->createDuetStruct(IILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v4}, LX/0Rq1;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v5}, LX/0RrJ;->LIZ(Ljava/util/List;Z)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->setDuet(Z)V

    goto :goto_5

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x40

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0Rr5;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v9, v2, v7

    const v1, 0x7f12271b

    invoke-virtual {v8, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v7, v7, v10}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    add-int v7, v3, v1

    iget-object v6, v0, LX/0Rr5;->LIZIZ:Ljava/lang/String;

    if-eqz v6, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v1, v0, LX/0Rr5;->LIZJ:Ljava/lang/String;

    iget-object v0, v0, LX/0Rr5;->LIZLLL:Ljava/lang/String;

    invoke-static {v3, v7, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVTextExtraStructHelper;->createAtStruct(IILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    move-result-object v0

    goto :goto_4

    :cond_5
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetUser;->shortId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetUser;->shortId:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    move-object v3, v6

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStructList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->subType:I

    if-ne v0, v5, :cond_8

    :goto_6
    check-cast v10, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    if-eqz v10, :cond_e

    iget-object v0, p0, LX/0Rr2;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    iget v1, v10, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    iget v0, v10, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->end:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    move-object v3, v6

    :cond_a
    iget-object v2, v10, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->userId:Ljava/lang/String;

    if-nez v2, :cond_b

    move-object v2, v6

    :cond_b
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->getSecUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v1, v6

    :cond_c
    new-instance v0, LX/0Rr5;

    invoke-direct {v0, v3, v9, v2, v1}, LX/0Rr5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    const/4 v10, 0x0

    goto :goto_6

    :cond_e
    new-instance v0, LX/0Rr5;

    invoke-direct {v0, v6, v9, v6, v6}, LX/0Rr5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_10
    new-instance v0, LX/04p7;

    invoke-direct {v0, v2, v4}, LX/04p7;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    new-instance v1, LX/0RqB;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v0}, LX/0RqB;-><init>(ZI)V

    new-instance v0, LX/0RrN;

    invoke-direct {v0, v1}, LX/0RrN;-><init>(LX/0RqB;)V

    invoke-virtual {v0, v2, v4}, LX/0RrN;->LJI(Ljava/lang/CharSequence;Ljava/lang/Iterable;)V

    invoke-virtual {v0}, LX/0Rqm;->LIZ()LX/0PgW;

    move-result-object v0

    return-object v0

    :cond_11
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LIZIZ()LX/0Rr0;
    .locals 1

    sget-object v0, LX/0Rr0;->DUET_CHAIN:LX/0Rr0;

    return-object v0
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0RrX;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RrX;

    instance-of v0, v1, LX/0RrY;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RrX;

    invoke-static {v0}, LX/0Rqo;->LIZJ(LX/0RrX;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/0Rqo;->LIZ(LX/0RrX;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method
