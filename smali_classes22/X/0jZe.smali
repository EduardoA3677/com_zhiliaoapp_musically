.class public final LX/0jZe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0imn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(IZZIJZLX/0Iev;ZJ)LX/0bg2;
    .locals 7

    const/4 v6, 0x1

    if-eqz p6, :cond_3

    iget-object v0, p7, LX/0Iev;->LIZIZ:LX/0Iet;

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/0Iet;->LIZIZ:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-ltz v2, :cond_6

    if-eqz p8, :cond_2

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    sub-long p9, p9, p4

    sget-object v0, LX/14GT;->LIZ:LX/14GT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14GT;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCopyDisplayMsgTimeThreshold:J

    cmp-long v0, p9, v1

    if-lez v0, :cond_6

    :cond_0
    :goto_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p7, v0, v1}, LX/0bi0;->LIZ(LX/0Iev;Landroid/content/Context;I)LX/0bg2;

    move-result-object v0

    if-nez v6, :cond_1

    sget-object v0, LX/0bg2;->LJI:LX/0bg2;

    :cond_1
    return-object v0

    :cond_2
    if-nez p0, :cond_6

    if-nez p1, :cond_6

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sub-long v4, p9, v0

    sget-object v0, LX/14GT;->LIZ:LX/14GT;

    invoke-virtual {v0}, LX/14GT;->LIZ()J

    move-result-wide v2

    const/4 v0, 0x2

    int-to-long v0, v0

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_6

    sub-long p9, p9, p4

    invoke-static {}, LX/14GT;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCopyDisplayMsgTimeThreshold:J

    cmp-long v0, p9, v1

    if-lez v0, :cond_6

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    if-nez p6, :cond_4

    if-eqz p2, :cond_5

    const/16 v0, 0x407

    if-eq p3, v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p4

    sget-object v0, LX/14GT;->LIZ:LX/14GT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14GT;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->groupSentMessagePreviewThreshold:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v5, :cond_0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_5
    if-nez p0, :cond_4

    if-nez p1, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_0
.end method
