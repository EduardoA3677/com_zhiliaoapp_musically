.class public final LX/0jxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zcO;


# static fields
.field public static LLILZLL:Z


# instance fields
.field public LL:LX/0Qbk;

.field public LLILIL:LX/0Qbk;

.field public LLILL:LX/0Qbk;

.field public LLILLIZIL:Z

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public LLILZ:Z

.field public final LLILZIL:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0jxa;->LLILLJJLI:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/compliance/debug/IComplianceDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/compliance/debug/IComplianceDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/compliance/debug/IComplianceDebugService;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0jxa;->LLILZIL:Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    new-instance v0, LX/0jxZ;

    invoke-direct {v0}, LX/0jxZ;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LIZIZ(LX/0RTO;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0jxa;->LLILIL:LX/0Qbk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Qbk;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v2, LX/0Qbk;

    const-wide/32 v3, 0x927c0

    new-instance v7, LX/0jxe;

    invoke-direct {v7, p0}, LX/0jxe;-><init>(LX/0jxa;)V

    move-wide v5, v3

    invoke-direct/range {v2 .. v7}, LX/0Qbk;-><init>(JJLX/0Qbl;)V

    iput-object v2, p0, LX/0jxa;->LLILIL:LX/0Qbk;

    :cond_2
    invoke-virtual {p0, v1}, LX/0jxa;->LIZJ(I)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0jxa;->LLILZ:Z

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0jxa;->LLILZIL:Landroid/content/Intent;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_1
    iget-object v0, p0, LX/0jxa;->LL:LX/0Qbk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Qbk;->LIZ()V

    :cond_2
    iget-object v0, p0, LX/0jxa;->LLILL:LX/0Qbk;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Qbk;->LIZ()V

    :cond_3
    iget-object v0, p0, LX/0jxa;->LLILIL:LX/0Qbk;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Qbk;->LIZ()V

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/RevampPasscodeUtil;->LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/RevampPasscodeUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v2, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/RevampPasscodeUtil;->LIZJ:Z

    sget-object v0, LX/0juC;->LIZ:LX/0juC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v2, LX/0juC;->LJI:Z

    iput-boolean v2, p0, LX/0jxa;->LLILLIZIL:Z

    iput v2, p0, LX/0jxa;->LLILLJJLI:I

    return-void
.end method

.method public final LIZJ(I)V
    .locals 15

    const/4 v3, 0x3

    move/from16 v1, p1

    if-eqz v1, :cond_b

    const/4 v5, 0x1

    if-eq v1, v5, :cond_a

    const/4 v4, 0x0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_c

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sput-boolean v4, LX/0jxa;->LLILZLL:Z

    iget-object v0, p0, LX/0jxa;->LLILIL:LX/0Qbk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qbk;->LJFF()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0jxa;->LLILZIL:Landroid/content/Intent;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/RevampPasscodeUtil;->LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/RevampPasscodeUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/RevampPasscodeUtil;->LIZJ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0juC;->LIZ:LX/0juC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0juC;->LJI:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/RevampPasscodeUtil;->LIZIZ:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/0juC;->LJFF:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/0jxa;->LLILZLL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0jtb;->LIZLLL()I

    move-result v0

    if-eqz v0, :cond_7

    new-instance v8, LX/01rK;

    invoke-direct {v8}, LX/01rK;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJII()LX/0k1A;

    move-result-object v0

    sget-object v9, LX/0k1A;->CHILD:LX/0k1A;

    if-eq v0, v9, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJII()LX/0k1A;

    move-result-object v1

    sget-object v0, LX/0k1A;->UNLINK_LOCKED:LX/0k1A;

    if-ne v1, v0, :cond_5

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZLLL()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput v2, v8, LX/01rK;->element:I

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJII()LX/0k1A;

    move-result-object v1

    const/4 v11, 0x6

    const-string v7, "is_fp_teen"

    const-string v6, "user_id"

    const-string v2, "screen_time_breaks_popup"

    const v12, 0x7f0400d4

    const v13, 0x7f125b23

    const v0, 0x7f125b24

    if-eq v1, v9, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJII()LX/0k1A;

    move-result-object v9

    sget-object v1, LX/0k1A;->UNLINK_LOCKED:LX/0k1A;

    if-ne v9, v1, :cond_8

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZLLL()I

    move-result v1

    if-lez v1, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    move-result-object v10

    if-eqz v10, :cond_7

    new-instance v9, LX/0oDk;

    invoke-direct {v9, v10}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, LX/0jtb;->LIZLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v10, v13, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f122e11

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS220S0300000_22;

    const/16 v0, 0x22

    invoke-direct {v1, v10, p0, v8, v0}, Lkotlin/jvm/internal/AwS220S0300000_22;-><init>(Landroid/app/Activity;LX/0jxa;LX/01rK;I)V

    invoke-static {v9, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v10, v12}, LX/06EV;->LIZ(Landroid/app/Activity;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v9, v0, v4, v11}, LX/0Si9;->LIZ(LX/0oDk;Landroid/view/View;II)V

    iput-boolean v4, v9, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v9}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    sput-boolean v5, LX/0jxa;->LLILZLL:Z

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, LX/01rK;->element:I

    invoke-virtual {v1, v0, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    :goto_0
    iput-boolean v4, p0, LX/0jxa;->LLILZ:Z

    invoke-virtual {p0, v3}, LX/0jxa;->LIZJ(I)V

    return-void

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    move-result-object v10

    if-eqz v10, :cond_7

    new-instance v9, LX/0oDk;

    invoke-direct {v9, v10}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, LX/0jtb;->LIZLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v10, v13, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v13, LX/0kkI;

    invoke-direct {v13, v10}, LX/0kkI;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v5}, LX/0kkI;->LIZJ(Z)V

    const v0, 0x7f125b20

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0kkI;->LIZLLL(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2a7

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v13, v1}, LX/0kkI;->LJ(Lkotlin/jvm/functions/Function1;)V

    iput-object v13, v9, LX/0oDk;->LJIIJJI:LX/0kkJ;

    new-instance v1, Lkotlin/jvm/internal/AwS220S0300000_22;

    const/16 v0, 0x23

    invoke-direct {v1, v10, p0, v8, v0}, Lkotlin/jvm/internal/AwS220S0300000_22;-><init>(Landroid/app/Activity;LX/0jxa;LX/01rK;I)V

    invoke-static {v9, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v10, v12}, LX/06EV;->LIZ(Landroid/app/Activity;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v9, v0, v4, v11}, LX/0Si9;->LIZ(LX/0oDk;Landroid/view/View;II)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v9}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    sput-boolean v5, LX/0jxa;->LLILZLL:Z

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, LX/01rK;->element:I

    invoke-virtual {v1, v0, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-boolean v0, p0, LX/0jxa;->LLILLIZIL:Z

    if-eqz v0, :cond_9

    const-string v1, "ScreenTimeBreaksSnoozeStrategy"

    :goto_1
    const-string v0, "strategy_key"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "pnsscreensdk_stb_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget v0, p0, LX/0jxa;->LLILLJJLI:I

    if-ne v0, v5, :cond_7

    iput v4, p0, LX/0jxa;->LLILLJJLI:I

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenTimeBreaksShowStrategy_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0jxa;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/0jxa;->LL:LX/0Qbk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qbk;->LJFF()V

    return-void

    :cond_b
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0jtY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0EDc;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0EDc;-><init>(LX/0jxa;LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_c
    iget-object v0, p0, LX/0jxa;->LL:LX/0Qbk;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0Qbk;->LIZ()V

    :cond_d
    sput-boolean v4, LX/0jxa;->LLILZLL:Z

    return-void
.end method

.method public final onJsBroadCastEvent(LX/0ESg;)V
    .locals 10
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v5, "eventName"

    :try_start_0
    const-string v1, "update_screen_time_breaks"

    iget-object v0, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "session_duration_type"

    const-string v7, "screen_time_breaks"

    const-string v4, "data"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "session_duration_source"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0jtA;->LL:LX/0jtA;

    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/0jtA;->LJFF(II)V

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    new-instance v1, LX/0jqt;

    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, LX/0jqt;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    const-string v1, "open_screen_time_for_minor"

    iget-object v0, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LIZ(Z)V

    const v0, 0x7f125b1d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f010a5d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f06036f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    const-string v1, "show_edited_sleep_time_toast"

    iget-object v0, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0jtY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_screentime_management_sdk_sleepreminder"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v8, LX/0FFE;->LL:LX/0FFE;

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v8, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_3
    const-string v1, "show_edited_quiet_time_toast"

    iget-object v0, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x15d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v8

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v8}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0jtq;->LIZ()V

    :cond_4
    const-string v1, "screen_time_intro_page_close"

    iget-object v0, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "aweme://lynxview_popup/?channel=fe_tns_screen_time_homepage&bundle=kids-schedule-breaks-component/template.js&hide_nav_bar=1&use_spark=1&enable_canvas=1&wait_gecko_update=1&use_forest=1&height=400&gravity=bottom&show_mask=1&mask_bg_color=00000080&panel_style=1"

    new-instance v1, LX/0W9l;

    invoke-direct {v1, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0jtA;->LL:LX/0jtA;

    invoke-static {}, LX/0jtA;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0, v7}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->getScreenTimeType()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0, v6}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    const-string v0, "is_learn_more_visible"

    invoke-virtual {v1, v3, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    const-string v0, "is_from_screen_time_settings"

    invoke-virtual {v1, v2, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "ScreenTimeCalcAndTimer"

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/0G6y;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0G6y;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_5
    const-string v1, "show_stm_toast"

    iget-object v0, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "toast_msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Lkotlin/jvm/internal/AwS83S1000000_6;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS83S1000000_6;-><init>(Ljava/lang/String;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void

    :cond_7
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method public final onLoginEvent(LX/064f;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, LX/0jxa;->LL:LX/0Qbk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qbk;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0jxa;->LLILIL:LX/0Qbk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Qbk;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/0jxa;->LLILL:LX/0Qbk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Qbk;->LIZ()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0jxa;->LIZJ(I)V

    return-void
.end method

.method public final onReceivedVideoEvent(LX/0QQV;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v1, p1, LX/0QQV;->LIZ:Z

    iput-boolean v1, p0, LX/0jxa;->LLILLL:Z

    sget-object v0, LX/0juC;->LIZ:LX/0juC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v1, LX/0juC;->LJIIIIZZ:Z

    invoke-static {}, LX/0jtt;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0jtq;->LIZ()V

    :goto_0
    new-instance v2, LX/0jxc;

    invoke-direct {v2, p0}, LX/0jxc;-><init>(LX/0jxa;)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, LX/0juC;->LIZ()V

    goto :goto_0
.end method

.method public final onScreenTimeChanged(LX/0jqt;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0jxa;->LIZJ(I)V

    return-void
.end method

.method public final onShowScreenTimeForMinor(LX/0RhN;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0W9l;

    const-string v0, "aweme://lynxview_popup/?channel=fe_tns_screen_time_management&bundle=show-minor-screen-time-page/template.js&dynamic=1&use_spark=1&enable_canvas=1&wait_gecko_update=1&use_forest=1&self_adaptive_height=1&transition_animation=bottom&wait_gecko_update=1&block_back_press=1&mask_bg_color=00000080&show_mask=1"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/compliance/api/experiments/DigitalWellbeingEntranceSettings;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v3, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    return-void
.end method
