.class public final Lcom/ss/android/ugc/aweme/ad/feed/utils/RepetitiveVideoQuestionnaireService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/feed/IRepetitiveVideoQuestionnaireService;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/text/SimpleDateFormat;

.field public final LJFF:Lcom/bytedance/keva/Keva;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "daily_feed_item_count"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/utils/RepetitiveVideoQuestionnaireService;->LIZ:Ljava/lang/String;

    const-string v0, "last_count_date"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/utils/RepetitiveVideoQuestionnaireService;->LIZIZ:Ljava/lang/String;

    const-string v0, "last_questionnaire_show_time"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/utils/RepetitiveVideoQuestionnaireService;->LIZJ:Ljava/lang/String;

    const-string v0, "last_questionnaire_feedback_time"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/utils/RepetitiveVideoQuestionnaireService;->LIZLLL:Ljava/lang/String;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ad/feed/utils/RepetitiveVideoQuestionnaireService;->LJ:Ljava/text/SimpleDateFormat;

    const-string v0, "commerce_repetitive_video_questionnaire"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/utils/RepetitiveVideoQuestionnaireService;->LJFF:Lcom/bytedance/keva/Keva;

    return-void
.end method


# virtual methods
.method public final LIZ(J)Z
    .locals 6

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ad/feed/utils/RepetitiveVideoQuestionnaireService;->LJFF:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/utils/RepetitiveVideoQuestionnaireService;->LIZJ:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v1

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final LIZIZ(J)Z
    .locals 6

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ad/feed/utils/RepetitiveVideoQuestionnaireService;->LJFF:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/utils/RepetitiveVideoQuestionnaireService;->LIZLLL:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v1

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/utils/RepetitiveVideoQuestionnaireService;->LJ:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ad/feed/utils/RepetitiveVideoQuestionnaireService;->LIZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ad/feed/utils/RepetitiveVideoQuestionnaireService;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/utils/RepetitiveVideoQuestionnaireService;->LJFF:Lcom/bytedance/keva/Keva;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/utils/RepetitiveVideoQuestionnaireService;->LJFF:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/utils/RepetitiveVideoQuestionnaireService;->LJFF:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/utils/RepetitiveVideoQuestionnaireService;->LJFF:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/utils/RepetitiveVideoQuestionnaireService;->LJFF:Lcom/bytedance/keva/Keva;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ad/feed/utils/RepetitiveVideoQuestionnaireService;->LJFF:Lcom/bytedance/keva/Keva;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ad/feed/utils/RepetitiveVideoQuestionnaireService;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final LJ()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ad/feed/utils/RepetitiveVideoQuestionnaireService;->LJFF:Lcom/bytedance/keva/Keva;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ad/feed/utils/RepetitiveVideoQuestionnaireService;->LIZJ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final LJFF()I
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/utils/RepetitiveVideoQuestionnaireService;->LJ:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ad/feed/utils/RepetitiveVideoQuestionnaireService;->LIZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ad/feed/utils/RepetitiveVideoQuestionnaireService;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/utils/RepetitiveVideoQuestionnaireService;->LJFF:Lcom/bytedance/keva/Keva;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/utils/RepetitiveVideoQuestionnaireService;->LJFF:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method
