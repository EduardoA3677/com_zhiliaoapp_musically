.class public final LX/0tWj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;->getPolicyNotices()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;->getPopupResponses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method
