.class public final LX/0LiH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper;

    return-object v0
.end method
