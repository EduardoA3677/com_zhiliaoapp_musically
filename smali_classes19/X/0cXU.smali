.class public final LX/0cXU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cXW;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;

.field public final synthetic LIZJ:J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;J)V
    .locals 0

    iput-object p1, p0, LX/0cXU;->LIZ:Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;

    iput-object p2, p0, LX/0cXU;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;

    iput-wide p3, p0, LX/0cXU;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;)V
    .locals 12

    iget-object v7, p0, LX/0cXU;->LIZ:Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;->scene:Ljava/lang/String;

    iput-object v0, v7, Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0cXU;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;

    iget-object v8, v6, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;->resourceAttr:Lcom/bytedance/android/livesdk/message/proto/ResourceAttr;

    const/4 v10, 0x1

    if-eqz v8, :cond_4

    iget v0, v8, Lcom/bytedance/android/livesdk/message/proto/ResourceAttr;->resourceLocation:I

    if-ne v0, v10, :cond_4

    const/4 v0, 0x1

    :goto_0
    const-string v4, "user_type"

    const-string v3, "anchor"

    const-string v11, "user"

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    if-eqz v8, :cond_c

    iget-object v0, v8, Lcom/bytedance/android/livesdk/message/proto/ResourceAttr;->geckoAttr:Lcom/bytedance/android/livesdk/message/proto/GeckoAttr;

    if-eqz v0, :cond_c

    const-string v5, ""

    if-eqz v8, :cond_0

    iget-object v0, v8, Lcom/bytedance/android/livesdk/message/proto/ResourceAttr;->geckoAttr:Lcom/bytedance/android/livesdk/message/proto/GeckoAttr;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/message/proto/GeckoAttr;->geckoChannel:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v5

    if-eqz v8, :cond_2

    :cond_1
    iget-object v0, v8, Lcom/bytedance/android/livesdk/message/proto/ResourceAttr;->geckoAttr:Lcom/bytedance/android/livesdk/message/proto/GeckoAttr;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/message/proto/GeckoAttr;->fileName:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v5

    :cond_3
    invoke-static {v1, v0}, LX/0ra9;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v7, Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;->LLILLIZIL:Ljava/lang/Object;

    if-nez v0, :cond_5

    iget-object v8, v7, Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;->LLILL:Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

    iget-object v5, v7, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;->LLILLL:LX/0cWy;

    invoke-interface {v8, v0}, Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;->buildDelegateGiftPlayListener(LX/178g;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;->LLILIL:Landroid/widget/FrameLayout;

    invoke-interface {v8, v5, v7, v1, v0}, Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;->createLiveGiftPlayController(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;->LLILLIZIL:Ljava/lang/Object;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;->LLILL:Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

    invoke-interface {v0, v1, v10}, Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;->setAutoReleaseParam(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v7, v6}, Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;->N0(Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v8, v7, Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;->LLILL:Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

    iget-object v5, v7, Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;->LLILLIZIL:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    invoke-interface {v8, v5, v9, v0, v1}, Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;->start(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0cXH;->INSTANCE:LX/0cXH;

    invoke-virtual {v0}, LX/0cXH;->onMessageFinish()V

    goto/16 :goto_6

    :cond_6
    const-string v0, "livesdk_activity_message"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    iget-object v0, v7, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v5, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v3

    :goto_2
    invoke-virtual {v5, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_position"

    const-string v0, "show"

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message_type"

    const-string v0, "dynamicEffectMessage"

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;->privilegeLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_id:Ljava/lang/String;

    :goto_3
    const-string v0, "privilege_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;->privilegeLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_order_id:Ljava/lang/String;

    :goto_4
    const-string v0, "privilege_order_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;->privilegeLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_version:Ljava/lang/String;

    :goto_5
    const-string v0, "privilege_version_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;->privilegeLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->data_version:Ljava/lang/String;

    :cond_7
    const-string v0, "data_version_id"

    invoke-virtual {v5, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    goto :goto_6

    :cond_8
    move-object v1, v2

    goto :goto_5

    :cond_9
    move-object v1, v2

    goto :goto_4

    :cond_a
    move-object v1, v2

    goto :goto_3

    :cond_b
    move-object v0, v11

    goto :goto_2

    :cond_c
    sget-object v0, LX/0cXH;->INSTANCE:LX/0cXH;

    invoke-virtual {v0}, LX/0cXH;->onMessageFinish()V

    goto :goto_6

    :cond_d
    sget-object v0, LX/0cXH;->INSTANCE:LX/0cXH;

    invoke-virtual {v0}, LX/0cXH;->onMessageFinish()V

    :goto_6
    const-string v0, "livesdk_dynamic_effect_message_resource_download"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    iget-object v0, p0, LX/0cXU;->LIZ:Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_e

    move-object v3, v11

    :cond_e
    invoke-virtual {v5, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0cXU;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_success"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scene"

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;->scene:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;)V
    .locals 5

    sget-object v0, LX/0cXH;->INSTANCE:LX/0cXH;

    invoke-virtual {v0}, LX/0cXH;->onMessageFinish()V

    const-string v0, "livesdk_dynamic_effect_message_resource_download"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-object v0, p0, LX/0cXU;->LIZ:Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "anchor"

    :goto_0
    const-string v0, "user_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0cXU;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_success"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scene"

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;->scene:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, "user"

    goto :goto_0
.end method
