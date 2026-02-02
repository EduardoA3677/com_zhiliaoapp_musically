.class public final LX/0NkY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/app/Activity;)Z
    .locals 1

    instance-of v0, p0, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast p0, LX/0t7j;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel;->getPlayerManager(LX/0t7j;)LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
