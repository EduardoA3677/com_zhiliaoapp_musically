.class public final LX/0RNZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0RPk;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RPk;",
            ")",
            "Ljava/util/List<",
            "LX/0RNS;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0sV1;->LIZ(LX/0sUs;)LX/0sWS;

    move-result-object p0

    instance-of v1, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->rO()Lcom/ss/android/ugc/aweme/main/MainActivity;

    move-result-object v0

    invoke-static {p0, v0}, LX/0RNY;->LIZ(Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;Lcom/ss/android/ugc/aweme/main/MainActivity;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method
