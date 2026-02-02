.class public final LX/0bhj;
.super LX/0nQN;
.source "SourceFile"

# interfaces
.implements LX/0nCn;


# static fields
.field public static final LL:LX/0bhj;

.field public static final LLILIL:[I

.field public static LLILL:LX/0bh9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bhj;

    invoke-direct {v0}, LX/0bhj;-><init>()V

    sput-object v0, LX/0bhj;->LL:LX/0bhj;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0bhj;->LLILIL:[I

    return-void

    :array_0
    .array-data 4
        0x981
        0x9a7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0nQN;-><init>()V

    return-void
.end method

.method public static LJIIL(Ljava/lang/String;)LX/0bhk;
    .locals 6

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v5, v0

    :cond_0
    check-cast v5, Lorg/json/JSONObject;

    if-nez v5, :cond_1

    return-object v0

    :cond_1
    const-string v0, "room_id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "anchor_id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "share_live_intent"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "permit_time"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0bhk;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0bhk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static LJIILIIL()I
    .locals 3

    sget-object v2, LX/11Yd;->LIZIZ:LX/11Yd;

    const-string v0, "in_app_vibrate_live_push"

    invoke-virtual {v2, v0}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "live_inner_push"

    invoke-virtual {v2, v0}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final LIZIZ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 19

    const-string v1, "LiveSuspendAcceptedPushHandler"

    const-string v0, "interceptInnerPushClick"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    move-object/from16 v4, p2

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getBizExtraJsonStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/0bhj;->LL:LX/0bhj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0bhj;->LJIIL(Ljava/lang/String;)LX/0bhk;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v1

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    sget-object v2, LX/0bhj;->LLILL:LX/0bh9;

    if-eqz v2, :cond_0

    const-string v1, "user click"

    invoke-interface {v2, v1, v12, v3}, LX/0bh9;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    sget-object v3, LX/11mk;->LIZIZ:LX/11mk;

    sget-object v2, LX/0nPc;->CLICK:LX/0nPc;

    const-string v1, "click"

    move/from16 v5, p1

    invoke-virtual {v3, v2, v4, v1, v5}, LX/11mk;->LJFF(LX/0nPc;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;I)V

    sget-object v1, LX/0bhj;->LL:LX/0bhj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v7, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v5, v0, LX/0bhk;->LIZIZ:Ljava/lang/String;

    const-string v6, ""

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    iget-object v1, v0, LX/0bhk;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v6, v1

    :cond_2
    const-string v7, "link_join"

    invoke-static {}, LX/0bhj;->LJIILIIL()I

    move-result v4

    iget-object v1, v0, LX/0bhk;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, LX/0eNI;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, LX/0bhk;->LIZJ:Ljava/lang/String;

    const-string v1, "multi_guest_invite_guest_invite_friend"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v9, "guest"

    :goto_1
    const-string v10, "mg_apply_accepted"

    const-class v13, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v14, 0x0

    const/16 v17, 0xe

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0fju;->LIZ()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-interface/range {v3 .. v11}, LX/0fju;->kk(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, LX/0bhk;->LIZIZ:Ljava/lang/String;

    const-string v1, "share_user_id"

    invoke-static {v1, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "share_live_intent"

    iget-object v1, v0, LX/0bhk;->LIZJ:Ljava/lang/String;

    invoke-static {v3, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "accept_multi_guest_invite"

    const/4 v1, 0x3

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "enter_from_merge"

    const-string v3, "inner_push"

    invoke-static {v1, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    invoke-static {v1, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "gd_label"

    const-string v1, "mg_apply_accepted"

    invoke-static {v3, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v7, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0fju;->LIZ()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v1, "inner_push_recent_room_id"

    invoke-static {v1, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    iget-object v1, v0, LX/0bhk;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    iget-object v0, v0, LX/0bhk;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_4
    move-object v3, v12

    goto :goto_3

    :cond_5
    move-object v11, v12

    goto :goto_2

    :cond_6
    const-string v9, "anchor"

    goto/16 :goto_1

    :cond_7
    move-object v0, v12

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v3}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    :cond_8
    invoke-static {v3}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_9
    const-class v5, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/0uGn;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v4, v12, v2}, LX/0qt8;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;Landroid/os/Bundle;)V

    :cond_a
    const/4 v0, 0x1

    return v0

    :cond_b
    return v3
.end method

.method public final LIZJ()[I
    .locals 1

    sget-object v0, LX/0bhj;->LLILIL:[I

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInnerPushShow, msg = {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getBizExtraJsonStr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveSuspendAcceptedPushHandler"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getBizExtraJsonStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/0bhj;->LL:LX/0bhj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0bhj;->LJIIL(Ljava/lang/String;)LX/0bhk;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_0
    move-object v0, v8

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v2

    const/16 v0, 0x9a7

    if-ne v2, v0, :cond_2

    const-class v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0fju;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0bhk;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0bhk;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v7, 0xe

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v1, LX/0bhk;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/0bhk;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/0fju;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-class v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v4, v1, LX/0bhk;->LIZIZ:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    iget-object v0, v1, LX/0bhk;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    invoke-static {}, LX/0bhj;->LJIILIIL()I

    move-result v3

    const-string v6, "mg_apply_accepted"

    const-string v7, "mg_apply_accepted"

    const-class v9, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v10, 0x0

    const/16 v13, 0xe

    move v11, v10

    move v12, v10

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fju;->LIZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_5
    invoke-interface/range {v2 .. v8}, LX/0fju;->Uh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    move-object v0, v8

    goto/16 :goto_1
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 9

    const-string v1, "LiveSuspendAcceptedPushHandler"

    const-string v0, "acceptShow "

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getBizExtraJsonStr()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v0, LX/0bhj;->LL:LX/0bhj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0bhj;->LJIIL(Ljava/lang/String;)LX/0bhk;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/11Yd;->LIZIZ:LX/11Yd;

    const-string v0, "live_inner_push"

    invoke-virtual {v1, v0}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    const-class v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fju;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 12

    const-class v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0fju;->LJIIIIZZ()Z

    move-result v3

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getBizExtraJsonStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/0bhj;->LL:LX/0bhj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0bhj;->LJIIL(Ljava/lang/String;)LX/0bhk;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0bhk;->LIZ:Ljava/lang/String;

    :goto_1
    const-class v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/0fju;->pp(Ljava/lang/String;)Z

    move-result v4

    :goto_2
    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v1

    const/16 v0, 0x9a7

    if-ne v1, v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSuspendPushMustReachSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSuspendPushMustReachSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSuspendPushMustReachSetting;->allSceneMustPush()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v1

    const-string v0, "drop_by_user_backend"

    iput-object v0, v1, LX/0nPq;->LJJJJZI:Ljava/lang/String;

    :cond_0
    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptMessage,type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", b"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " l:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveSuspendAcceptedPushHandler"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSuspendPushMustReachSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSuspendPushMustReachSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSuspendPushMustReachSetting;->allSceneMustPush()Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v6, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move v7, v5

    move v8, v5

    move v9, v5

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fju;->k7()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-nez v2, :cond_2

    if-nez v4, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v1

    const-string v0, "drop_by_user_in_live_room"

    iput-object v0, v1, LX/0nPq;->LJJJJZI:Ljava/lang/String;

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v1

    const-string v0, "drop_by_user_in_same_room"

    iput-object v0, v1, LX/0nPq;->LJJJJZI:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_9
    const-class v6, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move v7, v5

    move v8, v5

    move v9, v5

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0fju;->k7()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    if-nez v2, :cond_b

    if-nez v3, :cond_b

    const/4 v5, 0x1

    :cond_b
    return v5
.end method

.method public final LJIIIIZZ(LX/0nD5;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)LX/0SJw;
    .locals 1

    sput-object p1, LX/0bhj;->LLILL:LX/0bh9;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;ZLjava/lang/String;)V
    .locals 11

    const-string v1, "LiveSuspendAcceptedPushHandler"

    const-string v0, "onInnerPushDismiss"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getBizExtraJsonStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0bhj;->LL:LX/0bhj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0bhj;->LJIIL(Ljava/lang/String;)LX/0bhk;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-class v5, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, v4, LX/0bhk;->LIZIZ:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v0, v4, LX/0bhk;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    if-nez p3, :cond_3

    if-eqz p2, :cond_5

    const-string p3, "draw"

    :cond_3
    :goto_0
    invoke-static {}, LX/0bhj;->LJIILIIL()I

    move-result v0

    invoke-interface {v3, v0, v2, v1, p3}, LX/0fju;->Ne(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const-string p3, "others"

    goto :goto_0
.end method

.method public final LJIIJJI(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 2

    const-string v1, "LiveSuspendAcceptedPushHandler"

    const-string v0, "onInnerPushClick"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
