.class public Lkotlin/jvm/internal/AwS164S0101000_9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0JrM;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS164S0101000_9;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS164S0101000_9;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS164S0101000_9;->l0:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS164S0101000_9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iget v0, p0, Lkotlin/jvm/internal/AwS164S0101000_9;->i1:I

    const/4 v2, 0x0

    if-le v1, v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS164S0101000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JrM;

    iget-object v1, v0, LX/0JrM;->LJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p2, v1, v0}, LX/0JyN;->LJ(LX/0JxS;LX/0JtS;I)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isAweme()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS164S0101000_9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iget v0, p0, Lkotlin/jvm/internal/AwS164S0101000_9;->i1:I

    const/4 v2, 0x0

    if-le v1, v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS164S0101000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JrM;

    iget-object v1, v0, LX/0JrM;->LJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p2, v1, v0}, LX/0JyN;->LJ(LX/0JxS;LX/0JtS;I)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isAweme()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS164S0101000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS164S0101000_9;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS164S0101000_9;->invoke$1(Lkotlin/jvm/internal/AwS164S0101000_9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS164S0101000_9;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS164S0101000_9;->invoke$0(Lkotlin/jvm/internal/AwS164S0101000_9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
