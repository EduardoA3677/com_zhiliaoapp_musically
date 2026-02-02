.class public final LX/0LUB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LUB;

    invoke-static {}, LX/0LYX;->LIZIZ()Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->ecomIntentEnterMethodList:Ljava/util/List;

    sput-object v0, LX/0LUB;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;

    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getServerTimeMills()J

    move-result-wide v6

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;-><init>(Ljava/lang/String;JZJ)V

    sget-object v0, LX/0LVE;->LL:LX/0LVE;

    sput-object v4, LX/0LVE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;

    sget-object v2, LX/0LVE;->LLILIL:LX/02sS;

    new-instance v1, LX/0LVA;

    invoke-direct {v1, v4, v3}, LX/0LVA;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
