.class public final LX/0ruz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0rtk;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0rtk;)V
    .locals 0

    iput-object p1, p0, LX/0ruz;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0ruz;->LLILIL:LX/0rtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v5, p0, LX/0ruz;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0ruz;->LLILIL:LX/0rtk;

    sget-object v0, LX/0rv8;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "volume_label"

    const/4 v3, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v2, "dislike"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0ruq;->LIZ(LX/0rtk;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0rut;->LIZIZ:LX/0rut;

    invoke-static {v1}, LX/0rut;->LIZ(Ljava/lang/String;)LX/0gY0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->addFeature(Ljava/lang/String;Ljava/lang/Number;Z)Ljava/lang/Number;

    return-void

    :sswitch_1
    const-string v0, "enter_music_detail"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0ruq;->LIZ(LX/0rtk;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0rut;->LIZIZ:LX/0rut;

    invoke-static {v1}, LX/0rut;->LIZ(Ljava/lang/String;)LX/0gY0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "music"

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->addFeature(Ljava/lang/String;Ljava/lang/Number;Z)Ljava/lang/Number;

    return-void

    :sswitch_2
    const-string v0, "video_pause"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0ruq;->LIZ(LX/0rtk;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0rut;->LIZIZ:LX/0rut;

    invoke-static {v1}, LX/0rut;->LIZ(Ljava/lang/String;)LX/0gY0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pause"

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->addFeature(Ljava/lang/String;Ljava/lang/Number;Z)Ljava/lang/Number;

    return-void

    :sswitch_3
    const-string v0, "poi_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0ruq;->LIZ(LX/0rtk;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0rut;->LIZIZ:LX/0rut;

    invoke-static {v1}, LX/0rut;->LIZ(Ljava/lang/String;)LX/0gY0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "clk_poi"

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->addFeature(Ljava/lang/String;Ljava/lang/Number;Z)Ljava/lang/Number;

    return-void

    :sswitch_4
    const-string v0, "click_report"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0ruq;->LIZ(LX/0rtk;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0rut;->LIZIZ:LX/0rut;

    invoke-static {v1}, LX/0rut;->LIZ(Ljava/lang/String;)LX/0gY0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "report"

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->addFeature(Ljava/lang/String;Ljava/lang/Number;Z)Ljava/lang/Number;

    return-void

    :sswitch_5
    const-string v2, "like"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0ruq;->LIZ(LX/0rtk;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0rut;->LIZIZ:LX/0rut;

    invoke-static {v1}, LX/0rut;->LIZ(Ljava/lang/String;)LX/0gY0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->addFeature(Ljava/lang/String;Ljava/lang/Number;Z)Ljava/lang/Number;

    return-void

    :sswitch_6
    const-string v0, "video_play_finish"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0ruq;->LIZ(LX/0rtk;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0rut;->LIZIZ:LX/0rut;

    invoke-static {v1}, LX/0rut;->LIZ(Ljava/lang/String;)LX/0gY0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "finish"

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->addFeature(Ljava/lang/String;Ljava/lang/Number;Z)Ljava/lang/Number;

    return-void

    :sswitch_7
    const-string v0, "request_to_show_interval"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "request_latency"

    invoke-virtual {v1, v0}, LX/0rtk;->LIZJ(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    sget-object v1, LX/0s1q;->LIZIZ:LX/0s1q;

    long-to-float v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v0, LX/0s1q;->LIZJ:F

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    :sswitch_8
    const-string v0, "favourite_video"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0ruq;->LIZ(LX/0rtk;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0rut;->LIZIZ:LX/0rut;

    invoke-static {v1}, LX/0rut;->LIZ(Ljava/lang/String;)LX/0gY0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "favorite"

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->addFeature(Ljava/lang/String;Ljava/lang/Number;Z)Ljava/lang/Number;

    return-void

    :sswitch_9
    const-string v0, "enter_personal_detail"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0ruq;->LIZ(LX/0rtk;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0rut;->LIZIZ:LX/0rut;

    invoke-static {v1}, LX/0rut;->LIZ(Ljava/lang/String;)LX/0gY0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "head"

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->addFeature(Ljava/lang/String;Ljava/lang/Number;Z)Ljava/lang/Number;

    return-void

    :sswitch_a
    const-string v0, "adjust_volumn"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "group_id"

    invoke-virtual {v1, v0}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/0rut;->LIZIZ:LX/0rut;

    invoke-static {v4}, LX/0rut;->LIZ(Ljava/lang/String;)LX/0gY0;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "to_status"

    invoke-virtual {v1, v0}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "up"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "volume_increase_cnt"

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->addFeature(Ljava/lang/String;Ljava/lang/Number;Z)Ljava/lang/Number;

    :cond_2
    :goto_1
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    goto/16 :goto_5

    :cond_3
    const-string v0, "down"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "volume_decrease_cnt"

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->addFeature(Ljava/lang/String;Ljava/lang/Number;Z)Ljava/lang/Number;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :sswitch_b
    const-string v0, "play_session_events"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0ruq;->LIZ(LX/0rtk;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v0, "video_play_end"

    invoke-virtual {v1, v0}, LX/0rtk;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_0

    sget-object v0, LX/0rut;->LIZIZ:LX/0rut;

    invoke-static {v5}, LX/0rut;->LIZ(Ljava/lang/String;)LX/0gY0;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v4, "volume_change"

    invoke-virtual {v1, v4}, LX/0rtk;->LIZJ(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    const-string v4, "volume_level"

    invoke-virtual {v1, v4}, LX/0rtk;->LIZJ(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    invoke-static {v5, v2}, LX/0Zxx;->LIZ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_8

    cmpl-float v0, v6, v7

    if-lez v0, :cond_5

    const/high16 v8, 0x40000000    # 2.0f

    :cond_4
    :goto_4
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v2, v0, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    return-void

    :cond_5
    cmpg-float v0, v6, v7

    if-gez v0, :cond_4

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    goto :goto_2

    :sswitch_c
    const-string v0, "click_more_button"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0ruq;->LIZ(LX/0rtk;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0rut;->LIZIZ:LX/0rut;

    invoke-static {v1}, LX/0rut;->LIZ(Ljava/lang/String;)LX/0gY0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "share"

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->addFeature(Ljava/lang/String;Ljava/lang/Number;Z)Ljava/lang/Number;

    return-void

    :sswitch_d
    const-string v0, "enter_tag_detail"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0ruq;->LIZ(LX/0rtk;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0rut;->LIZIZ:LX/0rut;

    invoke-static {v1}, LX/0rut;->LIZ(Ljava/lang/String;)LX/0gY0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "enter_tag"

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->addFeature(Ljava/lang/String;Ljava/lang/Number;Z)Ljava/lang/Number;

    return-void

    :sswitch_e
    const-string v2, "follow"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0ruq;->LIZ(LX/0rtk;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0rut;->LIZIZ:LX/0rut;

    invoke-static {v1}, LX/0rut;->LIZ(Ljava/lang/String;)LX/0gY0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->addFeature(Ljava/lang/String;Ljava/lang/Number;Z)Ljava/lang/Number;

    return-void

    :sswitch_f
    const-string v0, "click_comment_button"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0ruq;->LIZ(LX/0rtk;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0rut;->LIZIZ:LX/0rut;

    invoke-static {v1}, LX/0rut;->LIZ(Ljava/lang/String;)LX/0gY0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "comment"

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->addFeature(Ljava/lang/String;Ljava/lang/Number;Z)Ljava/lang/Number;

    return-void

    :goto_5
    return-void

    :catchall_0
    move-exception v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-void

    :cond_8
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v2, v0, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4f49fb57 -> :sswitch_f
        -0x4ba2c44f -> :sswitch_e
        -0x485873a3 -> :sswitch_d
        -0x427778db -> :sswitch_c
        -0x364d04b3 -> :sswitch_b
        -0x34d2222d -> :sswitch_a
        -0x2f6fec37 -> :sswitch_9
        -0x1828ca9b -> :sswitch_8
        -0x10034b4d -> :sswitch_7
        -0x10db1c6 -> :sswitch_6
        0x32af97 -> :sswitch_5
        0x279ec3cb -> :sswitch_4
        0x42c37b53 -> :sswitch_3
        0x52641532 -> :sswitch_2
        0x55bf25b2 -> :sswitch_1
        0x63a33d25 -> :sswitch_0
    .end sparse-switch
.end method

.method public final run()V
    .locals 3

    const-string v2, "AppLogFeatureProducerHandler@144b.handAppLogEvent$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0ruz;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
