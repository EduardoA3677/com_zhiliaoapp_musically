.class public final LX/0Rqz;
.super LX/0Rqr;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    invoke-direct {p0}, LX/0Rqr;-><init>()V

    iput-object p1, p0, LX/0Rqz;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0Rqz;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0RrX;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Rqz;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isStitchMode()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/0Rqz;->LIZ:LX/0t7j;

    iget-object v0, p0, LX/0Rqz;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stitchModel:Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;->stitchAuthor:Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchUser;

    if-eqz v8, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchUser;->nickname:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchUser;->uniqueId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchUser;->uniqueId:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const v0, 0x7f125457

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v5}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, " "

    invoke-static {v3, v0, v5}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const/4 v0, 0x6

    invoke-static {v3, v2, v5, v5, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0Rqz;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stitchModel:Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;->videoId:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchUser;->uid:Ljava/lang/String;

    invoke-static {v7, v6, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVTextExtraStructHelper;->createDuetStruct(IILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    move-result-object v1

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVTextExtraStructHelper;->createStitchChainBoundaryStruct(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2}, LX/0Rq1;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v4}, LX/0RrJ;->LIZ(Ljava/util/List;Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->setDuet(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchUser;->shortId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchUser;->shortId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const-string v0, ""

    goto/16 :goto_0

    :cond_5
    new-instance v0, LX/04p7;

    invoke-direct {v0, v3, v2}, LX/04p7;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    new-instance v1, LX/0RqB;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LX/0RqB;-><init>(ZI)V

    new-instance v0, LX/0RrN;

    invoke-direct {v0, v1}, LX/0RrN;-><init>(LX/0RqB;)V

    invoke-virtual {v0, v3, v2}, LX/0RrN;->LJI(Ljava/lang/CharSequence;Ljava/lang/Iterable;)V

    invoke-virtual {v0}, LX/0Rqm;->LIZ()LX/0PgW;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "stitch video id is null in stitch mode"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "stitch author is null in stitch mode"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LIZIZ()LX/0Rr0;
    .locals 1

    sget-object v0, LX/0Rr0;->STITCH_CHAIN:LX/0Rr0;

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

    instance-of v0, v1, LX/0RrZ;

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
