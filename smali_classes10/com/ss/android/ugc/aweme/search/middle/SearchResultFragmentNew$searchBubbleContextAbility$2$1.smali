.class public final Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew$searchBubbleContextAbility$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/vision/guide/IECSearchBubbleContextAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew$searchBubbleContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jl1()LX/0LDU;
    .locals 2

    new-instance v1, LX/0LDU;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew$searchBubbleContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, LX/0LDU;-><init>(LX/0LAm;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
