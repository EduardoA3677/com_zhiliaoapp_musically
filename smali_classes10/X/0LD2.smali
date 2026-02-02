.class public final LX/0LD2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LHy;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;)V
    .locals 0

    iput-object p1, p0, LX/0LD2;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0LD2;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LD2;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
