.class public final LX/0Gej;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CapCutBannerBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CapCutBannerBean;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LIZIZ()V
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CCDiversionEntConfigBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CCDiversionEntConfigBean;->capcutBanner:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CapCutBannerBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Gej;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v2, "key_total_show_count"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LX/0Gej;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Gej;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v4, "key_last_show_date"

    const-string v0, ""

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Gej;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v2, "key_today_show_count"

    invoke-virtual {v0, v2, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Gej;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    invoke-static {}, LX/0Gej;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0Gej;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_has_clicked"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Gej;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v2, "key_show_count_after_click"

    invoke-virtual {v0, v2, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LX/0Gej;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static LIZJ()Z
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CCDiversionEntConfigBean;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CCDiversionEntConfigBean;->capcutBanner:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CapCutBannerBean;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return v4

    :cond_0
    iget v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CapCutBannerBean;->maxCloseTimes:I

    if-lez v0, :cond_1

    invoke-static {}, LX/0Gej;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_close_count"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CapCutBannerBean;->maxCloseTimes:I

    if-lt v1, v0, :cond_1

    return v4

    :cond_1
    iget v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CapCutBannerBean;->maxShowTimes:I

    if-lez v0, :cond_2

    invoke-static {}, LX/0Gej;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_total_show_count"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CapCutBannerBean;->maxShowTimes:I

    if-lt v1, v0, :cond_2

    return v4

    :cond_2
    invoke-static {}, LX/0Gej;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_has_clicked"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CapCutBannerBean;->maxShowTimesAfterClick:I

    if-lez v0, :cond_3

    invoke-static {}, LX/0Gej;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_show_count_after_click"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CapCutBannerBean;->maxShowTimesAfterClick:I

    if-lt v1, v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, LX/0Gej;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "key_last_show_date"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Gej;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_today_show_count"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    iget v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CapCutBannerBean;->timesPerDay:I

    if-lez v0, :cond_5

    if-lt v1, v0, :cond_5

    return v4

    :cond_5
    const/4 v0, 0x1

    return v0
.end method
