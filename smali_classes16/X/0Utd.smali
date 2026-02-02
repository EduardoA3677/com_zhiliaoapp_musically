.class public final LX/0Utd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UwJ;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Utd;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0Utd;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    iput-object p3, p0, LX/0Utd;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(LX/0UxV;LX/0V0M;)V
    .locals 6

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/0V0M;->Hh()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    move-result-object v5

    if-eqz v5, :cond_1

    instance-of v0, p1, LX/0UzM;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_shop_ad_card_header"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Utd;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0Utd;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJJJLZIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UsL;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/0Uib;

    if-eqz v0, :cond_1

    check-cast p1, LX/0Uib;

    iget-object v2, p1, LX/0Uib;->LIZ:Ljava/lang/Object;

    instance-of v0, v2, LX/04XO;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0Utd;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    check-cast v2, LX/04XO;

    iget v3, v2, LX/04XO;->LIZ:I

    if-eqz v4, :cond_1

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJJJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UsL;

    new-instance v1, Lkotlin/jvm/internal/AwS111S0101000_15;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v5, v0}, Lkotlin/jvm/internal/AwS111S0101000_15;-><init>(ILcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;I)V

    invoke-virtual {v4, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    instance-of v0, v2, LX/04YV;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0Utd;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    check-cast v2, LX/04YV;

    iget-object v0, p0, LX/0Utd;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v5, v0}, LX/0Utb;->LJIIJ(Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;LX/04YV;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    instance-of v0, v2, LX/04SQ;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Utd;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0Utd;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    check-cast v2, LX/04SQ;

    invoke-static {v1, v0, v2}, LX/0Utb;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;LX/04SQ;)V

    return-void
.end method
