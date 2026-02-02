.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final LLILLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol<",
            "LX/0JxS;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol<",
            "LX/0JxS;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILL:LX/040L;

.field public volatile LLILLIZIL:Z

.field public final LLILLJJLI:LX/0JyH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x111

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;->LLILLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;->LL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0JyH;

    invoke-direct {v0}, LX/0JyH;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;->LLILLJJLI:LX/0JyH;

    return-void
.end method


# virtual methods
.method public final hu2()V
    .locals 2

    sget-object v0, LX/09tf;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, LX/0Iis;

    invoke-direct {v0, p0, v1}, LX/0Iis;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;->LLILLIZIL:Z

    if-nez v0, :cond_0

    new-instance v0, LX/0Iit;

    invoke-direct {v0, p0, v1}, LX/0Iit;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final iu2(LX/0JxS;)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JxS;",
            ")",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol<",
            "LX/0JxS;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0A7R;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/0KAM;

    invoke-virtual {v2}, LX/0KAM;->getFeedType()I

    move-result v1

    const v0, 0xff00

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Urn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Urn;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/NonMatching;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/NonMatching;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;->getDataType()LX/0mPL;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0mPL;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;->eF1(LX/0JxS;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    instance-of v0, p1, LX/0JyM;

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;->getDataType()LX/0mPL;

    move-result-object v2

    move-object v1, p1

    check-cast v1, LX/0JyM;

    invoke-interface {v1}, LX/0JyM;->LIZIZ()LX/0JxS;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0mPL;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0JyM;->LIZIZ()LX/0JxS;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;->eF1(LX/0JxS;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    :goto_0
    check-cast v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;

    if-nez v4, :cond_4

    sget-object v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/NonMatching;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/NonMatching;

    :cond_4
    return-object v4

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method
