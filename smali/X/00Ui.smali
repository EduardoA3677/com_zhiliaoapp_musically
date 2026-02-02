.class public final LX/00Ui;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 9

    const/4 v8, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentConfig()Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->getQuickMention()Lcom/ss/android/ugc/aweme/feed/model/QuickMention;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const v0, 0x5265c00

    int-to-long v0, v0

    sub-long v3, v5, v0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/QuickMention;->getTimestamp()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/QuickMention;->getCandidate()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v8
.end method
