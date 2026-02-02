.class public final LX/0Qfk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:I

.field public static LIZJ:J

.field public static final LIZLLL:J

.field public static LJ:J

.field public static LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0Qfk;

    invoke-static {}, LX/0Qfn;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "friends_v2_tap_education_show_count"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0Qfk;->LIZIZ:I

    invoke-static {}, LX/0Qfn;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "friends_v2_tap_education_last_show_time_mills"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, LX/0Qfk;->LIZJ:J

    invoke-static {}, LX/0Qfn;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "friends_v2_last_tap_time_mills"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, LX/0Qfk;->LIZLLL:J

    sput-wide v0, LX/0Qfk;->LJ:J

    return-void
.end method

.method public static LIZ()Z
    .locals 11

    invoke-static {}, LX/0ARh;->LIZIZ()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    return v10

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget v1, LX/0Qfk;->LIZIZ:I

    sget-object v9, LX/0Qfl;->LIZIZ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV2GestureEducationConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV2GestureEducationConfig;->tapEducationLimitCount:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    sget-wide v0, LX/0Qfk;->LIZJ:J

    sub-long v7, v3, v0

    const-wide/32 v5, 0x5265c00

    div-long/2addr v7, v5

    long-to-int v1, v7

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV2GestureEducationConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV2GestureEducationConfig;->tapEducationShowIntervalInDays:Ljava/lang/Integer;

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    if-lt v1, v0, :cond_2

    sget-wide v0, LX/0Qfk;->LJ:J

    sub-long/2addr v3, v0

    div-long/2addr v3, v5

    long-to-int v1, v3

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV2GestureEducationConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV2GestureEducationConfig;->lastTapThresholdInDays:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    if-lt v1, v2, :cond_2

    const/4 v10, 0x1

    :cond_2
    return v10

    :cond_3
    const/4 v0, 0x7

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    goto :goto_0
.end method
