.class public final LX/0s1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s1j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0s1X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0s1j;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0s1f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0s1f<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s1f;

    invoke-direct {v0}, LX/0s1f;-><init>()V

    sput-object v0, LX/0s1f;->LIZ:LX/0s1f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0s1Z;)V
    .locals 7

    iget-object v5, p1, LX/0s1Z;->LIZIZ:LX/0NUD;

    instance-of v0, v5, LX/0s14;

    const-string v4, "video_session_info"

    const-string v6, "group_id"

    if-eqz v0, :cond_4

    iget-object v3, p1, LX/0s1Z;->LIZ:Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->awemeId:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->sessionVNum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "session_v_num"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->sessionRNum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "session_r_num"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->dayVNum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "day_v_num"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->dayRNum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "day_r_num"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0AYV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isAdClick:Z

    if-eqz v0, :cond_0

    const-string v1, "is_ad_click"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "post_search_info"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    check-cast v5, LX/0s14;

    iget-wide v5, v5, LX/0s14;->LIZJ:J

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->playTimeSumV2:J

    add-long/2addr v0, v5

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->playTimeSumV2:J

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->playTimeMaxV2:J

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->playTimeMaxV2:J

    const-string v1, "playtime_max"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->playTimeSumV2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "playtime"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->playTimeLiveRoom:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "playtime_live"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0AAV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isLive:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "is_live"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isLive:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "live_hot_refresh_info"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {v4, v2}, LX/0rro;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v5, LX/0s1I;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0AYV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v5, LX/0s1I;

    iget-object v1, v5, LX/0s1I;->LIZ:Ljava/lang/String;

    const-string v0, "play_time"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/0s1Z;->LIZ:Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->awemeId:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/0s2K;->LIZ:LX/0s2M;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->awemeId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0s2M;->LJI(Ljava/lang/String;)LX/0s33;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "poi"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-static {v4, v2}, LX/0rro;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
