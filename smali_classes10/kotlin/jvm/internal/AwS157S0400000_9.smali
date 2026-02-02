.class public Lkotlin/jvm/internal/AwS157S0400000_9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Jzz;LX/0K01;LX/0Jw5;LX/0K5s;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS157S0400000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS157S0400000_9;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS157S0400000_9;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS157S0400000_9;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS157S0400000_9;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;LX/0Ki6;Lkotlin/jvm/functions/Function2;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;",
            "LX/0Ki6;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0Ki6;",
            "-",
            "Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS157S0400000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS157S0400000_9;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS157S0400000_9;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS157S0400000_9;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS157S0400000_9;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;LX/0KDh;Ljava/util/List;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;",
            "LX/0KDh;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS157S0400000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS157S0400000_9;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS157S0400000_9;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS157S0400000_9;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS157S0400000_9;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS157S0400000_9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    check-cast v5, Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-boolean v0, LX/0KiB;->LIZ:Z

    iget-object v2, p0, Lkotlin/jvm/internal/AwS157S0400000_9;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS157S0400000_9;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS157S0400000_9;->l2:Ljava/lang/Object;

    check-cast v4, LX/0Ki6;

    const/4 v7, 0x1

    new-instance v8, Lkotlin/jvm/internal/AwS207S0300000_9;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS157S0400000_9;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x9

    invoke-direct {v8, v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS207S0300000_9;-><init>(Lkotlin/jvm/functions/Function2;LX/0Ki6;Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;I)V

    invoke-static/range {v2 .. v8}, LX/0Ki9;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;LX/0Ki6;Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;IZLkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS157S0400000_9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast p2, LX/0KUh;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS157S0400000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->oo()LX/0KW5;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0KW5;->LIZ(LX/0KUh;)V

    invoke-interface {p2}, LX/0KUh;->getType()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    invoke-interface {p2}, LX/0KUh;->getTagList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0IJX;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS157S0400000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->ao()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;->hu2(ILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS157S0400000_9;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS157S0400000_9;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :goto_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS157S0400000_9;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {p2}, LX/0KUh;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2713

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS157S0400000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KDh;

    iget-boolean v0, v0, LX/0KDh;->LLILZLL:Z

    xor-int/lit8 v3, v0, 0x1

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS157S0400000_9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getOriginType()I

    move-result v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS157S0400000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Jzz;

    iget v0, v0, LX/0Jzz;->LIZIZ:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS157S0400000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0K01;

    invoke-interface {v0}, LX/0K01;->nG()LX/0Jw5;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS157S0400000_9;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Jw5;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS157S0400000_9;->l3:Ljava/lang/Object;

    check-cast v0, LX/0K5s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0K5s;->LLJJIJIL:LX/0Jw6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Jw6;->LIZLLL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0Jw5;->Q0(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS157S0400000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS157S0400000_9;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS157S0400000_9;->invoke$2(Lkotlin/jvm/internal/AwS157S0400000_9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS157S0400000_9;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS157S0400000_9;->invoke$1(Lkotlin/jvm/internal/AwS157S0400000_9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS157S0400000_9;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS157S0400000_9;->invoke$0(Lkotlin/jvm/internal/AwS157S0400000_9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
