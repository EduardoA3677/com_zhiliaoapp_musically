.class public final LX/0nQL;
.super LX/0nQN;
.source "SourceFile"

# interfaces
.implements LX/0nCn;


# static fields
.field public static final synthetic LLILIL:I


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0nQN;-><init>()V

    new-instance v0, LX/0nQM;

    invoke-direct {v0}, LX/0nQM;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nQL;->LL:LX/05ta;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x16

    aput v0, v2, v1

    invoke-static {p0, v2}, LX/0nPW;->LJI(LX/0nPY;[I)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x16

    aput v0, v2, v1

    return-object v2
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInnerPushShow message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveHandler"

    invoke-static {v0, v1}, LX/0nDP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nQL;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rGO;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0rGO;->LJIJ(Z)V

    sget-object v0, LX/0nQP;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/idl/LiveInnerPushApi;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getGlobalSchemaUrl()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    const-string v0, "sslocal://live"

    const/4 v5, 0x0

    invoke-static {v11, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    invoke-static {v11}, LX/0nQP;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, LX/0nQP;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11}, LX/0nQP;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11}, LX/0nQP;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v6, "is_subscribe"

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_method"

    const-string v1, "inner_push"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inner_push_type"

    invoke-virtual {v2, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gd_label"

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0NqJ;->LIZIZ(LX/0LPF;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0qr5;->LJIIJ(Ljava/util/Map;)V

    :goto_0
    sget-object v6, LX/0nQP;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/idl/LiveInnerPushApi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getBizExtraJsonStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v11}, LX/0nQP;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getFrom()LX/0nPv;

    move-result-object v1

    sget-object v0, LX/0nPv;->FROM_FRONTIER:LX/0nPv;

    if-ne v1, v0, :cond_4

    const-string v12, "frontier"

    :goto_2
    invoke-interface/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/innerpush/idl/LiveInnerPushApi;->reportLiveInnerPush(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14zc;

    :cond_3
    return-void

    :cond_4
    const-string v12, "gcm"

    goto :goto_2

    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_6
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_anchor_push_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 5

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getGlobalSchemaUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0nQP;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v2

    const/16 v0, 0x16

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/0nQL;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rGO;

    invoke-interface {v0, v3}, LX/0rGO;->LJIIJJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_1
    const-string v3, ""

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final LJIIIIZZ(LX/0nD5;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)LX/0SJw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;ZLjava/lang/String;)V
    .locals 8

    move-object v4, p3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInnerPushDismiss message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveHandler"

    invoke-static {v0, v1}, LX/0nDP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nQL;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rGO;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, LX/0rGO;->LJIJ(Z)V

    sget-object v0, LX/0nQP;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/idl/LiveInnerPushApi;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getGlobalSchemaUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "sslocal://live"

    invoke-static {v1, v0, v7}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    if-nez v4, :cond_2

    if-eqz p2, :cond_4

    const-string v4, "draw"

    :cond_2
    :goto_0
    invoke-static {v1}, LX/0nQP;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0nQP;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/0nQP;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/0nQP;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0nQP;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    const-string v4, "others"

    goto :goto_0
.end method

.method public final LJIIJJI(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInnerPushClick message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveHandler"

    invoke-static {v0, v1}, LX/0nDP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0nQP;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/idl/LiveInnerPushApi;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getGlobalSchemaUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "sslocal://live"

    const/4 v9, 0x0

    invoke-static {v3, v0, v9}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    invoke-static {v3}, LX/0nQP;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/0nQP;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/0nQP;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0nQP;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v9, :cond_3

    const-string v4, "livesdk_anchor_push_click"

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "inner_push_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    const-string v1, "inner_push"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gd_label"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v2, v0}, LX/0NqJ;->LIZIZ(LX/0LPF;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, LX/0nQP;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/0nQP;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "others"

    invoke-static {v3}, LX/0nQP;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/0nQP;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v4 .. v9}, LX/0nQP;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    const-string v4, "livesdk_click_push"

    goto :goto_0
.end method
