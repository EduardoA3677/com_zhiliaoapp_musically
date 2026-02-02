.class public final LX/0rXs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rXr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0rXx;ILX/0rXt;)LX/0rXr;
    .locals 10

    new-instance v2, LX/0rXr;

    invoke-interface {p0}, LX/0rXq;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-interface {p0}, LX/0rXq;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v4

    :goto_0
    invoke-interface {p0}, LX/0rXq;->getAllRead()Z

    move-result v5

    invoke-interface {p0}, LX/0rXq;->getItemCount()I

    move-result v7

    invoke-interface {p0}, LX/0rXq;->getUnViewedItemCount()I

    move-result v8

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [LX/0rXt;

    aput-object p2, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move v6, p1

    invoke-direct/range {v2 .. v10}, LX/0rXr;-><init>(Ljava/lang/String;IZIIILjava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method
