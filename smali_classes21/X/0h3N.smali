.class public final LX/0h3N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "gif"

    const-string v2, "live_photo"

    const-string v1, "save"

    const-string v0, "save_photo"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0h3N;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LX/0h3N;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getShowType()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public static final LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;
    .locals 4

    sget-object v0, LX/0h3N;->LIZ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "long_press"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getDownloadMaskPanel()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getDownloadGeneral()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v3

    return-object v3

    :cond_2
    if-eqz p2, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getPressActionList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getActionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_4
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getShareActionList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static final LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;
    .locals 2

    invoke-interface {p0}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/0h3N;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0h71;

    invoke-direct {v0, p0, v1}, LX/0h71;-><init>(LX/0hAG;Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;)V

    return-object v0

    :cond_0
    return-object p0
.end method
