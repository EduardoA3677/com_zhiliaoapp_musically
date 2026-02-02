.class public final LX/0h2Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0rkj;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Lcom/ss/android/ugc/aweme/share/SharePlatformLists;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0h2Z;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;
    .locals 2

    invoke-static {}, LX/0AUq;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-object v1

    :sswitch_0
    const-string v0, "quick_share_button"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0h2Z;->LIZLLL:Lcom/ss/android/ugc/aweme/share/SharePlatformLists;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/SharePlatformLists;->quickShareButtonPlatforms:Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;

    return-object v1

    :sswitch_1
    const-string v0, "self_share_panel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0h2Z;->LIZLLL:Lcom/ss/android/ugc/aweme/share/SharePlatformLists;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/SharePlatformLists;->selfSharePanelPlatforms:Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;

    return-object v1

    :sswitch_2
    const-string v0, "share_panel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0h2Z;->LIZLLL:Lcom/ss/android/ugc/aweme/share/SharePlatformLists;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/SharePlatformLists;->sharePanelPlatforms:Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;

    return-object v1

    :sswitch_3
    const-string v0, "self_post_list_popup"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0h2Z;->LIZLLL:Lcom/ss/android/ugc/aweme/share/SharePlatformLists;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/SharePlatformLists;->selfPostListPopupPlatforms:Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;

    return-object v1

    :sswitch_4
    const-string v0, "after_post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0h2Z;->LIZLLL:Lcom/ss/android/ugc/aweme/share/SharePlatformLists;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/SharePlatformLists;->afterPostPopupPlatforms:Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5bcbe75c -> :sswitch_0
        0xcd9b531 -> :sswitch_1
        0x181019a4 -> :sswitch_2
        0x43ab3bd7 -> :sswitch_3
        0x5bed9523 -> :sswitch_4
    .end sparse-switch
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const-string v1, "after_post"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v1, "self_post_list_popup"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const-string v1, "quick_share_button"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const-string v1, "share_panel"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    const-string v1, "self_share_panel"

    :cond_3
    return-object v1

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v5, Lcom/tiktok/ttm/TTMParamData;

    invoke-direct {v5, p1}, Lcom/tiktok/ttm/TTMParamData;-><init>(Lorg/json/JSONObject;)V

    sget-object v2, LX/0h2Z;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "external_platform_smart_sort_process"

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    sget-boolean v0, LX/0h2Z;->LIZIZ:Z

    if-eqz v0, :cond_5

    const/16 v2, -0x3e8

    :goto_0
    const-string v1, "init_error"

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, p0, v0}, LX/0gzs;->LIZIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v5, v3

    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    const-string v6, "step"

    const-string v2, "execute"

    invoke-virtual {v7, v6, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "duration"

    invoke-virtual {v7, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "smart_sort_duration"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v5, :cond_4

    iget-object v1, v5, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    :goto_2
    instance-of v0, v1, Ljava/util/HashMap;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_3

    const-string v0, "platforms"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    :cond_2
    const-string v2, ""

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    invoke-static {v0, v4, v2, p0, v2}, LX/0gzs;->LIZIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v3

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    const/16 v2, -0x3e9

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rkj;

    if-eqz v1, :cond_0

    const-string v0, "external_platform_smart_sort_process_strategy"

    invoke-static {v1, v0, v5}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->runScene(LX/0rkj;Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;)LX/0rkO;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getObjectItem: runStrategy result"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_9

    iget-object v0, v5, LX/0rkO;->LIZLLL:Ljava/lang/Exception;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/0rkO;->LIZLLL:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/0rkO;->LIZLLL:Ljava/lang/Exception;

    :goto_4
    invoke-static {v0}, LX/0jD5;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v2

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/0rkO;->LIZLLL:Ljava/lang/Exception;

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, p0, v0}, LX/0gzs;->LIZIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_5

    :cond_8
    move-object v0, v3

    goto :goto_4

    :cond_9
    move-object v0, v3

    goto :goto_3

    :cond_a
    const/16 v1, -0x3ec

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v2, p0, v0}, LX/0gzs;->LIZIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
