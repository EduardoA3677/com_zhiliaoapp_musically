.class public final LX/0MTu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)Z
    .locals 8

    invoke-static {p0}, LX/0rf2;->LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    return v7

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsLocalUnpublishedAweme()Z

    move-result v0

    if-eqz v0, :cond_1

    return v7

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v6, v0, 0x18

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sub-long/2addr v4, v2

    const v0, 0x36ee80

    mul-int/2addr v6, v0

    int-to-long v1, v6

    cmp-long v0, v4, v1

    if-ltz v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    return v7

    :cond_3
    const/16 v6, 0x30

    goto :goto_0
.end method
