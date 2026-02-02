.class public final LX/0jEx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0iwJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0jEx;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    sget-object v2, LX/11Yd;->LIZIZ:LX/11Yd;

    const-string v0, "in_app_im_push"

    invoke-virtual {v2, v0}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "in_app_im_msg_req_push"

    invoke-virtual {v2, v0}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static LIZIZ()Z
    .locals 3

    sget-object v2, LX/11Yd;->LIZIZ:LX/11Yd;

    const-string v0, "im_push"

    invoke-virtual {v2, v0}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "im_msg_req_push"

    invoke-virtual {v2, v0}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static LIZJ(Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x32a3bfde

    if-eq v1, v0, :cond_1

    const v0, -0x105268fb

    if-eq v1, v0, :cond_0

    const v0, 0x7378da14

    if-ne v1, v0, :cond_2

    const-string v0, "message_request_banner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ioi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;->messageRequestBannerPromptData:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptData;

    :goto_0
    const/4 v5, 0x0

    if-nez v6, :cond_3

    return v5

    :cond_0
    const-string v0, "inbox_banner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ioi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;->inboxBannerPromptData:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptData;

    goto :goto_0

    :cond_1
    const-string v0, "chat_inline_msg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ioi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;->chatInlineMsgPromptData:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptData;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0jEx;->LIZLLL()LX/12Wn;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message_request_prompt_freq_control_repo-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/12Wn;->LJI(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    new-array v4, v5, [Ljava/lang/String;

    :cond_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptData;->rounds:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptData;->days:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptData;->leaveTimes:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    array-length v1, v4

    if-lt v1, v0, :cond_5

    return v5

    :cond_5
    const/4 v0, 0x1

    if-ge v1, v3, :cond_6

    return v0

    :cond_6
    sub-int/2addr v1, v3

    invoke-static {v1, v4}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    mul-int/lit8 v0, v2, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    return v5
.end method

.method public static LIZLLL()LX/12Wn;
    .locals 4

    const-string v1, "social"

    const-string v0, "im"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QKG;->LIZ([Ljava/lang/String;)LX/0QKH;

    move-result-object v3

    new-instance v2, LX/12WW;

    const-string v1, "global"

    const-string v0, "message_request_prompt_repo"

    invoke-direct {v2, v1, v3, v0}, LX/12WW;-><init>(Ljava/lang/String;LX/0QKH;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/12WW;->LIZ()LX/12Wn;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(Landroid/content/Context;Ljava/lang/String;)LX/0ioh;
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getMessageRequestInfoBuilder, scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canOperationSystemPushTurnOn: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/11Yd;->LIZIZ:LX/11Yd;

    const-string v3, "im_push"

    invoke-virtual {v4, v3}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    invoke-static {p0}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canOperationOutAppPushTurnOn: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0jEx;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canOperationInnerAppPushTurnOn: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0jEx;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageRequestPromptHelper"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {p0}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0jEx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/16wL;

    invoke-direct {v0}, LX/16wL;-><init>()V

    :goto_1
    invoke-virtual {v0, p0, p1}, LX/0ioj;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)LX/0ioh;

    move-result-object v5

    :cond_1
    return-object v5

    :cond_2
    new-instance v0, LX/16wM;

    invoke-direct {v0}, LX/16wM;-><init>()V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0jEx;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0jEx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/16wN;

    invoke-direct {v0}, LX/16wN;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v0, LX/16wO;

    invoke-direct {v0}, LX/16wO;-><init>()V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0jEx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/16wP;

    invoke-direct {v0}, LX/16wP;-><init>()V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJFF()Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJFF()LX/0ihz;

    move-result-object v1

    sget-object v0, LX/0ihz;->LIZ:LX/03gh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03gh;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ihz;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    return v0
.end method

.method public static LJI()Z
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v1, :cond_0

    const-string v0, "uas_4013"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$EligibilityModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$EligibilityModel;->isEligible()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJII(ILandroid/content/Context;)Z
    .locals 6

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "openInnerAppSetting, times:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "MessageRequestPromptHelper"

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    sget-object v2, LX/11ZJ;->LIZIZ:LX/11ZJ;

    const-string v1, "in_app_im_msg_req_push,1"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/11ZJ;->batchSetPushSettingItems(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/setting/serverpush/model/BatchUpdatePushSwitchesResp;

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1238eb

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "openInnerAppSetting, e: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f126095

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v0, p0, 0x1

    invoke-static {v0, p1}, LX/0jEx;->LJII(ILandroid/content/Context;)Z

    move-result v3

    return v3
.end method

.method public static LJIIIIZZ(Landroid/content/Context;IZ)Z
    .locals 6

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "openOutAppSetting, needShowToast: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", times:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MessageRequestPromptHelper"

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    :try_start_0
    sget-object v2, LX/11ZJ;->LIZIZ:LX/11ZJ;

    const-string v1, "im_msg_req_push,1"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/11ZJ;->batchSetPushSettingItems(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/setting/serverpush/model/BatchUpdatePushSwitchesResp;

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1238eb

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "openOutAppSetting, e: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f126095

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0, p2}, LX/0jEx;->LJIIIIZZ(Landroid/content/Context;IZ)Z

    move-result v3

    return v3
.end method

.method public static LJIIJ(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0jEx;->LIZLLL()LX/12Wn;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "message_request_prompt_freq_control_repo-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/12Wn;->LJI(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_0

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0jEx;->LIZLLL()LX/12Wn;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/12Wn;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method
