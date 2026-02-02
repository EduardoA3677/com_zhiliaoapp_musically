.class public final LX/11Xh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 8

    and-int/lit8 v0, p5, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p2, v3

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    move-object p3, v3

    :cond_1
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    :cond_2
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "enter_method"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "trigger"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getTrigger()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "use_sdk"

    const-string v2, "1"

    invoke-virtual {v4, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getUseServer()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "ttpush"

    :goto_0
    const-string v0, "sdk_source"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scene"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getSceneId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sub_scene"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getSubSceneId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->Companion:LX/054C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/054C;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelType()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v1, "pop_up_type"

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    :goto_2
    invoke-static {p0}, LX/054C;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelType()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz p3, :cond_5

    const-string v0, "action_type"

    invoke-virtual {v4, v0, p3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    const-string v0, "is_expand"

    invoke-virtual {v4, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v5, "click_push_permission_pop_up"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-ltz v5, :cond_7

    const-string v5, "show2click_timestamp"

    invoke-virtual {v4, v0, v1, v5}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getTriggerTS()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Ypz;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Y66;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "intelligent_trigger_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/054C;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelType()Ljava/lang/String;

    move-result-object v7

    :goto_5
    const-string v5, "push_new_bottom_toast"

    const-string v6, "0"

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x980f5d7

    if-eq v1, v0, :cond_b

    const v0, 0x2792bcfd

    if-eq v1, v0, :cond_c

    const v0, 0x3e2a0d18

    if-ne v1, v0, :cond_8

    const-string v0, "push_new_toggle"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_8
    :goto_6
    move-object v1, v6

    :goto_7
    const-string v0, "is_new_UI"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/054C;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelType()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v2, v6

    :cond_a
    const-string v0, "is_toast"

    invoke-virtual {v4, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - ts: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getTriggerTS()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", DID: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Ypz;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "PushUserGuidePopupEventUtils"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_b
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_c
    const-string v0, "push_new_default"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_d
    move-object v1, v2

    goto :goto_7

    :cond_e
    move-object v7, v3

    goto :goto_5

    :cond_f
    move-object v0, v3

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "interaction"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "new_ui_settings"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "new_ui_friends"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "new_ui_search"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_10
    const-string v0, "expanded"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    move-object v5, v3

    goto/16 :goto_1

    :cond_12
    const-string v1, "client"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x26226d17 -> :sswitch_2
        0xc299d4f -> :sswitch_1
        0x2cffa1d4 -> :sswitch_3
        0x6deace12 -> :sswitch_0
    .end sparse-switch
.end method
