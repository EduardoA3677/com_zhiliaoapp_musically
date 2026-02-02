.class public final LX/0bhK;
.super LX/0nQN;
.source "SourceFile"

# interfaces
.implements LX/0nCn;


# static fields
.field public static final LL:LX/0bhK;

.field public static LLILIL:LX/0bh9;

.field public static final LLILL:LX/05ta;

.field public static final LLILLIZIL:LX/05ta;

.field public static final LLILLJJLI:LX/05ta;

.field public static final LLILLL:[I

.field public static LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0bhK;

    invoke-direct {v0}, LX/0bhK;-><init>()V

    sput-object v0, LX/0bhK;->LL:LX/0bhK;

    new-instance v0, LX/0bhO;

    invoke-direct {v0}, LX/0bhO;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0bhK;->LLILL:LX/05ta;

    new-instance v0, LX/0bhM;

    invoke-direct {v0}, LX/0bhM;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0bhK;->LLILLIZIL:LX/05ta;

    new-instance v0, LX/0bhN;

    invoke-direct {v0}, LX/0bhN;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0bhK;->LLILLJJLI:LX/05ta;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x15

    aput v0, v2, v1

    sput-object v2, LX/0bhK;->LLILLL:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0nQN;-><init>()V

    return-void
.end method

.method public static final LJIIL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 5

    invoke-static {p0}, LX/0bhK;->LJIILL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "live_inner_push"

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    sget-object v0, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v0, v3}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0fju;->pp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    invoke-static {p0}, LX/0bhK;->LJIILJJIL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v0, v3}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0fju;->pp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public static final LJIILIIL()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    return-object v0
.end method

.method public static LJIILJJIL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;
    .locals 17

    invoke-static/range {p0 .. p0}, LX/0bhK;->LJIIZILJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)LX/0bhV;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0bhV;->LIZLLL:LX/0i9W;

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->a4()LX/0qzP;

    move-result-object v2

    const-string v1, "multi_guest_enable_group_push_add_linkmic_action"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v1}, LX/0qzP;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x7d0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {v3}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_group_mic_connect"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v3}, LX/0i9W;->getContentPB()Lokio/ByteString;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1, v2}, LX/0bPH;->LIZ(Lokio/ByteString;I)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;->dynamicInfo:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->businessId:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    const/4 v5, 0x0

    move-object v2, v4

    goto :goto_1

    :cond_0
    move-object v1, v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 p0, v5

    invoke-direct/range {v4 .. v17}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/MessageConfig;)V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->setRoomId(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->setRoomOwnerId(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0i9W;->getSecSender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->setRoomSecOwnerId(Ljava/lang/String;)V

    const-string v0, "multi_guest_group_chat_inner_push"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->setShareLiveIntent(Ljava/lang/String;)V

    return-object v2

    :cond_1
    return-object v4

    :cond_2
    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v4, 0x0

    :catch_1
    return-object v4

    :cond_3
    return-object v4

    :cond_4
    return-object v4
.end method

.method public static LJIILL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getExtrasMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "interact"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static LJIILLIIL()Lcom/ss/android/ugc/aweme/main/IMainPageFragment;
    .locals 1

    sget-object v0, LX/0bhK;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    return-object v0
.end method

.method public static LJIIZILJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)LX/0bhV;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getExtrasMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "dm"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0bhV;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0bhV;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static LJIJ(Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;ILX/0i9W;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomOwnerId()Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    if-nez v5, :cond_0

    move-object v5, v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_5

    const-string v7, "link_accept"

    :goto_0
    invoke-static {p3}, LX/0bhK;->LJJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)I

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getShareLiveIntent()Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_guest_invite_guest_invite_friend"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v8, "guest"

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getShareLiveIntent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eNI;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v11, v10

    invoke-interface/range {v3 .. v11}, LX/0fju;->kk(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_user_id"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "share_live_intent"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getShareLiveIntent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "share_live_trace_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getShareLiveTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-ne p1, v2, :cond_3

    const/4 v1, 0x2

    :goto_2
    const-string v0, "accept_multi_guest_invite"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-ne p1, v2, :cond_2

    const/4 v2, 0x4

    :cond_2
    const-string v0, "shared_invitee_enter_source"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "enter_from_merge"

    const-string v1, "inner_push"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "gd_label"

    const-string v0, "mg_invite_friend_link"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomSecOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSecUid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const-string v8, "anchor"

    goto :goto_1

    :cond_5
    const-string v7, "push"

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v2}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    :cond_6
    invoke-static {v2}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v1

    invoke-static {}, LX/0uGn;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v4, v10, v3}, LX/0qt8;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;Landroid/os/Bundle;)V

    return-void
.end method

.method public static LJIJI(LX/0bhV;)V
    .locals 4

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, LX/0biu;->LJIIL()V

    sget-object v3, LX/11fI;->LIZ:LX/11fI;

    new-instance v2, LX/0jQj;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, LX/0bhK;->LJIILLIIL()Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0jQj;->LIZLLL:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0jQj;->LJII:Ljava/lang/Boolean;

    sget-object v0, LX/172p;->DM_INNER_PUSH:LX/172p;

    invoke-virtual {v2, v0}, LX/0jQj;->LIZIZ(LX/172p;)V

    const-string v0, "chat_room"

    iput-object v0, v2, LX/0jQj;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0bhV;->LJIIIZ:LX/0bha;

    iget-object v0, v0, LX/0bha;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0jQj;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/11fI;->LIZ(LX/0jQj;ZLX/03Nm;)V

    return-void
.end method

.method public static LJIJJ(LX/0bhV;Z)V
    .locals 17

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0bhV;->LIZLLL:LX/0i9W;

    const/4 v14, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0biD;->LIZ(LX/0i9W;)Z

    move-result v0

    if-ne v0, v8, :cond_1

    const-class v13, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    const/16 p0, 0xe

    const/16 p1, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/tools/IAiChatFeatureService;->LIZJ()LX/0H0B;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0H0B;->LJFF(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, LX/0bhV;->LIZJ()Z

    move-result v0

    const-string v5, "inner_push"

    if-nez v0, :cond_2

    iget-object v0, v6, LX/0bhV;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_14

    :cond_2
    iget-object v0, v6, LX/0bhV;->LIZLLL:LX/0i9W;

    if-eqz v0, :cond_13

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v1

    iget-object v0, v6, LX/0bhV;->LIZLLL:LX/0i9W;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJIIJIL(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v13, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v13, :cond_12

    const-string v7, "streak_restore"

    :goto_1
    iget-object v10, v6, LX/0bhV;->LJ:Ljava/lang/Integer;

    sget v2, LX/08MA;->LIZ:I

    const-string v9, "inner_streak_restore_reminder"

    const-string v12, "cell"

    move/from16 v3, p1

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_e

    if-eqz v3, :cond_d

    if-nez v13, :cond_d

    invoke-virtual {v6}, LX/0bhV;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v6, LX/0bhV;->LIZLLL:LX/0i9W;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;

    if-nez v0, :cond_d

    :cond_3
    const/4 v10, 0x1

    :goto_2
    invoke-virtual {v6}, LX/0bhV;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/0bhV;->LIZLLL:LX/0i9W;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;

    if-eqz v0, :cond_a

    :cond_4
    const/4 v11, 0x1

    if-eqz v13, :cond_b

    :goto_3
    iget-object v0, v6, LX/0bhV;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-nez v8, :cond_6

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v8

    iget-object v0, v6, LX/0bhV;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "im_push"

    invoke-virtual {v8, v2, v1, v0}, LX/11fw;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v8

    :cond_6
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget-object v0, v6, LX/0bhV;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v12

    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-direct {v2, v4, v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    invoke-virtual {v2, v9}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0bhV;->LIZIZ()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setChatType(I)V

    sget-object v8, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v4, "c3748.d40990"

    invoke-virtual {v8}, Lcom/bytedance/android/btm/api/BtmSDK;->getCurrentResumedPage()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v4, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setSourceBtmToken(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setFullScreenByDefault(Z)V

    invoke-virtual {v2, v10}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setShowKeyBoardByDefault(Z)V

    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setDefaultOpenPanelType(Ljava/lang/String;)V

    if-eqz v12, :cond_9

    invoke-static {v12}, LX/086C;->LIZIZ(LX/0i9S;)Z

    move-result v0

    :goto_4
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setTCM(Z)V

    :goto_5
    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    iget-object v0, v6, LX/0bhV;->LIZLLL:LX/0i9W;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    :goto_6
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setMsgIdFromInAppPush(J)V

    invoke-static {v14}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    :cond_7
    return-void

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    :cond_b
    iget-object v0, v6, LX/0bhV;->LIZLLL:LX/0i9W;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/08Kl;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-ne v0, v8, :cond_c

    const-string v9, "inner_push_group_shot_invite"

    goto/16 :goto_3

    :cond_c
    move-object v9, v12

    goto/16 :goto_3

    :cond_d
    const/4 v10, 0x0

    if-eqz v3, :cond_4

    if-nez v13, :cond_4

    goto/16 :goto_2

    :cond_e
    sget v1, LX/08MA;->LIZIZ:I

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_16

    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    const/4 v1, 0x3

    iget-object v0, v6, LX/0bhV;->LJFF:Ljava/lang/String;

    invoke-direct {v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    if-nez v13, :cond_f

    move-object v9, v12

    :cond_f
    invoke-virtual {v2, v9}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    if-eqz v3, :cond_11

    if-nez v13, :cond_11

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setFullScreenByDefault(Z)V

    if-eqz v3, :cond_10

    if-nez v13, :cond_10

    :goto_8
    invoke-virtual {v2, v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setShowKeyBoardByDefault(Z)V

    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setDefaultOpenPanelType(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    const/4 v8, 0x0

    goto :goto_8

    :cond_11
    const/4 v0, 0x1

    goto :goto_7

    :cond_12
    move-object v7, v1

    goto/16 :goto_1

    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_14
    iget-object v1, v6, LX/0bhV;->LIZ:LX/0bhW;

    sget-object v0, LX/0bhW;->AGGREGATED_MESSAGE_REQUEST:LX/0bhW;

    if-ne v1, v0, :cond_15

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMMessageRequestAPI;->LIZ:LX/0bhP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bhP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMMessageRequestAPI;

    if-eqz v3, :cond_7

    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatlist/api/MessageRequestPageNavParams;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v5}, Lcom/ss/android/ugc/aweme/im/chatlist/api/MessageRequestPageNavParams;-><init>(JLjava/lang/String;)V

    invoke-interface {v3, v4, v2}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMMessageRequestAPI;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/chatlist/api/MessageRequestPageNavParams;)V

    return-void

    :cond_15
    invoke-static {v4}, LX/0bhK;->LJIL(Landroid/content/Context;)V

    return-void

    :cond_16
    invoke-static {v4}, LX/0bhK;->LJIL(Landroid/content/Context;)V

    :cond_17
    return-void
.end method

.method public static LJIJJLI(LX/0bhV;Z)V
    .locals 5

    sget-object v4, LX/0bhK;->LLILIL:LX/0bh9;

    const/4 v3, 0x1

    const-string v2, "DM push click"

    if-eqz v4, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS133S0110000_17;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS133S0110000_17;-><init>(LX/0bhV;ZI)V

    invoke-interface {v4, v2, v1, v3}, LX/0bh9;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0bhK;->LL:LX/0bhK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0bhK;->LJIJJ(LX/0bhV;Z)V

    sget-object v1, LX/0bhK;->LLILIL:LX/0bh9;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, v3}, LX/0bh9;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static LJIL(Landroid/content/Context;)V
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "inner_push"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    const-string v0, "cell"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p0, v3, v0, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIILLIIL(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static final LJJ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightType(I)V

    sget-object v0, LX/0bhK;->LL:LX/0bhK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v2, v3

    :goto_0
    const-string v1, ""

    if-eqz v2, :cond_1

    const v0, 0x7f12226a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightBtnText(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightImageUrl(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightImageResId(I)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightImageHeight(I)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightImageWidth(I)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightImageRadius(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getRightSchemaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setGlobalSchemaUrl(Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v3, :cond_3

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setContent(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0bhK;->LLILZ:Z

    sget-object v1, LX/0bhK;->LLILIL:LX/0bh9;

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {v1, p1, v0, v2, v2}, LX/0bh9;->LIZJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;[IZZ)V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x3
        0x2
    .end array-data
.end method

.method public static LJJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)I
    .locals 4

    sget-object v1, LX/11Yd;->LIZIZ:LX/11Yd;

    const-string v0, "in_app_vibrate_live_push"

    invoke-virtual {v1, v0}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "live_inner_push"

    invoke-virtual {v1, v0}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v0

    invoke-interface {v0}, LX/0fju;->sc()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :goto_0
    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-static {p0}, LX/0bhK;->LJIILL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomOwnerId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v0, LX/0bhK;->LL:LX/0bhK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/11fw;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ()LX/0hdI;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0hdI;->LJJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "2"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 29

    move-object/from16 v2, p2

    invoke-static {v2}, LX/0bhK;->LJIIZILJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)LX/0bhV;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v6, 0x0

    move/from16 v3, p1

    if-eqz v0, :cond_0

    sget-object v4, LX/0bhK;->LL:LX/0bhK;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0bhK;->LLILLJJLI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomService;->LIZJ()V

    invoke-static {v2}, LX/0bhK;->LJIIZILJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)LX/0bhV;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, v4, LX/0bhV;->LIZLLL:LX/0i9W;

    if-eqz v5, :cond_4

    invoke-static {v2}, LX/0bhK;->LJIILL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4, v3, v5, v2}, LX/0bhK;->LJIJ(Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;ILX/0i9W;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    :goto_0
    invoke-static {v0}, LX/0bhK;->LJIJI(LX/0bhV;)V

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v2, :cond_1

    sget-object v5, LX/11mk;->LIZIZ:LX/11mk;

    sget-object v4, LX/0nPc;->CLICK:LX/0nPc;

    const-string v0, "click"

    invoke-virtual {v5, v4, v2, v0, v3}, LX/11mk;->LJFF(LX/0nPc;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;I)V

    :cond_1
    if-eqz v7, :cond_13

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setNeedDoubleClickCheck(Z)V

    :cond_2
    return v1

    :cond_3
    invoke-static {v2}, LX/0bhK;->LJIILJJIL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4, v3, v5, v2}, LX/0bhK;->LJIJ(Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;ILX/0i9W;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    if-ne v3, v4, :cond_12

    invoke-static {}, LX/0baM;->LIZIZ()Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_a

    sget-object v9, LX/0bhK;->LLILLIZIL:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0bVC;

    iget-object v4, v0, LX/0bhV;->LIZLLL:LX/0i9W;

    invoke-interface {v5, v4}, LX/0bVC;->LJJIJIIJI(LX/0i9W;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v6}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v7

    iget-object v4, v0, LX/0bhV;->LIZLLL:LX/0i9W;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/0i9W;->getSender()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-interface {v7, v4}, LX/0bXk;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-boolean v4, LX/0bhK;->LLILZ:Z

    if-eqz v4, :cond_6

    iget-object v4, v0, LX/0bhV;->LJFF:Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-static {v0, v1}, LX/0bhK;->LJIJJLI(LX/0bhV;Z)V

    :cond_5
    :goto_3
    const/4 v7, 0x1

    :goto_4
    invoke-static {v0}, LX/0bhK;->LJIJI(LX/0bhV;)V

    goto :goto_1

    :cond_6
    const v4, 0x7f1224b8

    invoke-static {v4, v2}, LX/0bhK;->LJJ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    iget-object v5, v0, LX/0bhV;->LJFF:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0bhQ;

    new-instance v19, LX/0bVL;

    sget-object v20, LX/0bVT;->NO_FREQUENCY_CONTROL:LX/0bVT;

    sget-object v21, LX/0bVY;->IN_APP_PUSH:LX/0bVY;

    const/16 v28, 0xdc

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move/from16 v22, v6

    invoke-direct/range {v19 .. v28}, LX/0bVL;-><init>(LX/0bVT;LX/0bVY;ZLX/0bBV;Ljava/io/Serializable;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/bytedance/im/core/proto/ReferenceInfo;I)V

    new-instance v8, LX/0bVN;

    sget-object v7, LX/0bhx;->INNER_PUSH:LX/0bhx;

    invoke-virtual {v7}, LX/0bhx;->getValue()Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/0bhy;->CELL:LX/0bhy;

    invoke-virtual {v7}, LX/0bhy;->getValue()Ljava/lang/String;

    move-result-object v10

    const/16 v18, 0x1fc

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-direct/range {v8 .. v18}, LX/0bVN;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0bVQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    move-object v12, v4

    move-object/from16 v13, v19

    move v14, v1

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-interface/range {v12 .. v18}, LX/0bhQ;->LJIIIZ(LX/0bVL;ZLjava/lang/String;LX/0bVN;LX/0IJ7;Ljava/lang/String;)Z

    iget-object v4, v0, LX/0bhV;->LIZLLL:LX/0i9W;

    if-eqz v4, :cond_5

    invoke-static {}, LX/0bhK;->LJIILIIL()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v5

    iget-object v4, v0, LX/0bhV;->LIZLLL:LX/0i9W;

    invoke-interface {v5, v4}, LX/0bXd;->LJJLJLI(LX/0i9W;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    sget-object v4, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v7

    new-instance v5, LX/0irZ;

    iget-object v4, v0, LX/0bhV;->LJIIIZ:LX/0bha;

    iget-object v4, v4, LX/0bha;->LIZIZ:Ljava/lang/String;

    invoke-direct {v5, v4}, LX/0irZ;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v5}, LX/0biu;->LIZJ(LX/0ira;)LX/0Iev;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/0bi0;->LIZJ(LX/0Iev;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_5
    invoke-static {}, LX/0bhK;->LJIILIIL()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v4

    invoke-interface {v4}, LX/0bXd;->LIZ()LX/0bWC;

    move-result-object v8

    invoke-static {}, LX/0bhK;->LJIILLIIL()Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0bhK;->LJIILIIL()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v4

    invoke-interface {v4, v5}, LX/0bXd;->LJJLIIIJL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v13

    const-string v10, "inner_push"

    const-string v12, "click_push_im"

    move-object v11, v11

    invoke-interface/range {v8 .. v14}, LX/0bWC;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    move-object v5, v11

    goto :goto_5

    :cond_8
    move-object v4, v11

    goto/16 :goto_2

    :cond_9
    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0bVC;

    iget-object v4, v0, LX/0bhV;->LIZLLL:LX/0i9W;

    invoke-interface {v5, v4}, LX/0bVC;->LJIILJJIL(LX/0i9W;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v0, LX/0bhV;->LJFF:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {v0, v1}, LX/0bhK;->LJIJJLI(LX/0bhV;Z)V

    goto/16 :goto_3

    :cond_a
    sget-object v4, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v5

    sget-object v4, LX/0snL;->DM_IN_APP_PUSH:LX/0snL;

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIFFI(LX/0snL;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v0, LX/0bhV;->LJFF:Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-static {v0, v1}, LX/0bhK;->LJIJJLI(LX/0bhV;Z)V

    goto/16 :goto_3

    :cond_b
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getExtrasMap()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_d

    const-string v4, "conversation_type"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget v4, LX/08MA;->LIZIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/0bhK;->LJIJJLI(LX/0bhV;Z)V

    goto/16 :goto_4

    :cond_d
    sget-object v7, LX/0bhK;->LLILLIZIL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0bVC;

    iget-object v4, v0, LX/0bhV;->LIZLLL:LX/0i9W;

    invoke-interface {v5, v4}, LX/0bVC;->LJJJI(LX/0i9W;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v7, v0, LX/0bhV;->LJFF:Ljava/lang/String;

    if-eqz v7, :cond_e

    sget-boolean v4, LX/0bhK;->LLILZ:Z

    if-eqz v4, :cond_10

    invoke-static {v0, v1}, LX/0bhK;->LJIJJ(LX/0bhV;Z)V

    sget-object v5, LX/0bhK;->LLILIL:LX/0bh9;

    if-eqz v5, :cond_e

    const-string v4, "DM push click"

    invoke-interface {v5, v4, v11, v1}, LX/0bh9;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_e
    :goto_6
    sget-object v4, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v7

    new-instance v5, LX/0irZ;

    iget-object v4, v0, LX/0bhV;->LJIIIZ:LX/0bha;

    iget-object v4, v4, LX/0bha;->LIZIZ:Ljava/lang/String;

    invoke-direct {v5, v4}, LX/0irZ;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v5}, LX/0biu;->LIZJ(LX/0ira;)LX/0Iev;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v4}, LX/0bi0;->LIZJ(LX/0Iev;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_f
    invoke-static {}, LX/0bhK;->LJIILIIL()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v4

    invoke-interface {v4}, LX/0bXd;->LIZ()LX/0bWC;

    move-result-object v7

    invoke-static {}, LX/0bhK;->LJIILLIIL()Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0bhK;->LJIILIIL()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v4

    invoke-interface {v4, v11}, LX/0bXd;->LJJLIIIJL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v12

    const-string v9, "inner_push"

    const/4 v10, 0x0

    const-string v11, "click_push_im"

    const-string v13, "spark"

    invoke-interface/range {v7 .. v13}, LX/0bWC;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    const v4, 0x7f122611

    invoke-static {v4, v2}, LX/0bhK;->LJJ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0bhC;

    invoke-interface {v4, v7, v1}, LX/0bhC;->LJIIZILJ(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_11
    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0bVC;

    iget-object v4, v0, LX/0bhV;->LIZLLL:LX/0i9W;

    invoke-interface {v5, v4}, LX/0bVC;->LJJIJIIJIL(LX/0i9W;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, LX/0bhV;->LJFF:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {v0, v1}, LX/0bhK;->LJIJJLI(LX/0bhV;Z)V

    goto/16 :goto_3

    :cond_12
    invoke-static {v0, v6}, LX/0bhK;->LJIJJLI(LX/0bhV;Z)V

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setNeedDoubleClickCheck(Z)V

    :cond_14
    return v1
.end method

.method public final LIZJ()[I
    .locals 1

    sget-object v0, LX/0bhK;->LLILLL:[I

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 17

    const/4 v5, 0x0

    sput-boolean v5, LX/0bhK;->LLILZ:Z

    invoke-static/range {p1 .. p1}, LX/0bhK;->LJIIZILJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)LX/0bhV;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/0bhK;->LL:LX/0bhK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LX/0bhK;->LJIILL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    move-result-object v3

    const-string v13, ""

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomOwnerId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    move-object v8, v13

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    move-object v9, v13

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0bhK;->LJJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)I

    move-result v7

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    invoke-interface/range {v6 .. v12}, LX/0fju;->Uh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static/range {p1 .. p1}, LX/0bhK;->LJIILJJIL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomOwnerId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    move-object v12, v13

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v13, v0

    :cond_4
    invoke-static {v2}, LX/0bhK;->LJJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)I

    move-result v11

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-interface/range {v10 .. v16}, LX/0fju;->Uh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getExtrasMap()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v0, "dm_has_green_dot"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Ljava/lang/Boolean;

    if-nez v0, :cond_6

    move-object v3, v2

    :cond_6
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, LX/0biu;->LJIIL()V

    new-instance v3, LX/0jQj;

    invoke-direct {v3, v2}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v4, v3, LX/0jQj;->LJII:Ljava/lang/Boolean;

    sget-object v0, LX/172p;->DM_INNER_PUSH:LX/172p;

    invoke-virtual {v3, v0}, LX/0jQj;->LIZIZ(LX/172p;)V

    iget-object v0, v1, LX/0bhV;->LJIIIZ:LX/0bha;

    iget-object v0, v0, LX/0bha;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0jQj;->LIZJ:Ljava/lang/String;

    invoke-static {v3}, LX/11fI;->LJIIJ(LX/0jQj;)V

    :cond_7
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v6

    const/4 v0, 0x3

    new-array v7, v0, [Lkotlin/Pair;

    invoke-static {}, LX/0bhK;->LJIILLIIL()Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v5

    iget-object v0, v1, LX/0bhV;->LJIIIZ:LX/0bha;

    iget v0, v0, LX/0bha;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "chat_cnt"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v3, v7, v5

    iget-object v0, v1, LX/0bhV;->LJIIIZ:LX/0bha;

    iget-object v4, v0, LX/0bha;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v0, "from_user_id"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v3, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "show_message_inner_push"

    invoke-interface {v6, v0, v3}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getLightInteractionName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_8
    iget-object v0, v1, LX/0bhV;->LIZLLL:LX/0i9W;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getRightType()I

    move-result v0

    if-ne v0, v5, :cond_a

    invoke-static {}, LX/0bhK;->LJIILIIL()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v3

    iget-object v0, v1, LX/0bhV;->LIZLLL:LX/0i9W;

    invoke-interface {v3, v0}, LX/0bXd;->LJJLJLI(LX/0i9W;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v4

    new-instance v3, LX/0irZ;

    iget-object v0, v1, LX/0bhV;->LJIIIZ:LX/0bha;

    iget-object v0, v0, LX/0bha;->LIZIZ:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/0irZ;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v3}, LX/0biu;->LIZJ(LX/0ira;)LX/0Iev;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0bi0;->LIZJ(LX/0Iev;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_9
    invoke-static {}, LX/0bhK;->LJIILIIL()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v0

    invoke-interface {v0}, LX/0bXd;->LIZ()LX/0bWC;

    move-result-object v3

    iget-object v0, v1, LX/0bhV;->LIZLLL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0bhK;->LJIILLIIL()Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0bhK;->LJIILIIL()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0bXd;->LJJLIIIJL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "inner_push"

    const-string v8, "click_push_im"

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v10}, LX/0bWC;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 2

    const-string v0, "NOTIFICATION"

    invoke-static {v0}, LX/0R5s;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0RgF;->LIZIZ:LX/0RgF;

    invoke-virtual {v0}, LX/0RgF;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0biQ;->LIZ:LX/0biQ;

    invoke-static {}, LX/0biQ;->LIZ()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 4

    invoke-static {p1}, LX/0bhK;->LJIILL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0bhK;->LJIILJJIL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    sget-object v0, LX/11mk;->LIZIZ:LX/11mk;

    invoke-virtual {v0}, LX/11mk;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0bhK;->LLILIL:LX/0bh9;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {v1, p1, v0, v3, v3}, LX/0bh9;->LIZJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;[IZZ)V

    :cond_0
    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->setDMPushReusedContainerShowed(Z)V

    :cond_1
    return v2

    :cond_2
    invoke-static {p1}, LX/0bhK;->LJIIL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ(LX/0nD5;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)LX/0SJw;
    .locals 11

    sput-object p1, LX/0bhK;->LLILIL:LX/0bh9;

    const/4 v1, 0x0

    move-object v5, p2

    if-nez v5, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/0bhK;->LJIILIIL()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v0

    invoke-interface {v0}, LX/0b4R;->LJJ()LX/0bh6;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0bh6;->LJIJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, LX/0bhK;->LJIILIIL()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v0

    invoke-interface {v0}, LX/0b4R;->LJJ()LX/0bh6;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "inner_push"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    sget-object v0, LX/0bhy;->CELL:LX/0bhy;

    invoke-virtual {v0}, LX/0bhy;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "push_label"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "light_interaction_enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v0, LX/0bhx;->INNER_PUSH:LX/0bhx;

    invoke-virtual {v0}, LX/0bhx;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "light_interaction_enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    new-instance v9, LY/ACListenerS106S0100000_17;

    const/4 v0, 0x0

    invoke-direct {v9, v5, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS407S0200000_17;

    const/4 v0, 0x0

    invoke-direct {v10, p1, v5, v0}, Lkotlin/jvm/internal/AwS407S0200000_17;-><init>(LX/0nD5;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;I)V

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, LX/0bh6;->LJIIIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;ZLjava/util/Map;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function2;)LX/0SJw;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;ZLjava/lang/String;)V
    .locals 9

    invoke-static {p1}, LX/0bhK;->LJIIZILJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)LX/0bhV;

    move-result-object v6

    invoke-static {p1}, LX/0bhK;->LJIILL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    move-result-object v2

    const-string v8, "draw"

    const-string v7, "others"

    const-string v5, ""

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomOwnerId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v5

    :cond_1
    if-nez p3, :cond_c

    if-eqz p2, :cond_b

    move-object v1, v8

    :goto_0
    sget-object v0, LX/0bhK;->LL:LX/0bhK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0bhK;->LJJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)I

    move-result v0

    invoke-interface {v4, v0, v3, v2, v1}, LX/0fju;->Ne(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, LX/0bhK;->LJIILJJIL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomOwnerId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v5

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    if-nez p3, :cond_5

    if-eqz p2, :cond_a

    move-object p3, v8

    :cond_5
    :goto_1
    sget-object v0, LX/0bhK;->LL:LX/0bhK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0bhK;->LJJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)I

    move-result v0

    invoke-interface {v3, v0, v2, v1, p3}, LX/0fju;->Ne(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    invoke-static {}, LX/0bhK;->LJIILLIIL()Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    if-eqz p2, :cond_9

    const-string v2, "slide_up"

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/0bhV;->LJIIIZ:LX/0bha;

    if-eqz v0, :cond_8

    iget v0, v0, LX/0bha;->LIZ:I

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "chat_cnt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    if-eqz v6, :cond_7

    iget-object v0, v6, LX/0bhV;->LJIIIZ:LX/0bha;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0bha;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v5, v0

    :cond_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_user_id"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "close_message_inner_push"

    invoke-interface {v3, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_8
    const/4 v0, -0x1

    goto :goto_3

    :cond_9
    const-string v2, "auto"

    goto :goto_2

    :cond_a
    move-object p3, v7

    goto :goto_1

    :cond_b
    move-object v1, v7

    goto/16 :goto_0

    :cond_c
    move-object v1, p3

    goto/16 :goto_0
.end method
