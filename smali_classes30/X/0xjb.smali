.class public final LX/0xjb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xjS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getTransfrom()Lcom/ss/android/ugc/aweme/discover/model/ChallengeTransform;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/ChallengeTransform;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xjt;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/ChallengeTransform;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xjt;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
