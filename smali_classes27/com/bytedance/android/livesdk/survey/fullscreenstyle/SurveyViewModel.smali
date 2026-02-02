.class public abstract Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

.field public LLILIL:Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;

.field public LLILL:Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

.field public final LLILLIZIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/android/livesdk/survey/model/SurveyOption;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/android/livesdk/survey/model/SurveySecondQuestion;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/android/livesdk/survey/model/SurveySecondQuestion;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Z

.field public LLILZLL:J

.field public LLIZ:J

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:J

.field public LLJI:J

.field public LLJIJIL:J

.field public LLJILJIL:J

.field public LLJILJILJ:J

.field public LLJILLL:J

.field public LLJJ:J

.field public LLJJI:J

.field public LLJJIII:J

.field public LLJJIJI:J

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:I

.field public final LLJJJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILLIZIL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILLJJLI:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILLL:Ljava/util/Set;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJJIJIIJIL:I

    iput v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJJIJIL:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJJJ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJJJIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final hu2()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJJIJIIJIL:I

    if-ltz v0, :cond_0

    const-string v1, "maintitle_fully_displayed"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJJIJIL:I

    if-ltz v0, :cond_1

    const-string v1, "subtitle_fully_displayed"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJJJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "all_good"

    :goto_0
    const-string v0, "option_fully_displayed"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJJJIL:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJJJ:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "position_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public iu2()V
    .locals 0

    return-void
.end method

.method public ju2()V
    .locals 0

    return-void
.end method

.method public abstract ku2(Ljava/util/Map;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public mu2()V
    .locals 0

    return-void
.end method

.method public final nu2()V
    .locals 8

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJILJIL:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJI:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJILJIL:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJI:J

    iput-wide v6, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJILJIL:J

    :cond_0
    return-void
.end method

.method public final ou2()V
    .locals 10

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJILJILJ:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v4, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJIJIL:J

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJILJILJ:J

    sub-long v0, v6, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJIJIL:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJILLL:J

    iput-wide v8, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJILJILJ:J

    :cond_0
    return-void
.end method

.method public abstract pu2()V
.end method

.method public abstract qu2()V
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILIL:Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILL:Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILLJJLI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILZIL:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILZLL:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLIZ:J

    iput-object v2, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLIZLLLIL:Ljava/lang/String;

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJ:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJI:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJIJIL:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJILJIL:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJILJILJ:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJJ:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJJI:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJJIII:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJJIJI:J

    return-void
.end method

.method public final ru2()V
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILZIL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->surveyVersion:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    const-wide/16 v9, 0x0

    const-string v8, ""

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    :cond_0
    new-instance v6, LX/0r7m;

    invoke-direct {v6}, LX/0r7m;-><init>()V

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILZLL:J

    iput-wide v0, v6, LX/0r7m;->LIZ:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->surveyId:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v8

    :cond_2
    iput-object v0, v6, LX/0r7m;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILIL:Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;->questionId:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v8, v0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILL:Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    if-eqz v0, :cond_4

    iget-wide v9, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;->optionId:J

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILLJJLI:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/survey/model/SurveySecondQuestion;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/survey/model/SurveySecondQuestion;->optionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v6, v5

    goto :goto_0

    :cond_6
    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v12, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILZ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    new-instance v6, LX/0r7m;

    invoke-direct {v6}, LX/0r7m;-><init>()V

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILZLL:J

    iput-wide v0, v6, LX/0r7m;->LIZ:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->surveyId:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v8

    :cond_9
    iput-object v0, v6, LX/0r7m;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILIL:Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;->questionId:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v8, v0

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILL:Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    if-eqz v0, :cond_b

    iget-wide v9, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;->optionId:J

    :cond_b
    iget-object v1, v6, LX/0r7m;->LIZJ:Ljava/util/List;

    new-instance v0, Lcom/bytedance/android/livesdk/survey/model/SurveySubmitContent;

    invoke-direct {v0, v8, v9, v10}, Lcom/bytedance/android/livesdk/survey/model/SurveySubmitContent;-><init>(Ljava/lang/String;J)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/bytedance/android/livesdk/survey/model/SurveySubmitRequest;

    iget-wide v1, v6, LX/0r7m;->LIZ:J

    iget-object v4, v6, LX/0r7m;->LIZIZ:Ljava/lang/String;

    sget-object v3, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    iget-object v0, v6, LX/0r7m;->LIZJ:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v1, v2, v4, v0}, Lcom/bytedance/android/livesdk/survey/model/SurveySubmitRequest;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, v6, LX/0r7m;->LIZJ:Ljava/util/List;

    new-instance v7, Lcom/bytedance/android/livesdk/survey/model/SurveySubmitContent;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/android/livesdk/survey/model/SurveySubmitContent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/bytedance/android/livesdk/survey/model/SurveySubmitRequest;

    iget-wide v2, v6, LX/0r7m;->LIZ:J

    iget-object v4, v6, LX/0r7m;->LIZIZ:Ljava/lang/String;

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    iget-object v0, v6, LX/0r7m;->LIZJ:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v2, v3, v4, v0}, Lcom/bytedance/android/livesdk/survey/model/SurveySubmitRequest;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/survey/api/SurveyApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/survey/api/SurveyApi;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/survey/model/SurveySubmitRequest;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "survey_id"

    iget-object v0, v7, Lcom/bytedance/android/livesdk/survey/model/SurveySubmitRequest;->surveyId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content"

    iget-object v0, v7, Lcom/bytedance/android/livesdk/survey/model/SurveySubmitRequest;->content:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, Lcom/bytedance/android/livesdk/survey/api/SurveyApi;->submit(Ljava/util/HashMap;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v0, :cond_e

    iget-object v5, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->feedBack:Ljava/lang/String;

    :cond_e
    invoke-static {v5}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method
