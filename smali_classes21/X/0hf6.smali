.class public final LX/0hf6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0hf6;

.field public static final LIZIZ:[Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hf6;

    invoke-direct {v0}, LX/0hf6;-><init>()V

    sput-object v0, LX/0hf6;->LIZ:LX/0hf6;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;

    sput-object v0, LX/0hf6;->LIZIZ:[Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v11, v0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, [Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;

    sget-object v7, LX/0hf6;->LIZIZ:[Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;

    const-string v0, "comment_holiday_champaigns"

    invoke-virtual {v2, v0, v1, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    array-length v6, v7

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v9, v10

    :goto_0
    if-ge v5, v6, :cond_4

    aget-object v8, v7, v5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;->getStartTimeStamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;->getEndTimeStamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v11

    if-gtz v0, :cond_2

    cmp-long v0, v1, v11

    if-lez v0, :cond_2

    if-nez v9, :cond_1

    if-nez v10, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;->getPriority()Ljava/lang/Long;

    move-result-object v9

    move-object v10, v8

    if-eqz v9, :cond_2

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;->getPriority()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;->getPriority()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;->getPriority()Ljava/lang/Long;

    move-result-object v9

    :goto_1
    move-object v10, v8

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move-object v8, v10

    goto :goto_1

    :cond_4
    return-object v10
.end method
