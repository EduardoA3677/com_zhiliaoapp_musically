.class public final Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ISyncNicknameAndUsernamePopUpHelper;


# static fields
.field public static LIZLLL:Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;->LIZJ:I

    return-void
.end method

.method public static LJ()Lcom/ss/android/ugc/aweme/ISyncNicknameAndUsernamePopUpHelper;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/ISyncNicknameAndUsernamePopUpHelper;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ISyncNicknameAndUsernamePopUpHelper;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJLLLLLL:Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ISyncNicknameAndUsernamePopUpHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJLLLLLL:Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;-><init>()V

    sput-object v0, LX/06ZN;->LJLLLLLL:Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LJLLLLLL:Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;->LJFF()Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernameFrequency;

    move-result-object v2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernameFrequency;->showTime:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernameFrequency;->LIZ(Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernameFrequency;JLjava/util/List;ZI)Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernameFrequency;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;->LJII(Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernameFrequency;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;->LJFF()Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernameFrequency;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernameFrequency;->LIZ(Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernameFrequency;JLjava/util/List;ZI)Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernameFrequency;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;->LJII(Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernameFrequency;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ()Z
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0ZYe;->LIZ()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return v7

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;->LIZIZ:Ljava/lang/String;

    iput v7, p0, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;->LIZ:I

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;->LIZLLL:Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "sync_nickname_username_frequency_control"

    const-class v0, LSyncNicknameUsernameFrequencyControlModel;

    sget-object v6, Lz8;->LIZ:LSyncNicknameUsernameFrequencyControlModel;

    invoke-virtual {v2, v1, v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSyncNicknameUsernameFrequencyControlModel;

    if-eqz v0, :cond_2

    move-object v6, v0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    sget-object v6, Lz8;->LIZ:LSyncNicknameUsernameFrequencyControlModel;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;->LJFF()Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernameFrequency;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernameFrequency;->isUpdated:Z

    if-eqz v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v7

    :cond_3
    :try_start_4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v5, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernameFrequency;->lastApiTime:J

    sub-long v0, v10, v2

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v8

    iget v0, p0, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;->LIZ:I

    if-nez v0, :cond_4

    iget-wide v1, v5, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernameFrequency;->lastApiTime:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    iget v0, v6, LSyncNicknameUsernameFrequencyControlModel;->apiInterval:I

    int-to-long v1, v0

    cmp-long v0, v8, v1

    if-gez v0, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return v7

    :cond_4
    :try_start_5
    iget-object v0, v6, LSyncNicknameUsernameFrequencyControlModel;->popUpFrequency:Lcom/google/gson/n;

    invoke-virtual {v0}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :catch_0
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v8

    iget-object v0, v6, LSyncNicknameUsernameFrequencyControlModel;->popUpFrequency:Lcom/google/gson/n;

    invoke-virtual {v0, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernameFrequency;->showTime:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_5

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernameFrequency;->showTime:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v0, v10, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    int-to-long v1, v8

    cmp-long v0, v3, v1

    if-gez v0, :cond_5
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return v7

    :cond_6
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL(LX/0t7j;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;->LJFF()Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernameFrequency;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v1, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;->LIZLLL:Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;->LIZ:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;->LJI(Landroidx/fragment/app/Fragment;LX/0t7j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget v0, p0, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;->LIZ:I

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernameFrequency;->LIZ(Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernameFrequency;JLjava/util/List;ZI)Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernameFrequency;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;->LJII(Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernameFrequency;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/api/UserSettingsApi$Api;

    const/4 v0, 0x2

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/account/api/UserSettingsApi$Api;->userSettings(ILjava/lang/String;)LX/14zc;

    move-result-object v1

    new-instance v0, LX/0uAA;

    invoke-direct {v0, p3, p0, p1, p2}, LX/0uAA;-><init>(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;LX/0t7j;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v0}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJFF()Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernameFrequency;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v7

    const-string v0, "sync_username_nickname_keva_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v6

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernameFrequency;

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernameFrequency;-><init>(JLjava/util/List;Z)V

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernameFrequency;

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernameFrequency;-><init>(JLjava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-class v0, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernameFrequency;

    invoke-virtual {v7, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernameFrequency;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    :try_start_2
    new-instance v1, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernameFrequency;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernameFrequency;-><init>(JLjava/util/List;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJI(Landroidx/fragment/app/Fragment;LX/0t7j;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    new-instance v0, LX/0oCk;

    invoke-direct {v0, v3, v1}, LX/0oCk;-><init>(Landroid/view/ViewGroup;Z)V

    iget-object v2, v0, LX/0oCk;->LIZ:LX/11G7;

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;->LIZ:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;->LIZJ:I

    rem-int/2addr v1, v0

    iput v1, p0, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;->LIZ:I

    new-instance v1, LY/ARunnableS52S0300000_27;

    const/4 v0, 0x3

    invoke-direct {v1, p2, p1, v2, v0}, LY/ARunnableS52S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0MDk;->LIZIZ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJII(Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernameFrequency;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "sync_username_nickname_keva_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
