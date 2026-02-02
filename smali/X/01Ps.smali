.class public final LX/01Ps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01Pt;

    invoke-direct {v0}, LX/01Pt;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/01Ps;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    sget-object v0, LX/01Ps;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/ss/android/ugc/aweme/tracker/EventSampleConfig;

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tracker/EventSampleConfig;->eventName:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v6

    :cond_1
    const/4 v5, 0x1

    if-nez v1, :cond_2

    return v5

    :cond_2
    iget-object v8, v1, Lcom/ss/android/ugc/aweme/tracker/EventSampleConfig;->sampleList:Ljava/util/List;

    if-nez v8, :cond_3

    return v5

    :cond_3
    if-nez p1, :cond_4

    return v5

    :cond_4
    const-string v0, "local_service_experience_track"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "default"

    if-nez v0, :cond_d

    const-string v0, "location_image_monitor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tracker/SampleConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tracker/SampleConfig;->uniqueKey:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/tracker/SampleConfig;

    if-eqz v1, :cond_b

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tracker/SampleConfig;->sampleRate:Ljava/lang/Float;

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tracker/SampleConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tracker/SampleConfig;->uniqueKey:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    check-cast v1, Lcom/ss/android/ugc/aweme/tracker/SampleConfig;

    if-eqz v1, :cond_7

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/tracker/SampleConfig;->sampleRate:Ljava/lang/Float;

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_4
    invoke-static {v4}, LX/01nh;->LIZ(F)Z

    move-result v3

    sget-boolean v0, LX/01Ps;->LIZ:Z

    if-nez v0, :cond_8

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "ls_event_sample_setting_report_exp"

    invoke-virtual {v2, v1, v7, v0, v7}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v5, :cond_8

    const-string v0, "local_service_pass_through_experience"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/01Pu;->LIZ:LX/01Pu;

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0kf9;

    invoke-direct {v1, p0, p1, v0, v3}, LX/0kf9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "hit_sample_rate"

    invoke-virtual {v2, v0, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-boolean v5, LX/01Ps;->LIZ:Z

    :cond_8
    return v3

    :cond_9
    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_4

    :cond_a
    move-object v1, v6

    goto :goto_3

    :cond_b
    move-object v3, v6

    goto :goto_2

    :cond_c
    move-object v1, v6

    goto :goto_1

    :cond_d
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/tracker/SampleConfig;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tracker/SampleConfig;->tag:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tracker/SampleConfig;->uniqueKey:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_5
    check-cast v2, Lcom/ss/android/ugc/aweme/tracker/SampleConfig;

    if-eqz v2, :cond_15

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/tracker/SampleConfig;->sampleRate:Ljava/lang/Float;

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/tracker/SampleConfig;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tracker/SampleConfig;->tag:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tracker/SampleConfig;->uniqueKey:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_7
    check-cast v2, Lcom/ss/android/ugc/aweme/tracker/SampleConfig;

    if-eqz v2, :cond_13

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tracker/SampleConfig;->sampleRate:Ljava/lang/Float;

    :goto_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tracker/SampleConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tracker/SampleConfig;->tag:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_9
    check-cast v1, Lcom/ss/android/ugc/aweme/tracker/SampleConfig;

    if-eqz v1, :cond_11

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/tracker/SampleConfig;->sampleRate:Ljava/lang/Float;

    :cond_11
    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto/16 :goto_4

    :cond_12
    move-object v1, v6

    goto :goto_9

    :cond_13
    move-object v3, v6

    goto :goto_8

    :cond_14
    move-object v2, v6

    goto :goto_7

    :cond_15
    move-object v9, v6

    goto :goto_6

    :cond_16
    move-object v2, v6

    goto :goto_5

    :cond_17
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto/16 :goto_4

    :cond_18
    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto/16 :goto_4

    :cond_19
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_4
.end method
