.class public LX/0NSq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0NSq;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0NSq;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0NSq;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LX/0NSq;)V
    .locals 4

    iget-object v3, p0, LX/0NSq;->l0:Ljava/lang/Object;

    check-cast v3, LX/0NLh;

    iget-object v2, v3, LX/0NLh;->LJFF:LX/0NLp;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0NSq;->l1:Ljava/lang/Object;

    check-cast v1, LX/0NMH;

    const/4 v0, 0x0

    iput-object v0, v3, LX/0NLh;->LJIL:LX/0NMH;

    invoke-interface {v1, v2}, LX/0NMH;->LIZ(LX/0NLp;)V

    :cond_0
    return-void
.end method

.method public static final run$1(LX/0NSq;)V
    .locals 15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiCommentTranslationTask startTranslate onComplete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NSq;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0NSq;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0NSq;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NOq;

    iget-object v0, v0, LX/0NOq;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_b

    iget-object v0, p0, LX/0NSq;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NOq;

    iget-object v0, v0, LX/0NOq;->LIZ:Ljava/util/List;

    iget-object v4, p0, LX/0NSq;->l0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v1, 0x1

    if-ltz v1, :cond_a

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/translation/model/TranslationResult;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/translation/model/TranslationResult;->translatedContent:Ljava/lang/String;

    const-string v5, ""

    if-nez v6, :cond_0

    move-object v6, v5

    :cond_0
    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/translation/model/TranslationResult;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/translation/model/TranslationResult;->variant:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTextExtra()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTextExtra()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTextExtra()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v12

    if-gez v12, :cond_2

    const/4 v12, 0x0

    :cond_2
    invoke-static {v3}, LX/0nAJ;->LIZLLL(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v12, v0, :cond_3

    move v12, v0

    :cond_3
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v11

    invoke-static {v3}, LX/0nAJ;->LIZLLL(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v11, v0, :cond_4

    move v11, v0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/0nAJ;->LIZLLL(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->clone()Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v6, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setStart(I)V

    :goto_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    add-int/2addr v0, v10

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setEnd(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v6, -0x1

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setStart(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setText(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setTextExtra(Ljava/util/List;)V

    :cond_8
    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setTranslateVariant(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setTranslated(Z)V

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/0NOt;->LJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->clone()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    sget-object v2, LX/0NOt;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0NOt;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v2

    new-instance v1, LX/0NOu;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0NOu;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Z)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    move v1, v13

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v1, 0x1

    iget-object v0, p0, LX/0NSq;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NOq;

    iget-object v0, v0, LX/0NOq;->LIZIZ:LX/0hev;

    invoke-static {v1, v0}, LX/0heq;->LJLLLL(ZLX/0hev;)V

    return-void
.end method

.method public static final run$2(LX/0NSq;)V
    .locals 2

    iget-object v0, p0, LX/0NSq;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NO1;

    iget-object v1, v0, LX/0NO1;->LJIIIIZZ:LX/0NLp;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0NSq;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NMH;

    invoke-interface {v0, v1}, LX/0NMH;->LIZ(LX/0NLp;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/0NSq;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0NSq;->run$0(LX/0NSq;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0NSq;->run$1(LX/0NSq;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0NSq;->run$2(LX/0NSq;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
