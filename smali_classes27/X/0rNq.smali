.class public final LX/0rNq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rPb;
.implements LX/0rPa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0rPb<",
        "LX/0rNt;",
        "LX/0rNw;",
        ">;",
        "LX/0rPa<",
        "LX/0rNt;",
        "LX/0rNw;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)LX/0rMy;
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAllStoryMetadata()Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->getStoryCelebrationList()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAllStoryMetadata()Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->getStoryBadgeUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/06K4;

    invoke-direct {v0, v2, v1}, LX/06K4;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    return-object v0

    :cond_1
    new-instance v2, LX/0rNs;

    invoke-direct {v2}, LX/0rNs;-><init>()V

    return-object v2

    :cond_2
    return-object v2
.end method
