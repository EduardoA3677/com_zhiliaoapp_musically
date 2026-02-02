.class public final LX/0j98;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    invoke-static {}, LX/0j99;->LIZ()Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disableInboxActivities:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0j5l;->LIZ()Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;->disableInboxActivities:Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    invoke-static {v0}, LX/0j5l;->LIZIZ(Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static LIZIZ()Z
    .locals 2

    invoke-static {}, LX/0j99;->LIZ()Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disableInboxFirstPage:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0j5l;->LIZ()Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;->disableInboxFirstPage:Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    invoke-static {v0}, LX/0j5l;->LIZIZ(Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static LIZJ()Z
    .locals 2

    sget-object v0, LX/0j9A;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/experiment/Config;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/relation/experiment/Config;->recommendFriendsInOthersSuggestedList:I

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0j99;->LIZ()Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disableOthersHomePageSuggestedList:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static LIZLLL()Z
    .locals 2

    sget-object v0, LX/0j9A;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/experiment/Config;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/relation/experiment/Config;->recommendFriendsInSelfFollowingList:I

    if-ne v0, v1, :cond_1

    invoke-static {}, LX/0j99;->LIZ()Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disablePersonalHomePageFollowing:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0j5l;->LIZ()Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;->disableHomepageFollowing:Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    invoke-static {v0}, LX/0j5l;->LIZIZ(Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public static LJ()Z
    .locals 2

    invoke-static {}, LX/0j99;->LIZ()Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disablePersonalHomePageFriends:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0j5l;->LIZ()Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;->disableHomepageFriends:Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    invoke-static {v0}, LX/0j5l;->LIZIZ(Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
