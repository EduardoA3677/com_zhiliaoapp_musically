.class public final LX/03vM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/03vN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryViewModel;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/03vM;->LL:Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryViewModel;

    iput-object p2, p0, LX/03vM;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/03vM;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/03vN;

    iget-object v0, p1, LX/03vN;->LL:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v4, p0, LX/03vM;->LLILIL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistory;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistory;->searchKeyword:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistory;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/03vM;->LL:Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v5, v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1
    :goto_2
    iget-object v4, p0, LX/03vM;->LL:Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x6e

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Ljava/util/List;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/03vJ;->LL:LX/05ta;

    new-instance v0, LX/03vG;

    invoke-direct {v0, v2, v3}, LX/03vG;-><init>(Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistory;LX/02wT;)V

    invoke-static {v0}, LX/03vJ;->LIZ(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v1, p0, LX/03vM;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/03vM;->LLILIL:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistory;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, LX/0xO5;->LIZ()Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->historyIndividualCapacity:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    if-le v1, v0, :cond_1

    invoke-static {v5}, LX/0mTH;->LJJIJIIJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistory;

    if-eqz v1, :cond_1

    sget-object v0, LX/03vJ;->LL:LX/05ta;

    new-instance v0, LX/03vH;

    invoke-direct {v0, v1, v3}, LX/03vH;-><init>(Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistory;LX/02wT;)V

    invoke-static {v0}, LX/03vJ;->LIZ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x14

    goto :goto_3

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method
