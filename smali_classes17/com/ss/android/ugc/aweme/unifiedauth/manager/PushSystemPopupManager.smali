.class public final Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IPushSystemPermissionApi;


# instance fields
.field public LIZ:LX/0UeG;

.field public LIZIZ:LX/0Z0p;

.field public LIZJ:I

.field public LIZLLL:I

.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v2

    new-instance v1, LY/AfS138S0100000_16;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AfS138S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    const/16 v0, 0x22f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;->LJ:LX/05ta;

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IPushSystemPermissionApi;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IPushSystemPermissionApi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IPushSystemPermissionApi;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->U7:Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IPushSystemPermissionApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->U7:Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;-><init>()V

    sput-object v0, LX/06ZN;->U7:Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;

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
    sget-object v0, LX/06ZN;->U7:Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;

    return-object v0
.end method

.method public static LJFF()I
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getPushPermissionPopupAgainTiming(group: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupAgainTimingExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupAgainTimingExp;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupAgainTimingExp;->getGroup()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "[Push-Sys]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupAgainTimingExp;->getGroup()I

    move-result v0

    return v0
.end method

.method public static LJI()Z
    .locals 5

    invoke-static {}, LX/0ZH0;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string/jumbo v2, "system_push_permission_2nd_popup_last_ts"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "hitDailyFreqControl(lastShow: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hit: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/0jQ6;->LJI(J)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "[Push-Sys]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0jQ6;->LJI(J)Z

    move-result v0

    return v0
.end method

.method public static LJII()Z
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "hitDailyFreqControl4Protection(group: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->getGroup()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ts: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-direct {v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0ZH0;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string/jumbo v6, "system_push_permission_1st_nuj_popup_ts"

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v6, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hit: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->isExperimentGroup()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZH0;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v6, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0jQ6;->LJI(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "[Push-Sys]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZH0;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v6, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0jQ6;->LJI(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v5
.end method

.method public static LJIIIIZZ()Z
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "hitLowCvrtScene1stLaunchCtrl("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;->getLowCvrtScene1stLaunchCtrl()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "[Push-Sys]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;->getLowCvrtScene1stLaunchCtrl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIIZ()Z
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "hitNo2ndBefore1st4Protection(group: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->getGroup()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", 1st launch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", 1st day: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0QjB;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0jQ6;->LJI(J)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "[Push-Sys]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->getGroup()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->getV2()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->getGroup()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->getV3()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->getGroup()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->getV4()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0QjB;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0jQ6;->LJI(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "isDuringNoInAppPromptInterval4Protection(group: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->getGroup()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "[Push-Sys]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;->LJI()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;->LJII()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()Z
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "canShowPushPermission4Digg(exp: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionExtraFreqCtrl4DiggExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionExtraFreqCtrl4DiggExp;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionExtraFreqCtrl4DiggExp;->addExtraControl()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;->LIZLLL:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "PushPermissionPopup"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionExtraFreqCtrl4DiggExp;->addExtraControl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;->LIZLLL:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/String;LX/0ZHS;)V
    .locals 26

    const/16 v17, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "tryShowCombinedPushPermissionPopup("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v9, "[Push-Sys]"

    invoke-static {v9}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v2, 0x0

    move-object/from16 v3, p2

    if-lt v1, v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;->LJFF()I

    move-result v1

    sget-object v5, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupAgainTimingExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupAgainTimingExp;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupAgainTimingExp;->getV3()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;->LJFF()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupAgainTimingExp;->getV4()I

    move-result v0

    if-ne v1, v0, :cond_9

    :cond_0
    invoke-static {v7}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v5, "feed_vv_enough"

    invoke-static {v15, v5, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v10, p0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v15, v5, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v8, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "hit1stShowOnVV4Protection(group: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->getGroup()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", 1st launch: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", 1st day: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0QjB;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0jQ6;->LJI(J)Z

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v9}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->getGroup()I

    move-result v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->getV2()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;->LJI()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;->LJII()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "like_finish"

    invoke-static {v15, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;->LIZLLL()Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IPushSystemPermissionApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IPushSystemPermissionApi;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v10, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;->LIZLLL:I

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") - increase diggSceneTriggerCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    const-string v4, "push"

    invoke-interface {v0, v4}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v15, v5, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    new-instance v1, Lkotlin/jvm/internal/AwS125S1100000_16;

    const/16 v0, 0xa

    invoke-direct {v1, v15, v3, v0}, Lkotlin/jvm/internal/AwS125S1100000_16;-><init>(Ljava/lang/String;LX/0ZHS;I)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v2, LX/0Pqg;

    new-instance v9, Lkotlin/jvm/internal/AwS0S1360000_16;

    const/16 v19, 0x0

    move v13, v11

    move/from16 v16, v12

    move/from16 v17, v11

    move-object/from16 v18, v1

    invoke-direct/range {v9 .. v19}, Lkotlin/jvm/internal/AwS0S1360000_16;-><init>(Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;ZZZZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;I)V

    invoke-direct {v2, v9}, LX/0Pqg;-><init>(Lkotlin/jvm/internal/AwS0S1360000_16;)V

    new-instance v1, LX/07bH;

    const-string/jumbo v0, "ug_push_second_time"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->isExperimentGroup()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hitLowCvrtSceneControl(hit1stLaunch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;->LJIIIIZZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hitLimit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;->LJIIJ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v9}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_6
    invoke-static {v9}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0ZHS;->LIZIZ()V

    return-void

    :cond_7
    invoke-static {v15, v5, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v21

    new-instance v1, Lkotlin/jvm/internal/AwS125S1100000_16;

    const/16 v0, 0xb

    invoke-direct {v1, v15, v3, v0}, Lkotlin/jvm/internal/AwS125S1100000_16;-><init>(Ljava/lang/String;LX/0ZHS;I)V

    const/16 v19, 0x1

    move-object/from16 v16, v10

    move/from16 v18, v2

    move/from16 v20, v2

    move-object/from16 v22, v15

    move/from16 v23, v19

    move/from16 v24, v2

    move-object/from16 v25, v1

    invoke-virtual/range {v16 .. v25}, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;->LJ(Landroid/app/Activity;ZZZZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") - hit like_finish frequency control!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_9
    invoke-virtual {v3}, LX/0ZHS;->LIZ()V

    return-void
.end method

.method public final LJ(Landroid/app/Activity;ZZZZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LJIIL()LX/0thi;

    move-result-object v0

    invoke-interface {v0}, LX/0thi;->LIZ()Z

    move-result v0

    const-string v5, "[Push-Sys]"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez p8, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    const-class v0, LX/0Pqg;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    return-void

    :cond_0
    move-object/from16 v19, p1

    if-nez v19, :cond_2

    invoke-static {}, LX/0rEi;->LJFF()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_1
    return-void

    :cond_2
    move-object/from16 v4, v19

    :cond_3
    new-instance v8, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;-><init>()V

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const-string v3, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v4, v3}, LX/0X3I;->q0(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v13

    invoke-static {}, LX/0ZH0;->LIZIZ()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v14, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doShowCombinedPushPermissionPopup() - shouldShowRationale: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", permissionPopupShowTimes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZH0;->LIZIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v5}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupGuideExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupGuideExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupGuideExp;->withGuideAndMask()Z

    move-result v7

    new-instance v0, LX/0YlV;

    invoke-direct {v0, v4}, LX/0YlV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0YlV;->LIZ()Z

    move-result v0

    const-string v6, "1"

    if-eqz v0, :cond_9

    move-object v5, v6

    :goto_1
    move/from16 v10, p4

    move/from16 v9, p2

    if-nez v9, :cond_4

    if-eqz v10, :cond_8

    const-string v6, "2"

    :cond_4
    :goto_2
    new-instance v2, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionRequestEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionRequestEvent;-><init>()V

    const-string v1, "is_with_cover"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out_status"

    invoke-virtual {v2, v5, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popup_type"

    invoke-virtual {v2, v6, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_first_start"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p6

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v11, :cond_7

    const-string v1, ""

    :goto_3
    const-string v0, "popup_page"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/0ZH0;->LIZIZ()I

    move-result v0

    const-string v1, "pop_up_count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    new-instance v2, LX/01lt;

    invoke-direct {v2}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    sget-object v5, LX/0ZHX;->LIZIZ:LX/0ZHW;

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    if-eqz v9, :cond_6

    const-string v0, "bpea-push_permission_nuj_request"

    :goto_4
    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v0

    new-instance v7, LX/0Z0o;

    move/from16 v25, v13

    move-object/from16 v23, v4

    move-object/from16 v18, p9

    move/from16 v21, p7

    move/from16 v16, p5

    move/from16 v17, p3

    move-object/from16 v15, p0

    move-object/from16 v20, v4

    move-object/from16 v22, v2

    invoke-direct/range {v7 .. v22}, LX/0Z0o;-><init>(Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;ZZLjava/lang/String;IZZLcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;ZZLkotlin/jvm/functions/Function1;Landroid/app/Activity;Landroid/app/Activity;ZLX/01lt;)V

    invoke-virtual {v0, v7}, LX/0ZHX;->LIZ(LX/0ZHe;)LX/0ZHY;

    move-result-object v1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZHY;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    new-instance v0, LX/0Z0k;

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    move-object/from16 v24, v18

    move/from16 v26, v14

    move-object/from16 v27, v8

    move-object/from16 v28, v2

    move/from16 v29, v9

    move/from16 v30, v10

    move/from16 v31, v16

    move/from16 v32, v17

    invoke-direct/range {v21 .. v32}, LX/0Z0k;-><init>(Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZZLcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;LX/01lt;ZZZZ)V

    invoke-virtual {v1, v0}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void

    :cond_6
    const-string v0, "bpea-push_permission_scenes"

    goto :goto_4

    :cond_7
    move-object v1, v11

    goto :goto_3

    :cond_8
    const-string v6, "3"

    goto/16 :goto_2

    :cond_9
    const-string v5, "0"

    goto/16 :goto_1

    :cond_a
    const/4 v14, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIJ()Z
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkLowCvrtSceneLimit("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;->getLowCvrtSceneLimit()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "[Push-Sys]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;->getLowCvrtSceneLimit()I

    move-result v0

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;->LIZJ:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;->getLowCvrtSceneLimit()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJJI(Landroid/app/Activity;Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GuideExp.withGuideAndMask("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupGuideExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupGuideExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupGuideExp;->withGuideAndMask()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "[Push-Sys]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIL(ZZZ)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updateSPs(isNuj: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLowCvrt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is2ndPopup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v3, "[Push-Sys]"

    invoke-static {v3}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, LX/0ZH0;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "nu_push_permission_popup_show_count"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/0ZH0;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updateSPs(isLowCvrt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v3}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;->LIZJ:I

    :cond_1
    invoke-static {}, LX/0ZH0;->LIZIZ()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-static {}, LX/0ZH0;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string/jumbo v0, "system_push_permission_popup_show_count"

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_2

    invoke-static {}, LX/0ZH0;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string/jumbo v0, "system_push_permission_2nd_popup_last_ts"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void

    :cond_2
    invoke-static {}, LX/0ZH0;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string/jumbo v0, "system_push_permission_1st_nuj_popup_ts"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method
