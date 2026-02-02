.class public final Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;
.implements LX/0J33;


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:LX/0UeH;

.field public LLILL:LY/ARunnableS0S1310000_16;

.field public LLILLIZIL:J

.field public LLILLJJLI:I

.field public LLILLL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/IAwemeCollectionStateNotifier;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/state/ability/IStateNotifier;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/state/ability/IStateNotifier;->addSubscriber(LX/0J2R;)V

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v1

    new-instance v0, LX/06yV;

    invoke-direct {v0, p0}, LX/06yV;-><init>(Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    const/16 v0, 0x239

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LL:LX/05ta;

    return-void
.end method

.method public static LJJ()Z
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

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

.method public static LJJI()Z
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

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

.method public static LJJIFFI()Z
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "noColdBoot4Protection(group: "

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

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->getGroup()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->getV2()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->getV3()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->getV4()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0QjB;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0jQ6;->LJI(J)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJJIIJ(Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;Landroid/app/Activity;ZZZZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;I)V
    .locals 14

    move/from16 v1, p10

    move/from16 v12, p8

    move/from16 v11, p7

    move-object/from16 v10, p6

    move/from16 v9, p5

    move/from16 v8, p4

    move/from16 v7, p3

    move/from16 v6, p2

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x20

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    move-object v10, v13

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    const/4 v11, 0x1

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    const/4 v12, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_7

    move-object/from16 v13, p9

    :cond_7
    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Pqh;

    new-instance v3, Lkotlin/jvm/internal/AwS0S1360000_16;

    const/4 p0, 0x1

    move-object v5, p1

    invoke-direct/range {v3 .. v14}, Lkotlin/jvm/internal/AwS0S1360000_16;-><init>(Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;Landroid/app/Activity;ZZZZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;I)V

    invoke-direct {v2, v5, v3}, LX/0Pqh;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/AwS0S1360000_16;)V

    new-instance v1, LX/07bH;

    if-eqz v7, :cond_8

    const-string/jumbo v0, "ug_push_second_time"

    :goto_0
    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    const-string v0, "push"

    invoke-static {v2, v0, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    return-void

    :cond_8
    const-string/jumbo v0, "ug_push_first_time"

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

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

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LIZLLL()Z

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

    iget v0, p0, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LLILLL:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionExtraFreqCtrl4DiggExp;->addExtraControl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LLILLL:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(J)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LLILLIZIL:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Z
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

.method public final LJ()V
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LLILLJJLI:I

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "increaseLowCvrtScenePopupCount("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LJFF(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->inNotShowPopupInNujGroups()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v2, 0x1

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/0ZH0;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "nu_push_permission_popup_show_count"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p1}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method public final LJI()I
    .locals 1

    invoke-static {}, LX/0ZH0;->LIZIZ()I

    move-result v0

    return v0
.end method

.method public final LJII(Landroid/content/Context;)Z
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needShowPushPermissionPopupOnColdBoot(noColdBoot4Protection: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJJIFFI()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasReachColdBootPushPermissionShowTimes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJIL()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJJIFFI()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v1, 0x1

    if-lt v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public final LJIIIIZZ()Z
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "hitLowCvrtSceneControl(hit1stLaunch: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJJ()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hitLimit: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJJII()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final LJIIIZ(Landroid/app/Activity;Ljava/lang/String;LX/0ZHQ;)V
    .locals 19

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "tryShowCombinedPushPermissionPopup("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p2

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v10, 0x0

    move-object/from16 v2, p3

    if-lt v1, v0, :cond_8

    move-object/from16 v8, p0

    invoke-virtual {v8}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJIIJJI()I

    move-result v1

    sget-object v3, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupAgainTimingExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupAgainTimingExp;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupAgainTimingExp;->getV3()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJIIJJI()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupAgainTimingExp;->getV4()I

    move-result v0

    if-ne v1, v0, :cond_8

    :cond_0
    invoke-static {v5}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v3, "feed_vv_enough"

    invoke-static {v14, v3, v10}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v14, v3, v10}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v7, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "hit1stShowOnVV4Protection(group: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->getGroup()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", 1st launch: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", 1st day: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0QjB;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0jQ6;->LJI(J)Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->getGroup()I

    move-result v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->getV2()I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    :goto_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "like_finish"

    invoke-static {v14, v0, v10}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v8, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LLILLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LLILLL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") - increase diggSceneTriggerCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v1

    const-string v0, "push"

    invoke-interface {v1, v0}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v9, p1

    if-eqz v0, :cond_9

    const/4 v11, 0x1

    invoke-static {v14, v3, v10}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    new-instance v1, Lkotlin/jvm/internal/AwS125S1100000_16;

    const/4 v0, 0x1

    invoke-direct {v1, v14, v2, v0}, Lkotlin/jvm/internal/AwS125S1100000_16;-><init>(Ljava/lang/String;LX/0ZHQ;I)V

    const/16 v18, 0xc0

    move v12, v10

    move v15, v10

    move/from16 v16, v10

    move-object/from16 v17, v1

    invoke-static/range {v8 .. v18}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJJIIJ(Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;Landroid/app/Activity;ZZZZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;I)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_6
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->isExperimentGroup()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0ZHQ;->LIZIZ()V

    return-void

    :cond_8
    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0ZHQ;->LIZ()V

    return-void

    :cond_9
    invoke-static {v14, v3, v10}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    new-instance v1, Lkotlin/jvm/internal/AwS125S1100000_16;

    const/4 v0, 0x2

    invoke-direct {v1, v14, v2, v0}, Lkotlin/jvm/internal/AwS125S1100000_16;-><init>(Ljava/lang/String;LX/0ZHQ;I)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v12, v10

    move v15, v11

    move/from16 v16, v10

    move-object/from16 v17, v1

    invoke-virtual/range {v8 .. v17}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJIJJ(Landroid/app/Activity;ZZZZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    invoke-static {}, LX/0ZH0;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "nu_push_permission_popup_show_count"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI()I
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

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

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupAgainTimingExp;->getGroup()I

    move-result v0

    return v0
.end method

.method public final LJIIL(Landroid/content/Context;)Z
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJJI()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v3, 0x1

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJIIJJI()I

    move-result v1

    sget-object v2, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupAgainTimingExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupAgainTimingExp;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupAgainTimingExp;->getV1()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJIIJJI()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupAgainTimingExp;->getV2()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJIIJJI()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupAgainTimingExp;->getV3()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v4
.end method

.method public final LJIILIIL(Landroid/app/Activity;ZLX/0RWo;)V
    .locals 14

    move-object v4, p1

    sget v0, LX/0XZf;->LIZ:I

    if-nez v4, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    move-result-object v4

    :cond_0
    move-object v3, p0

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJII(Landroid/content/Context;)Z

    move-result v0

    move-object/from16 v2, p3

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v1

    const-string v0, "push"

    invoke-interface {v1, v0}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v0

    move/from16 v10, p2

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v9, "launch_app_finish"

    new-instance v12, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x73

    invoke-direct {v12, v2, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0RWo;I)V

    const/16 v13, 0x80

    move v7, v6

    move v8, v6

    move v11, v5

    invoke-static/range {v3 .. v13}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJJIIJ(Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;Landroid/app/Activity;ZZZZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_1
    const-string v9, "launch_app_finish"

    new-instance v12, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x74

    invoke-direct {v12, v2, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0RWo;I)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v7, v6

    move v8, v6

    move v11, v5

    invoke-virtual/range {v3 .. v12}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJIJJ(Landroid/app/Activity;ZZZZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/0RWo;->LIZIZ()V

    return-void

    :cond_3
    invoke-virtual {v2}, LX/0RWo;->LIZ()V

    return-void
.end method

.method public final LJIILJJIL(JZ)V
    .locals 3

    invoke-static {}, LX/0ZH0;->LIZIZ()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/0ZH0;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string/jumbo v0, "system_push_permission_popup_show_count"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    invoke-static {}, LX/0ZH0;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string/jumbo v0, "system_push_permission_2nd_popup_last_ts"

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void

    :cond_0
    invoke-static {}, LX/0ZH0;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string/jumbo v0, "system_push_permission_1st_nuj_popup_ts"

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final LJIILL()I
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPushPermissionPopupFeedVVThreshold("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;->getFeedVVThreshold()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", group: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->getGroup()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", 1st launch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->getGroup()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->getV2()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    return v0

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;->getFeedVVThreshold()I

    move-result v0

    return v0
.end method

.method public final LJIILLIIL(Landroid/app/Activity;Ljava/lang/String;LX/0ZHQ;)V
    .locals 14

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    move-object v3, p0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJIIZILJ(Landroid/content/Context;)Z

    move-result v0

    move-object/from16 v2, p3

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v1

    const-string v0, "push"

    invoke-interface {v1, v0}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v9, p2

    move-object v4, p1

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    const/4 v7, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS125S1100000_16;

    const/4 v0, 0x5

    invoke-direct {v12, v9, v2, v0}, Lkotlin/jvm/internal/AwS125S1100000_16;-><init>(Ljava/lang/String;LX/0ZHQ;I)V

    const/16 v13, 0xd0

    move v6, v5

    move v8, v7

    move v10, v7

    move v11, v7

    invoke-static/range {v3 .. v13}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJJIIJ(Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;Landroid/app/Activity;ZZZZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0ZHQ;->LIZIZ()V

    return-void

    :cond_2
    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0ZHQ;->LIZ()V

    return-void

    :cond_3
    new-instance v12, Lkotlin/jvm/internal/AwS125S1100000_16;

    const/4 v0, 0x6

    invoke-direct {v12, v9, v2, v0}, Lkotlin/jvm/internal/AwS125S1100000_16;-><init>(Ljava/lang/String;LX/0ZHQ;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    move v10, v5

    move v11, v7

    invoke-virtual/range {v3 .. v12}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJIJJ(Landroid/app/Activity;ZZZZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIZILJ(Landroid/content/Context;)Z
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJIIJJI()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJIIJJI()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public final LJIJ(Landroid/app/Activity;Ljava/lang/String;ZZLX/0ZHQ;)V
    .locals 14

    sget v0, LX/0XZf;->LIZ:I

    move-object v4, p1

    move-object v3, p0

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJFF(Landroid/content/Context;)Z

    move-result v0

    move-object/from16 v2, p5

    if-eqz v0, :cond_1

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v1

    const-string v0, "push"

    invoke-interface {v1, v0}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v0

    move/from16 v10, p4

    move/from16 v11, p3

    move-object/from16 v9, p2

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS125S1100000_16;

    const/4 v0, 0x3

    invoke-direct {v12, v9, v2, v0}, Lkotlin/jvm/internal/AwS125S1100000_16;-><init>(Ljava/lang/String;LX/0ZHQ;I)V

    const/16 v13, 0x10

    move v7, v6

    move v8, v6

    invoke-static/range {v3 .. v13}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJJIIJ(Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;Landroid/app/Activity;ZZZZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0ZHQ;->LIZ()V

    return-void

    :cond_2
    new-instance v12, Lkotlin/jvm/internal/AwS125S1100000_16;

    const/4 v0, 0x4

    invoke-direct {v12, v9, v2, v0}, Lkotlin/jvm/internal/AwS125S1100000_16;-><init>(Ljava/lang/String;LX/0ZHQ;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v7, v6

    move v8, v6

    invoke-virtual/range {v3 .. v12}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJIJJ(Landroid/app/Activity;ZZZZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIJI()Z
    .locals 5

    invoke-static {}, LX/0ZH0;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string/jumbo v2, "system_push_permission_2nd_popup_last_ts"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "-3 hitDailyFreqControl(lastShow: "

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

    invoke-static {v3, v4}, LX/0jQ6;->LJI(J)Z

    move-result v0

    return v0
.end method

.method public final LJIJJ(Landroid/app/Activity;ZZZZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;)V
    .locals 32
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

    move-object/from16 v2, p9

    if-eqz v0, :cond_1

    if-nez p8, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-class v0, LX/0Pqh;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    if-eqz v2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    move-object/from16 v18, p1

    if-nez v18, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    move-result-object v5

    :goto_0
    new-instance v7, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;-><init>()V

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v5, :cond_8

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v5, v4}, LX/0X3I;->q0(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v12

    invoke-static {}, LX/0ZH0;->LIZIZ()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v13, 0x1

    :goto_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doShowCombinedPushPermissionPopup() - shouldShowRationale: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", permissionPopupShowTimes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZH0;->LIZIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupGuideExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupGuideExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupGuideExp;->withGuideAndMask()Z

    move-result v3

    new-instance v0, LX/0YlV;

    invoke-direct {v0, v5}, LX/0YlV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0YlV;->LIZ()Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_6

    move-object v0, v1

    :goto_2
    move/from16 v9, p4

    move/from16 v8, p2

    if-nez v8, :cond_2

    if-eqz v9, :cond_5

    const-string v1, "2"

    :cond_2
    :goto_3
    move-object/from16 v10, p6

    invoke-static {v3, v11, v0, v1, v10}, LX/0YrC;->LJI(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/01lt;

    invoke-direct {v3}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/01lt;->element:J

    sget-object v6, LX/0ZHX;->LIZIZ:LX/0ZHW;

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    if-eqz v8, :cond_4

    const-string v0, "bpea-push_permission_nuj_request"

    :goto_4
    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v0

    new-instance v6, LX/0Z0n;

    move/from16 v24, v12

    move-object/from16 v22, v5

    move/from16 v20, p7

    move/from16 v15, p5

    move/from16 v16, p3

    move-object/from16 v14, p0

    move-object/from16 v19, v5

    move-object/from16 v21, v3

    move-object/from16 v17, v2

    invoke-direct/range {v6 .. v21}, LX/0Z0n;-><init>(Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;ZZLjava/lang/String;IZZLcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;ZZLkotlin/jvm/functions/Function1;Landroid/app/Activity;Landroid/app/Activity;ZLX/01lt;)V

    invoke-virtual {v0, v6}, LX/0ZHX;->LIZ(LX/0ZHe;)LX/0ZHY;

    move-result-object v1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZHY;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    new-instance v0, LX/0Z0j;

    move-object/from16 v20, v0

    move-object/from16 v21, v14

    move-object/from16 v23, v2

    move/from16 v25, v13

    move-object/from16 v26, v7

    move-object/from16 v27, v3

    move/from16 v28, v8

    move/from16 v29, v9

    move/from16 v30, v15

    move/from16 v31, v16

    invoke-direct/range {v20 .. v31}, LX/0Z0j;-><init>(Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZZLcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;LX/01lt;ZZZZ)V

    invoke-virtual {v1, v0}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "bpea-push_permission_scenes"

    goto :goto_4

    :cond_5
    const-string v1, "3"

    goto :goto_3

    :cond_6
    const-string v0, "0"

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_8
    if-eqz v2, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    move-object/from16 v5, v18

    goto/16 :goto_0
.end method

.method public final LJIL()Z
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJIIJJI()I

    move-result v1

    sget-object v4, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupAgainTimingExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupAgainTimingExp;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupAgainTimingExp;->getDEFAULT()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0ZH0;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "nu_push_permission_popup_show_count"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJIIJJI()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupAgainTimingExp;->getDEFAULT()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0ZH0;->LIZIZ()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final LJJII()Z
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkLowCvrtSceneLimit("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;->getLowCvrtSceneLimit()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;->getLowCvrtSceneLimit()I

    move-result v0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LLILLJJLI:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;->getLowCvrtSceneLimit()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final LJJIII(Landroid/app/Activity;Z)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

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

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x20

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJIIJZLJL(ZZZ)V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

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

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

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

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LLILLIZIL:J

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LLILLJJLI:I

    :cond_1
    invoke-virtual {p0, v1, v2, p3}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJIILJJIL(JZ)V

    return-void
.end method

.method public final Vj(Ljava/lang/String;ZLX/0J2x;)V
    .locals 5

    sget-object v0, LX/0J2x;->MUTATION:LX/0J2x;

    if-ne p3, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    sget-object v0, LX/0PHp;->LIZ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0Q9u;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0Q9u;-><init>(Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final ga(Ljava/lang/String;Ljava/lang/Object;LX/0J2x;)V
    .locals 1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->Vj(Ljava/lang/String;ZLX/0J2x;)V

    return-void
.end method
