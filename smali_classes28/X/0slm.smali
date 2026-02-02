.class public final LX/0slm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lorg/json/JSONObject;

.field public LIZJ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/String;

.field public LJFF:Z

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0slm;->LIZ:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0slm;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, ""

    iput-object v0, p0, LX/0slm;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/0slm;->LJII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 6

    iget-object v5, p0, LX/0slm;->LIZJ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    if-nez v5, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LIZ:LX/0bW5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bW5;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;

    move-result-object v1

    iget-object v0, p0, LX/0slm;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    move-result-object v5

    :cond_0
    sget-object v0, LX/0PZZ;->LJ:LX/0PZa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0PZZ;->LJI:LX/0PZZ;

    iget-object v2, p0, LX/0slm;->LIZ:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_12

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iput-object v1, p0, LX/0slm;->LJI:Ljava/lang/String;

    iget-object v2, v3, LX/0PZZ;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0slm;->LJII:Ljava/lang/String;

    iget-object v2, p0, LX/0slm;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v5, :cond_11

    iget v1, v5, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->status:I

    :goto_1
    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0slm;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v5, :cond_10

    iget v1, v5, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->subStatus:I

    :goto_2
    const-string v0, "substatus"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p0, LX/0slm;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v5, :cond_f

    iget-wide v1, v5, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->hatchingTimestampInSeconds:J

    :goto_3
    const-string v0, "hatching_timestamp"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0slm;->LIZIZ:Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-eqz v5, :cond_e

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->inviterUid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inviter_uid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0slm;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v5, :cond_d

    iget v0, v5, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->experiencePoints:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    const-string v0, "experience_points"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0slm;->LIZIZ:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    if-eqz v5, :cond_c

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->expForLevel:Ljava/util/List;

    :goto_6
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "exp_for_level"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0slm;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v5, :cond_b

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->name:Ljava/lang/String;

    :goto_7
    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0slm;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;->LIZJ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "tasks"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x1

    if-eqz v5, :cond_a

    invoke-static {v5}, LX/0sm2;->LJFF(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Z

    move-result v0

    if-ne v0, v4, :cond_a

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_8

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->isEggHidden:Z

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_a
    iget-object v1, p0, LX/0slm;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "is_hidden"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0slm;->LIZIZ:Lorg/json/JSONObject;

    iget-object v0, p0, LX/0slm;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_3
    const-string v0, "pet_animation_type"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0slm;->LIZIZ:Lorg/json/JSONObject;

    const-string v1, "need_show_streak_invitation_entry"

    iget-boolean v0, p0, LX/0slm;->LJIIIZ:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0slm;->LIZIZ:Lorg/json/JSONObject;

    const-string v1, "local_pet_uuid"

    iget-object v0, p0, LX/0slm;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0slm;->LIZIZ:Lorg/json/JSONObject;

    const-string v1, "is_attached_to_left"

    iget-boolean v0, p0, LX/0slm;->LJFF:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0slm;->LIZIZ:Lorg/json/JSONObject;

    const-string v1, "streak_pet_fe_data"

    iget-object v0, p0, LX/0slm;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0slm;->LIZIZ:Lorg/json/JSONObject;

    const-string v1, "user_level_streak_pet_fe_data"

    iget-object v0, p0, LX/0slm;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0slm;->LIZIZ:Lorg/json/JSONObject;

    const-string v4, ""

    if-eqz v5, :cond_4

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->feCommonData:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v4

    :cond_5
    const-string v0, "fe_common_data"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0slI;->LIZIZ:LX/0slI;

    if-eqz v5, :cond_6

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->conversationId:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0slI;->LJFF:LX/0slJ;

    monitor-enter v1

    goto :goto_b

    :cond_8
    if-eqz v5, :cond_9

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->isHidden:Z

    goto :goto_9

    :cond_9
    move-object v2, v3

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    move-object v1, v3

    goto/16 :goto_7

    :cond_c
    move-object v0, v3

    goto/16 :goto_6

    :cond_d
    move-object v1, v3

    goto/16 :goto_5

    :cond_e
    move-object v0, v3

    goto/16 :goto_4

    :cond_f
    const-wide/16 v1, 0x0

    goto/16 :goto_3

    :cond_10
    sget-object v0, LX/0soe;->StreakPetSubStatus_Unknown:LX/0soe;

    invoke-virtual {v0}, LX/0soe;->getValue()I

    move-result v1

    goto/16 :goto_2

    :cond_11
    sget-object v0, LX/0sog;->StreakPetStatus_Inactive:LX/0sog;

    invoke-virtual {v0}, LX/0sog;->getValue()I

    move-result v1

    goto/16 :goto_1

    :cond_12
    iget-object v0, v3, LX/0PZZ;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :goto_b
    :try_start_0
    iget-object v0, v1, LX/0slJ;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, v2}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    check-cast v0, LX/0slK;

    iget-object v2, p0, LX/0slm;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0slK;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->feExtraData:Ljava/lang/String;

    if-nez v1, :cond_14

    :cond_13
    move-object v1, v4

    :cond_14
    const-string v0, "fe_extra_data"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0slm;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v5, :cond_15

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->petFeUserData:Ljava/lang/String;

    if-nez v1, :cond_16

    :cond_15
    move-object v1, v4

    :cond_16
    const-string v0, "pet_fe_user_data"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0slm;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v5, :cond_17

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->serverDataVersion:Ljava/lang/String;

    if-eqz v0, :cond_17

    move-object v4, v0

    :cond_17
    const-string v0, "server_data_version"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0slm;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0slm;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "seq_id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_18
    sget-object v1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "sticker_info"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    :cond_19
    iget-object v2, p0, LX/0slm;->LIZIZ:Lorg/json/JSONObject;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_streak_sticker_ready"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, LX/0slm;->LIZIZ:Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v5, :cond_1a

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->experimentMap:Ljava/util/Map;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    :cond_1a
    const-string v0, "experiment_flags"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0slm;->LIZIZ:Lorg/json/JSONObject;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
