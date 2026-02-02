.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/SystemNoticePowerCell;
.super Lcom/bytedance/ext_power_list/AssemPowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemPowerCell<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/SystemNoticeReusedUISlotAssem;",
        "LX/08Hm;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1fc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/SystemNoticePowerCell;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/SystemNoticePowerCell;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1fd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/SystemNoticePowerCell;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/SystemNoticePowerCell;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow()V
    .locals 34

    move-object/from16 v5, p0

    invoke-super {v5}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    invoke-virtual {v5}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/08Hm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LX/08Hm;->LL:LX/07zF;

    sget-object v0, Lcom/ss/android/ugc/aweme/analytics/IIMReadMessageAnalytics;->LIZ:LX/0sn5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0sn5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/analytics/IIMReadMessageAnalytics;

    if-eqz v6, :cond_1

    iget-object v7, v1, LX/07zF;->LIZ:LX/0i9W;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/SystemNoticePowerCell;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    new-instance v9, LX/07zH;

    invoke-direct {v9}, LX/07zH;-><init>()V

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v10

    sget-object v11, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v12

    invoke-interface/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/analytics/IIMReadMessageAnalytics;->LIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0bUO;LX/03Nm;LX/02uK;LX/07fz;)V

    :cond_1
    iget-object v0, v1, LX/07zF;->LIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, LX/07zF;->LIZ:LX/0i9W;

    invoke-virtual {v4}, LX/0i9W;->getMsgType()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_6

    invoke-virtual {v4}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v3, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJ(LX/0i9W;)Z

    move-result v6

    const-string v3, ""

    if-eqz v6, :cond_3

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v8

    invoke-virtual {v4}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v3

    :cond_2
    sget-object v6, LX/08HW;->CHAT:LX/08HW;

    invoke-interface {v8, v2, v7, v6, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJIL(Ljava/lang/String;Ljava/lang/String;LX/08HW;Ljava/lang/String;)V

    :cond_3
    const-string v6, "streak_start"

    const-string v7, "streak_milestone_unlock"

    const-string v8, "streak_start_egg_hatched"

    const-string v9, "streak_end"

    const-string v10, "streak_end_no_restore"

    const-string v11, "streak_end_with_restore"

    const-string v12, "streak_restore"

    const-string v13, "streak_recover"

    const-string v14, "streak_new_recover_no_pet"

    const-string v15, "streak_new_recover_few_restore_left"

    const-string v16, "streak_guidance"

    const-string v17, "streak_milestone_upgrade"

    const-string v18, "streak_pet_ready"

    const-string v19, "streak_group_pet_ready"

    const-string v20, "streak_pet_removed"

    const-string v21, "streak_group_pet_removed"

    const-string v22, "streak_restore_pet"

    const-string v23, "streak_end_pet"

    const-string v24, "streak_end_no_restore_with_pet"

    const-string v25, "streak_end_with_restore_with_pet"

    const-string v26, "streak_recover_pet"

    const-string v27, "streak_new_recover_with_pet"

    const-string v28, "streak_new_recover_with_pet_few_restore_left"

    const-string v29, "streak_group_end_with_restore"

    const-string v30, "streak_group_end_no_restore"

    const-string v31, "streak_group_recover"

    const-string v32, "streak_group_upgrade"

    const-string v33, "streak_group_unlock"

    filled-new-array/range {v6 .. v33}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v6

    invoke-virtual {v4}, LX/0i9W;->getConversationType()I

    move-result v8

    invoke-virtual {v4}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    move-object v9, v3

    :cond_4
    sget-object v10, LX/08HW;->CHAT:LX/08HW;

    move-object v7, v2

    move-object v11, v0

    move-object v12, v4

    invoke-interface/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJIJJ(Ljava/lang/String;ILjava/lang/String;LX/08HW;Ljava/lang/String;LX/0i9W;)V

    sget-object v6, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LIZ:LX/0bW5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bW5;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;

    move-result-object v6

    invoke-virtual {v4}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    move-object v3, v4

    :cond_5
    sget-object v4, LX/03OO;->CHAT:LX/03OO;

    invoke-interface {v6, v2, v3, v4, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/03OO;Ljava/lang/String;)V

    :cond_6
    invoke-static {v5}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v3

    const/4 v2, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/b2c/B2CAnalyticsAbility;

    invoke-static {v3, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/b2c/B2CAnalyticsAbility;

    if-eqz v2, :cond_7

    iget-object v0, v1, LX/07zF;->LIZ:LX/0i9W;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/im/common/b2c/B2CAnalyticsAbility;->dc0(LX/0i9W;)V

    :cond_7
    return-void
.end method

.method public final y6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/SystemNoticeReusedUISlotAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/SystemNoticeReusedUISlotAssem;-><init>()V

    return-object v0
.end method
