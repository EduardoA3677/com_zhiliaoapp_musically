.class public final LX/0Rqn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZJ:LX/0RqD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0RqD<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0RqD;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "LX/0RqD<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Rqn;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0Rqn;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p3, p0, LX/0Rqn;->LIZJ:LX/0RqD;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x41d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Rqn;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Rqn;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-object v0, p0, LX/0Rqn;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->captionModel:Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;->markupText:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;->markupExtra:Ljava/util/List;

    iget-object v2, p0, LX/0Rqn;->LIZJ:LX/0RqD;

    iget-object v0, v2, LX/0RqD;->LIZIZ:LX/0Rqm;

    invoke-virtual {v0, v3, v1}, LX/0Rqm;->LIZJ(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0RqD;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/0RqD;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0Rqn;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Rqn;->LIZJ:LX/0RqD;

    iget-object v0, v0, LX/0RqD;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0Rqn;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rqr;

    invoke-virtual {v0, v6}, LX/0Rqr;->LIZJ(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0Rqr;->LIZ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v6, v5, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_3
    iget-object v0, p0, LX/0Rqn;->LIZJ:LX/0RqD;

    iget-object v0, v0, LX/0RqD;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    const-string v6, " "

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_6

    instance-of v0, v0, LX/0Rrj;

    if-eqz v0, :cond_4

    invoke-static {v3, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RrX;

    instance-of v0, v2, LX/0Rr7;

    if-nez v0, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    move v1, v3

    goto :goto_2

    :cond_5
    check-cast v2, LX/0Rr7;

    invoke-virtual {v2}, LX/0RrU;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x7d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v1

    iget-object v0, v2, LX/0Rr7;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/0Rr7;->LJIIIZ:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v2, v0, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :cond_8
    new-instance v0, LX/0Rr7;

    invoke-direct {v0, v5, v5, v6}, LX/0Rr7;-><init>(IILjava/lang/CharSequence;)V

    invoke-static {v4, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    move v2, v1

    goto :goto_4

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_a
    return-void
.end method

.method public final LIZIZ()V
    .locals 11

    iget-object v0, p0, LX/0Rqn;->LIZJ:LX/0RqD;

    iget-object v0, v0, LX/0RqD;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RrX;

    invoke-virtual {v1}, LX/0RrX;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/0Rqo;->LIZIZ(LX/0RrX;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    const-string v4, ""

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v7, LX/0RrX;

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    invoke-virtual {v7}, LX/0RrU;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x41e

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/00zH;I)V

    invoke-virtual {v7}, LX/0RrX;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v1}, LX/0RrX;->LJIJ(Lkotlin/jvm/internal/AwS489S0100000_13;)Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    move-result-object v1

    iget v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    add-int/2addr v0, v9

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    iget v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->end:I

    add-int/2addr v0, v9

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->end:I

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v9, v0

    move v1, v6

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Can\'t new boundary metadata for non-chain type text block"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    iget-object v2, p0, LX/0Rqn;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->captionModel:Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;->chain:Ljava/lang/String;

    iput-boolean v8, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;->disableDeleteChain:Z

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->transientExtra:Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setChain(Ljava/lang/String;)V

    return-void
.end method
