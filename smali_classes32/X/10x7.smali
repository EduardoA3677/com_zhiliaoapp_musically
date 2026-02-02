.class public final LX/10x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Yb;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10x7;->LIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 17

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthSkipNewUserFilter;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthSkipNewUserFilter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthSkipNewUserFilter;->skip()Z

    move-result v0

    const-string v16, ""

    const-string v15, "NewUserFilter"

    if-eqz v0, :cond_0

    invoke-static {v15}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    return-object v16

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/0QjB;->LIZ()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "filter("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p0

    iget-object v0, v7, LX/10x7;->LIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;->getMoreThanXDays()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/10x7;->LIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;->getLessThanXDays()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") & installed "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v4, v1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double v2, v4, v0

    const/16 v0, 0xe10

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " hours ago!"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v15}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v0, v7, LX/10x7;->LIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;

    const-wide/16 v10, 0x0

    const-string v14, "x_days_new_user"

    const-string v6, " days user!"

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;->getMoreThanXDays()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    cmpl-double v0, v12, v10

    if-lez v0, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    long-to-double v8, v10

    mul-double/2addr v12, v8

    cmpg-double v0, v4, v12

    if-gez v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "filtered: less than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/10x7;->LIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;->getMoreThanXDays()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v15}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    return-object v14

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/10x7;->LIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;->getLessThanXDays()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmpl-double v0, v10, v8

    if-lez v0, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-double v0, v2

    mul-double/2addr v10, v0

    cmpl-double v0, v4, v10

    if-lez v0, :cond_4

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "filtered: more than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/10x7;->LIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;->getMoreThanXDays()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v15}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    return-object v14

    :cond_4
    invoke-static {v15}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    return-object v16
.end method
