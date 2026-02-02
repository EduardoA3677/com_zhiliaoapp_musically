.class public final LX/0Rad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1ce

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Rad;->LIZ:LX/05ta;

    const/16 v0, 0x1cd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Rad;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;
    .locals 1

    sget-object v0, LX/0Rad;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;

    return-object v0
.end method

.method public static LIZIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0Rad;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LIZJ()Z
    .locals 9

    invoke-static {}, LX/0Rad;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "not_click_time"

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LX/0Rad;->LIZ()Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->freqCtrlMissTimes:I

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/0Rad;->LIZ()Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;

    move-result-object v0

    iget v3, v0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->freqCtrlLongDays:F

    :goto_0
    const-wide/32 v1, 0x5265c00

    long-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-long v4, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, LX/0Rad;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "display_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    return v8

    :cond_1
    invoke-static {}, LX/0Rad;->LIZ()Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;

    move-result-object v0

    iget v3, v0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->freqCtrlShortDays:F

    goto :goto_0
.end method
