.class public final LX/0VOV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getUseOrdinaryWeb_()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getUseOrdinaryWeb_()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
