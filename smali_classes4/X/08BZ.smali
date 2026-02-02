.class public final LX/08BZ;
.super LX/086T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/086T<",
        "LX/086I;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:Landroid/content/Context;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public LJI:LX/084L;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0bWu;LX/07wY;)V
    .locals 1

    sget-object v0, LX/084l;->STREAK_REMIND_PERMISSION:LX/084l;

    invoke-direct {p0, v0}, LX/086T;-><init>(LX/084l;)V

    iput-object p1, p0, LX/08BZ;->LIZJ:Landroid/content/Context;

    iput-object p2, p0, LX/08BZ;->LIZLLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p3, p0, LX/08BZ;->LJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/08BZ;->LJFF:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final LJI(LX/086I;)Ljava/lang/Object;
    .locals 21

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/08BZ;->LIZLLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v11}, LX/11fw;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    :goto_0
    new-instance v10, LX/11XS;

    const-string v12, "notification_page"

    const-string v14, "dm_streak"

    const/16 v20, 0x1fe5

    move-object v13, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    invoke-direct/range {v10 .. v20}, LX/11XS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/11XR;LX/0Pyi;Ljava/lang/String;I)V

    new-instance v0, LX/084L;

    invoke-direct {v0}, LX/084L;-><init>()V

    iput-object v0, v4, LX/08BZ;->LJI:LX/084L;

    sget-object v0, LX/083o;->LIZ:LX/083o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/083o;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/StreaksPushRemindConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/StreaksPushRemindConfig;->getVariant()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_8

    const/4 v0, 0x1

    :goto_1
    const-string v8, "notification_page"

    const-string v7, "dm_streak_popup_variant"

    const-string v3, "dm_streak"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;->enabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setSceneId(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setEnterFrom(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setAvatar(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupInstances()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->setPopupCombinationType(I)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    iget-object v1, v4, LX/08BZ;->LIZJ:Landroid/content/Context;

    new-instance v0, LX/08Bj;

    invoke-direct {v0, v4}, LX/08Bj;-><init>(LX/08BZ;)V

    invoke-interface {v2, v1, v0, v9}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;->LIZLLL(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v4, LX/08BZ;->LJFF:Ljava/lang/Class;

    :cond_1
    :goto_2
    invoke-static {}, LX/083o;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/StreaksPushRemindConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/StreaksPushRemindConfig;->getVariant()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, v4, LX/08BZ;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/083o;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/StreaksPushRemindConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/StreaksPushRemindConfig;->getVariant()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v0, LX/07wZ;->LIZ:LX/07wZ;

    invoke-virtual {v0}, LX/07wZ;->LJ()I

    move-result v0

    if-ge v0, v2, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;->enabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setSceneId(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setEnterFrom(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setAvatar(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupInstances()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->setPopupCombinationType(I)V

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    iget-object v1, v4, LX/08BZ;->LIZJ:Landroid/content/Context;

    new-instance v0, LX/08Bl;

    invoke-direct {v0, v4}, LX/08Bl;-><init>(LX/08BZ;)V

    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;->LIZLLL(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v4, LX/08BZ;->LJFF:Ljava/lang/Class;

    :cond_4
    :goto_3
    iget-object v0, v4, LX/08BZ;->LJFF:Ljava/lang/Class;

    if-nez v0, :cond_a

    return-object v11

    :cond_5
    sget-object v2, LX/0jQH;->LIZJ:LX/0jQH;

    iget-object v1, v4, LX/08BZ;->LIZJ:Landroid/content/Context;

    new-instance v0, LX/08Bm;

    invoke-direct {v0, v4}, LX/08Bm;-><init>(LX/08BZ;)V

    invoke-virtual {v2, v1, v10, v0}, LX/0jQH;->LJIIJJI(Landroid/content/Context;LX/11XS;LX/11YR;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v4, LX/08BZ;->LJFF:Ljava/lang/Class;

    goto :goto_3

    :cond_6
    iget-object v0, v4, LX/08BZ;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_7
    sget-object v2, LX/0jQH;->LIZJ:LX/0jQH;

    iget-object v1, v4, LX/08BZ;->LIZJ:Landroid/content/Context;

    new-instance v0, LX/08Bk;

    invoke-direct {v0, v4}, LX/08Bk;-><init>(LX/08BZ;)V

    invoke-virtual {v2, v1, v10, v0}, LX/0jQH;->LJIIJJI(Landroid/content/Context;LX/11XS;LX/11YR;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v4, LX/08BZ;->LJFF:Ljava/lang/Class;

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    move-object v15, v11

    goto/16 :goto_0

    :cond_a
    sget-object v5, LX/07wZ;->LIZ:LX/07wZ;

    invoke-virtual {v5}, LX/07wZ;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v0, "key_last_popup_display_timestamp"

    invoke-static {v0}, LX/07wZ;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-virtual {v5}, LX/07wZ;->LJ()I

    move-result v3

    invoke-virtual {v5}, LX/07wZ;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "key_reminder_displayed_count"

    invoke-static {v0}, LX/07wZ;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, v4, LX/08BZ;->LJI:LX/084L;

    return-object v0
.end method

.method public final LJII(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/086I;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v10, LX/07wZ;->LIZ:LX/07wZ;

    invoke-virtual {v10}, LX/07wZ;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_last_dm_push_popup_display_timestamp"

    invoke-static {v0}, LX/07wZ;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v10}, LX/07wZ;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_last_dm_push_inline_display_timestamp"

    invoke-static {v0}, LX/07wZ;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v5

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v1, v6

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    sub-long/2addr v3, v8

    cmp-long v0, v3, v6

    if-ltz v0, :cond_0

    sget-object v0, LX/083o;->LIZ:LX/083o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/083o;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/083o;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/StreaksPushRemindConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/StreaksPushRemindConfig;->getVariant()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v10}, LX/07wZ;->LIZLLL()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v0, LX/07wZ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    mul-long/2addr v1, v6

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    :goto_0
    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/083o;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/StreaksPushRemindConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/StreaksPushRemindConfig;->getVariant()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v10}, LX/07wZ;->LIZJ()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v0, LX/07wZ;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    mul-long/2addr v1, v6

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/083o;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/StreaksPushRemindConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/StreaksPushRemindConfig;->getVariant()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {v10}, LX/07wZ;->LJ()I

    move-result v0

    if-ge v0, v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v10}, LX/07wZ;->LIZLLL()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v0, LX/07wZ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    mul-long/2addr v1, v6

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v10}, LX/07wZ;->LIZJ()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v0, LX/07wZ;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    mul-long/2addr v1, v6

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    goto :goto_0
.end method
