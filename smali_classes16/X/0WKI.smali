.class public final LX/0WKI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x156

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0WKI;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Z)LX/0WKK;
    .locals 22

    const-string v0, "feed_banner_lemon8"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v10, "key_has_show_before"

    const/4 v7, 0x0

    invoke-virtual {v5, v10, v7}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v9, "key_one_day_start_cal_time"

    const-string v8, "key_one_day_show_count"

    const-string v4, "key_one_cycle_start_cal_time"

    const-string v6, "key_one_circle_no_action_count"

    const/4 v0, 0x1

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {v5, v8, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v9, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v6, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v4, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v10, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance v0, LX/0WKK;

    invoke-direct {v0}, LX/0WKK;-><init>()V

    return-object v0

    :cond_1
    invoke-virtual {v5, v8, v7}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v9, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v5, v4, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    sub-long v13, v2, v11

    const-wide/32 v18, 0x5265c00

    div-long v13, v13, v18

    sget-object v17, LX/0WKI;->LIZ:LX/05ta;

    invoke-interface/range {v17 .. v17}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/banner/FeedBannerLemon8FreqParams;

    iget v0, v0, Lcom/ss/android/ugc/aweme/lemon/banner/FeedBannerLemon8FreqParams;->oneDayMaxCnt:I

    const-wide/16 v11, 0x1

    if-ge v10, v0, :cond_b

    cmp-long v0, v13, v11

    if-gez v0, :cond_b

    const/16 v16, 0x1

    :goto_0
    cmp-long v0, v13, v11

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    if-nez v16, :cond_9

    if-nez v0, :cond_9

    const/4 v15, 0x0

    :goto_2
    sub-long v13, v2, v20

    div-long v13, v13, v18

    invoke-interface/range {v17 .. v17}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/banner/FeedBannerLemon8FreqParams;

    iget v0, v0, Lcom/ss/android/ugc/aweme/lemon/banner/FeedBannerLemon8FreqParams;->oneCircleUnclickCnt:I

    if-ge v7, v0, :cond_8

    const/4 v12, 0x1

    :goto_3
    invoke-interface/range {v17 .. v17}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/banner/FeedBannerLemon8FreqParams;

    iget v0, v0, Lcom/ss/android/ugc/aweme/lemon/banner/FeedBannerLemon8FreqParams;->circleInterval:I

    int-to-long v0, v0

    cmp-long v11, v13, v0

    if-ltz v11, :cond_7

    const/4 v0, 0x1

    :goto_4
    if-nez v12, :cond_6

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    if-eqz v15, :cond_c

    if-eqz v0, :cond_c

    if-eqz v16, :cond_4

    if-eqz p0, :cond_2

    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v5, v8, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    if-eqz v12, :cond_3

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v5, v6, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-interface/range {v17 .. v17}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/banner/FeedBannerLemon8FreqParams;

    iget v0, v0, Lcom/ss/android/ugc/aweme/lemon/banner/FeedBannerLemon8FreqParams;->oneCircleUnclickCnt:I

    if-ne v1, v0, :cond_2

    invoke-virtual {v5, v4, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_2
    :goto_6
    new-instance v2, LX/0WKK;

    invoke-direct {v2}, LX/0WKK;-><init>()V

    return-object v2

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v5, v6, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v4, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    goto :goto_6

    :cond_4
    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {v5, v8, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v9, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    if-eqz v12, :cond_5

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v5, v6, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-interface/range {v17 .. v17}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/banner/FeedBannerLemon8FreqParams;

    iget v0, v0, Lcom/ss/android/ugc/aweme/lemon/banner/FeedBannerLemon8FreqParams;->oneCircleUnclickCnt:I

    if-ne v1, v0, :cond_2

    invoke-virtual {v5, v4, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    goto :goto_6

    :cond_5
    invoke-virtual {v5, v6, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v4, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    goto :goto_6

    :cond_6
    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    goto :goto_3

    :cond_9
    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_c
    new-instance v2, LX/0WKK;

    if-nez v15, :cond_d

    const-string v1, "frequency_control"

    :goto_7
    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0WKK;-><init>(ZLjava/lang/String;)V

    return-object v2

    :cond_d
    const-string v1, "exit"

    goto :goto_7
.end method
