.class public final LX/07JJ;
.super LX/0Ilm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ilm<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:LX/07xP;


# direct methods
.method public constructor <init>(LX/0nz3;LX/07xP;)V
    .locals 0

    iput-object p2, p0, LX/07JJ;->LIZIZ:LX/07xP;

    invoke-direct {p0, p1}, LX/0Ilm;-><init>(LX/0nz3;)V

    return-void
.end method


# virtual methods
.method public final onLoadMore(LX/02wT;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LX/07JJ;->LIZIZ:LX/07xP;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/07JD;

    iget-object v0, p0, LX/07JJ;->LIZIZ:LX/07xP;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/07JD;-><init>(LX/07xP;LX/02wT;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onRefresh(LX/02wT;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/07JJ;->LIZIZ:LX/07xP;

    invoke-virtual {v0}, LX/07xP;->LLJL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->imageList:Ljava/util/List;

    iget-object v9, p0, LX/07JJ;->LIZIZ:LX/07xP;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v6, 0x1

    if-ltz v6, :cond_3

    check-cast v4, Ljava/lang/String;

    if-nez v6, :cond_0

    invoke-virtual {v9, v4}, LX/07xP;->LLJLL(Ljava/lang/String;)V

    :cond_0
    new-instance v1, LX/07JL;

    if-eqz v6, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v9}, LX/07xP;->LLJL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->textKey:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-direct {v1, v3, v4, v0}, LX/07JL;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_4
    invoke-static {v8}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/07JJ;->LIZIZ:LX/07xP;

    iget-object v0, v0, LX/07xP;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/texttoimage/choose/Text2ImageChooseListViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/texttoimage/choose/Text2ImageChooseListViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/texttoimage/choose/Text2ImageChooseListViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5, v0, v2, v3}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
