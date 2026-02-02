.class public final LX/0QRH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QRH;

    new-instance v0, LX/0ANT;

    invoke-direct {v0}, LX/0ANT;-><init>()V

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QRH;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()I
    .locals 1

    sget-object v0, LX/0QRH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x65

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0QRH;->LIZ()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDeduplicationType()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static LIZJ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 11

    const/4 v10, 0x0

    if-nez p2, :cond_0

    return v10

    :cond_0
    invoke-static {}, LX/0QRH;->LIZ()I

    move-result v2

    const-wide/16 v8, 0x3e8

    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    if-eq v2, v1, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDeduplicationType()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getFilterDuplicateTime()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-gtz v0, :cond_1

    return v10

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getFilterDuplicateTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    div-long/2addr v2, v8

    cmp-long v0, v2, p0

    if-gez v0, :cond_2

    const/4 v10, 0x1

    :cond_2
    return v10

    :cond_3
    return v1

    :cond_4
    iget-wide v2, p2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clientAcceptanceTime:J

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLiveCardShowTime()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLiveCardLeaveTime()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    cmp-long v0, v2, v6

    if-lez v0, :cond_8

    :cond_5
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLiveCardLeaveTime()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLiveCardShowTime()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLiveCardShowTime()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_6

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLiveCardLeaveTime()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-ltz v0, :cond_7

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    div-long/2addr v1, v8

    cmp-long v0, v1, p0

    if-gez v0, :cond_8

    :cond_7
    const/4 v10, 0x1

    :cond_8
    return v10

    :cond_9
    iget-wide v3, p2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clientAcceptanceTime:J

    cmp-long v0, v3, v6

    if-gtz v0, :cond_a

    return v10

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    div-long/2addr v1, v8

    cmp-long v0, v1, p0

    if-gez v0, :cond_b

    const/4 v10, 0x1

    :cond_b
    return v10
.end method
