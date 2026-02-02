.class public final LX/0VuV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()LX/0223;
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getActivityStack()[Landroid/app/Activity;

    move-result-object v5

    array-length v0, v5

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    array-length v0, v5

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    aget-object v3, v5, v0

    array-length v0, v5

    add-int/lit8 v0, v0, -0x2

    aget-object v2, v5, v0

    array-length v0, v5

    sub-int/2addr v0, v1

    aget-object v1, v5, v0

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/history/AdWebHistoryActivity;

    if-eqz v0, :cond_0

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPageFullScreenActivity;

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/history/AdWebHistoryActivity;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPageFullScreenActivity;

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    check-cast v1, Lcom/ss/android/ugc/aweme/history/AdWebHistoryActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/0223;

    invoke-direct {v0, v4, v1}, LX/0223;-><init>(ZLjava/lang/Integer;)V

    return-object v0
.end method
