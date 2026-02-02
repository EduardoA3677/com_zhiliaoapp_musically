.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem$searchBubbleContextAbility$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/vision/guide/IECSearchBubbleContextAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem$searchBubbleContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jl1()LX/0LDU;
    .locals 2

    new-instance v1, LX/0LDU;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem$searchBubbleContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LQ9;->LJIILLIIL:LX/0LAm;

    :goto_0
    invoke-direct {v1, v0}, LX/0LDU;-><init>(LX/0LAm;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
