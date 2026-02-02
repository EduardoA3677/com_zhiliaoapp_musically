.class public final LX/0gxA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, LX/0gxA;->LIZ:I

    new-instance v0, LX/0gxC;

    invoke-direct {v0}, LX/0gxC;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gxA;->LIZIZ:LX/05ta;

    new-instance v0, LX/0gxD;

    invoke-direct {v0}, LX/0gxD;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gxA;->LIZJ:LX/05ta;

    new-instance v0, LX/06ZW;

    invoke-direct {v0}, LX/06ZW;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gxA;->LIZLLL:LX/05ta;

    const-string v0, "unknown"

    sput-object v0, LX/0gxA;->LJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;->shouldShowForcedLogin(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJIII()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LJII()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static LIZIZ(Ljava/lang/String;ZLjava/lang/String;LX/0gxB;LX/0gdp;Ljava/lang/String;)V
    .locals 29

    sget-object v0, LX/0gxA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LJIIIZ()Ljava/util/Map;

    move-result-object v25

    invoke-static {}, LX/0gxA;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v27, p4

    move-object/from16 p0, p0

    move-object/from16 v1, p0

    move-object/from16 v0, v27

    invoke-static {v1, v0}, LX/0gdr;->LIZJ(Ljava/lang/String;LX/0gdp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    return-void

    :cond_1
    sget-object v0, LX/0gdr;->LIZ:Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->onlyRegression:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    return-void

    :cond_2
    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v0

    const-string v24, "trigger_id"

    const-string v23, "true"

    const-string v22, "false"

    const-string v21, "click_positive"

    const-string v20, "click_type"

    const-string v19, "from_start_to_current_duration"

    const-string v18, "is_within_ndays"

    const-string v15, "is_within_nvv"

    const-string v13, "cold_launch_count"

    const-string v12, "is_in_fyp"

    const-string v11, "current_day"

    const-string v10, "current_fyp_vv"

    const-string v9, "current_vv"

    const-string v8, "is_login"

    const-string v7, "unknown"

    const-string v6, "is_unknown_popup"

    const-string v5, "element_label"

    const-string v4, "element_type"

    const-string v3, "rule_title"

    const-string v2, "rule_id"

    const-string v17, "popup_monitor_click"

    const-string v16, "enter_from"

    move-object/from16 v14, p3

    move-object/from16 v28, p2

    move-object/from16 v26, p5

    if-eqz v0, :cond_8

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    sget-object v0, LX/0gdr;->LIZ:Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    move-object v0, v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ruleId:Ljava/lang/String;

    move-object v0, v0

    move-object v0, v0

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0gdr;->LIZ:Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ruleTitle:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, LX/0gdp;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11a1;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_4

    sget-object v0, LX/11a1;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object/from16 v0, p0

    :cond_5
    invoke-virtual {v1, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0gxA;->LJ:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/0gdp;->POPUP:LX/0gdp;

    move-object/from16 v0, v27

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0, v6}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v0, v14, LX/0gxB;->LIZ:I

    invoke-virtual {v1, v0, v8}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v0, v14, LX/0gxB;->LIZJ:I

    invoke-virtual {v1, v0, v9}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v0, v14, LX/0gxB;->LIZIZ:I

    invoke-virtual {v1, v0, v10}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v0, v14, LX/0gxB;->LJ:I

    invoke-virtual {v1, v0, v11}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v0, v14, LX/0gxB;->LJFF:I

    invoke-virtual {v1, v0, v12}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0gxA;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/newusermode/INewUserModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/newusermode/INewUserModeService;->LIZLLL()I

    move-result v0

    invoke-virtual {v1, v0, v13}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v0, v14, LX/0gxB;->LJI:I

    invoke-virtual {v1, v0, v15}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v2, v14, LX/0gxB;->LJII:I

    move-object/from16 v0, v18

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v2, v0, LX/0RUF;->LJJII:J

    sub-long/2addr v4, v2

    move-object/from16 v0, v19

    invoke-virtual {v1, v4, v5, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    move-object/from16 v2, v25

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v20

    move-object/from16 v0, v28

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_6

    move-object/from16 v23, v22

    :cond_6
    move-object/from16 v2, v21

    move-object/from16 v0, v23

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v24

    move-object/from16 v0, v26

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    sget-object v0, LX/0gdr;->LIZ:Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    move-object v0, v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ruleId:Ljava/lang/String;

    move-object v0, v0

    move-object v0, v0

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0gdr;->LIZ:Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ruleTitle:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, LX/0gdp;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v1, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0gxA;->LJ:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v2, LX/0gdp;->POPUP:LX/0gdp;

    move-object/from16 v0, v27

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0, v6}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v0, v14, LX/0gxB;->LIZ:I

    invoke-virtual {v1, v0, v8}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v0, v14, LX/0gxB;->LIZJ:I

    invoke-virtual {v1, v0, v9}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v0, v14, LX/0gxB;->LIZIZ:I

    invoke-virtual {v1, v0, v10}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v0, v14, LX/0gxB;->LJ:I

    invoke-virtual {v1, v0, v11}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v0, v14, LX/0gxB;->LJFF:I

    invoke-virtual {v1, v0, v12}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0gxA;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/newusermode/INewUserModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/newusermode/INewUserModeService;->LIZLLL()I

    move-result v0

    invoke-virtual {v1, v0, v13}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v0, v14, LX/0gxB;->LJI:I

    invoke-virtual {v1, v0, v15}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v2, v14, LX/0gxB;->LJII:I

    move-object/from16 v0, v18

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v2, v0, LX/0RUF;->LJJII:J

    sub-long/2addr v4, v2

    move-object/from16 v0, v19

    invoke-virtual {v1, v4, v5, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    move-object/from16 v2, v25

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v20

    move-object/from16 v0, v28

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_9

    move-object/from16 v23, v22

    :cond_9
    move-object/from16 v2, v21

    move-object/from16 v0, v23

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v24

    move-object/from16 v0, v26

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static LIZJ()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "report popup_monitor_status close, and previous: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0gxA;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/0gxA;->LIZ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sput v1, LX/0gxA;->LIZ:I

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "action"

    const-string v0, "close"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "popup_monitor_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZLLL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    sget-object v0, LX/0gxA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LJIIIZ()Ljava/util/Map;

    move-result-object v4

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v0

    const-string v8, "trigger_id"

    const-string v7, "duration"

    const-string v6, "element_label"

    const-string v2, "popup_stay_time"

    const-string v3, "enter_from"

    const-string v5, "group_id"

    if-eqz v0, :cond_3

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    sget-object v0, LX/11a1;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v9, :cond_1

    sget-object v0, LX/11a1;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {v1, v6, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1, v7}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v1, v8, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v3, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v6, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1, v7}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v1, v8, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :cond_4
    invoke-virtual {v1, v3, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJ(I)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "report popup_monitor_status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", and previous: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0gxA;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/0gxA;->LIZ:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    sput p0, LX/0gxA;->LIZ:I

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "status"

    invoke-virtual {v2, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "action"

    const-string v0, "start"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "popup_monitor_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJFF(Ljava/lang/String;LX/0gdp;LX/0gxB;Ljava/lang/String;ILjava/lang/String;)V
    .locals 26

    move-object/from16 v1, p5

    const/4 v2, 0x1

    move/from16 v3, p4

    move-object/from16 v14, p0

    if-ne v3, v2, :cond_0

    sget-object v0, LX/0Avn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/11a0;->LIZ:Ljava/util/List;

    sget-object v0, LX/11a0;->LIZ:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/04mm;->LIZ()Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;->exp:I

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-ne v3, v2, :cond_2

    return-void

    :cond_2
    sput-object v14, LX/0gxA;->LJ:Ljava/lang/String;

    sget-object v0, LX/0gxA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LJIIIZ()Ljava/util/Map;

    move-result-object p0

    invoke-static {}, LX/0gxA;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    move-object/from16 p1, p1

    move-object/from16 v0, p1

    invoke-static {v14, v0}, LX/0gdr;->LIZJ(Ljava/lang/String;LX/0gdp;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    return-void

    :cond_4
    sget-object v0, LX/0gdr;->LIZ:Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->onlyRegression:Z

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    return-void

    :cond_5
    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v2

    const-string v0, ""

    invoke-interface {v2, v0}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v2

    const-string v25, "trigger_id"

    const-string v24, "from_start_to_current_duration"

    const-string v23, "is_within_ndays"

    const-string v22, "is_within_nvv"

    const-string v21, "cold_launch_count"

    const-string v20, "is_in_fyp"

    const-string v19, "current_day"

    const-string v18, "current_page"

    const-string v12, "current_fyp_vv"

    const-string v11, "current_vv"

    const-string v10, "is_login"

    const-string v13, "unknown"

    const-string v9, "is_unknown_popup"

    const-string v8, "element_label"

    const-string v7, "element_type"

    const-string v6, "rule_title"

    const-string v0, "rule_id"

    const-string v17, "popup_monitor"

    const-string v16, "group_id"

    const-string v3, "enter_from"

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    if-eqz v2, :cond_b

    sget-object v2, LX/0gxA;->LIZLLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/outreach/dispersion/spi/OutreachDispersionService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/outreach/dispersion/spi/OutreachDispersionService;->LIZ()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v15, LX/0gdr;->LIZ:Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    move-object v15, v15

    iget-object v15, v15, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ruleId:Ljava/lang/String;

    move-object v15, v15

    move-object v15, v15

    invoke-virtual {v2, v0, v15}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0gdr;->LIZ:Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ruleTitle:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/0gdp;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11a1;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_7

    sget-object v0, LX/11a1;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v14

    :cond_8
    invoke-virtual {v2, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v6, LX/0gdp;->POPUP:LX/0gdp;

    move-object/from16 v0, p1

    if-ne v0, v6, :cond_a

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v9}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v0, v5, LX/0gxB;->LIZ:I

    invoke-virtual {v2, v0, v10}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v0, v5, LX/0gxB;->LIZJ:I

    invoke-virtual {v2, v0, v11}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v0, v5, LX/0gxB;->LIZIZ:I

    invoke-virtual {v2, v0, v12}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v6, v5, LX/0gxB;->LIZLLL:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v5, LX/0gxB;->LJ:I

    move-object/from16 v0, v19

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v6, v5, LX/0gxB;->LJFF:I

    move-object/from16 v0, v20

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0gxA;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/newusermode/INewUserModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/newusermode/INewUserModeService;->LIZLLL()I

    move-result v6

    move-object/from16 v0, v21

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v6, v5, LX/0gxB;->LJI:I

    move-object/from16 v0, v22

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v5, v5, LX/0gxB;->LJII:I

    move-object/from16 v0, v23

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v7, v0, LX/0RUF;->LJJII:J

    sub-long/2addr v5, v7

    move-object/from16 v0, v24

    invoke-virtual {v2, v5, v6, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_9
    invoke-virtual {v2, v3, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/090A;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LJJIIZ()I

    move-result v2

    invoke-virtual {v0}, LX/0tq3;->LJJIL()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_d

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    sget-object v2, LX/0gdr;->LIZ:Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ruleId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0gdr;->LIZ:Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ruleTitle:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/0gdp;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v14}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v2, LX/0gdp;->POPUP:LX/0gdp;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0, v9}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v0, v5, LX/0gxB;->LIZ:I

    invoke-virtual {v1, v0, v10}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v0, v5, LX/0gxB;->LIZJ:I

    invoke-virtual {v1, v0, v11}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v0, v5, LX/0gxB;->LIZIZ:I

    invoke-virtual {v1, v0, v12}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v2, v5, LX/0gxB;->LIZLLL:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v5, LX/0gxB;->LJ:I

    move-object/from16 v0, v19

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v2, v5, LX/0gxB;->LJFF:I

    move-object/from16 v0, v20

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0gxA;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/newusermode/INewUserModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/newusermode/INewUserModeService;->LIZLLL()I

    move-result v2

    move-object/from16 v0, v21

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v2, v5, LX/0gxB;->LJI:I

    move-object/from16 v0, v22

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v2, v5, LX/0gxB;->LJII:I

    move-object/from16 v0, v23

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v7, v0, LX/0RUF;->LJJII:J

    sub-long/2addr v5, v7

    move-object/from16 v0, v24

    invoke-virtual {v1, v5, v6, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    new-instance v2, LX/0gxE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "triggerId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nujNode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0tlx;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0gxE;-><init>(Ljava/lang/String;)V

    const-string v1, "nuj_unexpected_popup"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v4, v0}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method
