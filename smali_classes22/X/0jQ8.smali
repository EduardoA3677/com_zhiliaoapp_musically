.class public final LX/0jQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jH2;


# static fields
.field public static final LIZ:LX/0jQ8;

.field public static final LIZIZ:LX/05ta;

.field public static volatile LIZJ:Z

.field public static volatile LIZLLL:Z

.field public static volatile LJ:Z

.field public static LJFF:I

.field public static LJI:Ljava/lang/String;

.field public static LJII:Ljava/lang/String;

.field public static LJIIIIZZ:Ljava/lang/String;

.field public static LJIIIZ:Ljava/lang/String;

.field public static LJIIJ:Ljava/lang/Boolean;

.field public static LJIIJJI:Ljava/lang/Boolean;

.field public static volatile LJIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0jQ8;

    invoke-direct {v2}, LX/0jQ8;-><init>()V

    sput-object v2, LX/0jQ8;->LIZ:LX/0jQ8;

    const/16 v0, 0x278

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0jQ8;->LIZIZ:LX/05ta;

    sget-object v0, LX/0jDV;->LL:LX/0jDV;

    invoke-virtual {v0}, LX/0jDV;->LJIILL()I

    move-result v0

    sput v0, LX/0jQ8;->LJFF:I

    const/4 v0, 0x1

    sput-boolean v0, LX/0jQ8;->LJIIL:Z

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountService;

    new-instance v0, LX/0jQ9;

    invoke-direct {v0, v2}, LX/0jQ9;-><init>(LX/0jQ8;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0jQ8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method


# virtual methods
.method public final LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    sput-boolean v7, LX/0jQ8;->LIZJ:Z

    sput-object p2, LX/0jQ8;->LJII:Ljava/lang/String;

    sput-object p3, LX/0jQ8;->LJIIIIZZ:Ljava/lang/String;

    sput-object p4, LX/0jQ8;->LJIIIZ:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0jQ8;->LJIIJ:Ljava/lang/Boolean;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0jQ8;->LJIIJJI:Ljava/lang/Boolean;

    return-void

    :cond_0
    invoke-static {}, LX/0jQ8;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_switch_success_in_non_push_scene"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    sput-object v0, LX/0jQ8;->LJII:Ljava/lang/String;

    sput-object v0, LX/0jQ8;->LJIIIIZZ:Ljava/lang/String;

    sput-object v0, LX/0jQ8;->LJIIIZ:Ljava/lang/String;

    sput-object v0, LX/0jQ8;->LJIIJ:Ljava/lang/Boolean;

    sput-object v0, LX/0jQ8;->LJIIJJI:Ljava/lang/Boolean;

    return-void
.end method

.method public final LIZIZ(LX/0jMC;)Z
    .locals 12

    sget-boolean v0, LX/0jQ8;->LJIIL:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    sget-object v1, LX/0jMD;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-eq v1, v5, :cond_f

    if-eq v1, v4, :cond_d

    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    sget-object v0, Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp$Meta;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp$Meta;->triggerType:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_c

    const/4 v11, 0x1

    :goto_0
    sget-boolean v10, LX/0jQ8;->LJ:Z

    invoke-static {}, LX/0jQ8;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v7, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_switch_success_in_non_push_scene"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v11, :cond_10

    if-eqz v0, :cond_10

    if-eqz v10, :cond_10

    :goto_1
    const/4 v9, 0x1

    :goto_2
    sget-object v0, LX/0jMC;->TWO:LX/0jMC;

    if-ne p1, v0, :cond_8

    sget-object v0, LX/0jQ8;->LJIIJJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_3
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;->enabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v9, :cond_2

    if-eqz v8, :cond_2

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6

    :cond_3
    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0, v1}, LX/0jQH;->LJJJJIZL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, LX/0jQ8;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "show_times"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v1, Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp$Meta;

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp$Meta;->frequencyControlType:I

    if-ne v0, v5, :cond_5

    if-ge v2, v5, :cond_1

    :goto_6
    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    iget v0, v1, Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp$Meta;->frequencyControlType:I

    if-ne v0, v4, :cond_1

    if-ge v2, v4, :cond_1

    sget-object v3, LX/0u7o;->LJII:Ljava/util/Set;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v7, 0x0

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/0jQ8;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "last_showed_timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    if-eqz v7, :cond_6

    const/16 v0, 0x3c

    :goto_8
    int-to-long v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    goto :goto_6

    :cond_6
    const/16 v0, 0xa

    goto :goto_8

    :cond_7
    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp$Meta;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp$Meta;->defaultSettingsOn:Z

    if-ne v0, v5, :cond_a

    const/4 v2, 0x1

    :goto_9
    sget-object v1, LX/11Yd;->LIZIZ:LX/11Yd;

    const-string v0, "multi_accounts_push"

    invoke-virtual {v1, v0}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_9

    const/4 v0, 0x1

    :goto_a
    if-ne v2, v0, :cond_b

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/0jQ8;->LJIIJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0jQ8;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-boolean v2, LX/0jQ8;->LIZJ:Z

    sget-boolean v1, LX/0jQ8;->LIZLLL:Z

    sget-boolean v0, LX/0jQ8;->LJ:Z

    if-eqz v7, :cond_10

    if-eqz v3, :cond_10

    if-eqz v2, :cond_10

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :cond_e
    const/4 v7, 0x0

    goto :goto_b

    :cond_f
    sget-object v0, Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp$Meta;

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp$Meta;->triggerType:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_10

    goto/16 :goto_1

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_11
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZJ(LX/0t7j;LX/0jMC;)V
    .locals 7

    sget-object v1, LX/0jMD;->LIZ:[I

    move-object v3, p2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v4, LX/0jQ8;->LJII:Ljava/lang/String;

    sget-object v5, LX/0jQ8;->LJIIIIZZ:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJI()Z

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJ()LX/11Hd;

    new-instance v1, LX/0PNW;

    new-instance v6, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x656

    move-object v2, p1

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0t7j;I)V

    invoke-direct/range {v1 .. v6}, LX/0PNW;-><init>(LX/0t7j;LX/0jMC;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS497S0100000_21;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public final onNoticeCountChange(LX/0jDX;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0jDX;->LIZ:Ljava/util/Map;

    const/16 v0, 0x752f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    sget v0, LX/0jQ8;->LJFF:I

    if-ne v0, v2, :cond_1

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, LX/0jQ8;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "NOTIFICATION"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LX/0jQ8;->LJFF:I

    if-ge v2, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    sput-boolean v3, LX/0jQ8;->LJ:Z

    :goto_1
    sput v2, LX/0jQ8;->LJFF:I

    return-void

    :cond_3
    sput-boolean v3, LX/0jQ8;->LJ:Z

    goto :goto_1
.end method

.method public final onTabChangeEvent(LX/0Le2;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0Le2;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Le2;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0jQ8;->LIZJ:Z

    const-string v3, "NOTIFICATION"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/0Le2;->LIZ:Ljava/lang/String;

    const-string v0, "HOME"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0Le2;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0jQ8;->LIZLLL:Z

    sget-boolean v0, LX/0jQ8;->LIZLLL:Z

    if-nez v0, :cond_1

    sput-boolean v2, LX/0jQ8;->LIZJ:Z

    const/4 v0, 0x0

    sput-object v0, LX/0jQ8;->LJII:Ljava/lang/String;

    sput-object v0, LX/0jQ8;->LJIIIIZZ:Ljava/lang/String;

    sput-object v0, LX/0jQ8;->LJIIIZ:Ljava/lang/String;

    sput-object v0, LX/0jQ8;->LJIIJ:Ljava/lang/Boolean;

    sput-object v0, LX/0jQ8;->LJIIJJI:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p1, LX/0Le2;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sput-boolean v2, LX/0jQ8;->LJ:Z

    :cond_2
    iget-object v0, p1, LX/0Le2;->LIZIZ:Ljava/lang/String;

    sput-object v0, LX/0jQ8;->LJI:Ljava/lang/String;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
