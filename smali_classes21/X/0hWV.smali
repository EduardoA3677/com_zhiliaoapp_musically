.class public final LX/0hWV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getIsFromCollect()Z

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    invoke-static {}, LX/0hWW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method
