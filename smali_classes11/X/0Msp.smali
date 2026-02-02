.class public final LX/0Msp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0V2j;->LLLF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isCmtSwt()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0V2j;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v1, 0x4

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
