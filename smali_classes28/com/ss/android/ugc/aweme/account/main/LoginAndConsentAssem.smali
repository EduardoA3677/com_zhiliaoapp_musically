.class public final Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;
.super Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# static fields
.field public static final synthetic LLJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LLJIJIL:Z


# instance fields
.field public LL:LX/0t7j;

.field public LLILIL:Z

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public volatile LLIZ:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

.field public LLIZLLLIL:LX/0KGS;

.field public LLJ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;

    const-string v2, "mainBusinessAbility"

    const-string v0, "getMainBusinessAbility()Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LLJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;-><init>()V

    new-instance v0, LX/0thn;

    invoke-direct {v0}, LX/0thn;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LLILL:LX/05ta;

    new-instance v0, LX/0l7Z;

    invoke-direct {v0}, LX/0l7Z;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LLILLIZIL:LX/05ta;

    new-instance v0, LX/0thl;

    invoke-direct {v0}, LX/0thl;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/0thp;

    invoke-direct {v0}, LX/0thp;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LLILLL:LX/05ta;

    new-instance v0, LX/0tho;

    invoke-direct {v0}, LX/0tho;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LLILZ:LX/05ta;

    new-instance v0, LX/0tgz;

    invoke-direct {v0}, LX/0tgz;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LLILZIL:LX/05ta;

    new-instance v0, LX/0tgy;

    invoke-direct {v0, p0}, LX/0tgy;-><init>(Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Ol(ZZ)V
    .locals 26

    const v0, 0x119ad

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v3, "did_launch"

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0tq3;->LIZIZ:LX/0tq3;

    const-string v3, "login_and_consent_assem"

    invoke-virtual {v1, v3}, LX/0tq3;->LJJIIZI(Ljava/lang/String;)Ljava/util/List;

    invoke-virtual {v1}, LX/0tq3;->LJJIJLIJ()LX/0tht;

    move-result-object v3

    invoke-interface {v3}, LX/0tht;->LJIIIIZZ()Z

    move-result v6

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LLILZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/IGuestModeService;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/IGuestModeService;->isGuestMode()Z

    move-result v3

    if-ne v3, v2, :cond_3

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    iget-object v3, v9, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LLILLL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    if-eqz v3, :cond_d

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;->shouldShowForcedLogin(Z)Z

    move-result v5

    :goto_0
    if-eqz p1, :cond_4

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    :cond_4
    new-instance v11, LX/01ej;

    invoke-direct {v11}, LX/01ej;-><init>()V

    new-instance v13, LX/00zH;

    invoke-direct {v13}, LX/00zH;-><init>()V

    const-string v3, ""

    iput-object v3, v13, LX/00zH;->element:Ljava/lang/Object;

    new-instance v14, LX/00zH;

    invoke-direct {v14}, LX/00zH;-><init>()V

    iput-object v3, v14, LX/00zH;->element:Ljava/lang/Object;

    new-instance v12, LX/01ej;

    invoke-direct {v12}, LX/01ej;-><init>()V

    const-class v15, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyAppDiffService;

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyAppDiffService;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyAppDiffService;->LIZ()V

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    const-string v3, "normal"

    if-eqz v0, :cond_a

    iput-boolean v2, v11, LX/01ej;->element:Z

    const-string v0, "log_out"

    iput-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    iput-object v3, v14, LX/00zH;->element:Ljava/lang/Object;

    :cond_5
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "m2_login_silently"

    iput-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "login_and_consent"

    iput-object v0, v14, LX/00zH;->element:Ljava/lang/Object;

    :cond_6
    if-eqz v6, :cond_7

    iput-boolean v2, v11, LX/01ej;->element:Z

    if-nez p1, :cond_7

    invoke-virtual {v1}, LX/0tq3;->LJJIJLIJ()LX/0tht;

    move-result-object v0

    invoke-interface {v0}, LX/0tht;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "nvv_forced_login"

    iput-object v0, v14, LX/00zH;->element:Ljava/lang/Object;

    :cond_7
    const-class v20, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    const/16 v24, 0xe

    const/16 v25, 0x0

    move/from16 v22, v21

    move/from16 v23, v21

    invoke-static/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    if-eqz v0, :cond_8

    new-instance v8, LX/0the;

    invoke-direct/range {v8 .. v14}, LX/0the;-><init>(Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;Ljava/lang/Boolean;LX/01ej;LX/01ej;LX/00zH;LX/00zH;)V

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->subscribeInit(LX/0ths;)V

    :cond_8
    if-eqz v7, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    return-void

    :cond_a
    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v0

    invoke-virtual {v0}, LX/0tlr;->LIZIZ()I

    move-result v4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_b

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LLILIL:Z

    if-nez v0, :cond_b

    if-eqz v5, :cond_b

    iput-boolean v2, v11, LX/01ej;->element:Z

    const-string v0, "cold_launch"

    iput-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    iput-object v3, v14, LX/00zH;->element:Ljava/lang/Object;

    iput-boolean v2, v9, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LLILIL:Z

    iput-boolean v2, v12, LX/01ej;->element:Z

    goto :goto_2

    :cond_b
    if-eqz p2, :cond_5

    iput-boolean v2, v11, LX/01ej;->element:Z

    const-string v0, "deep_link"

    iput-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    iput-boolean v2, v12, LX/01ej;->element:Z

    goto :goto_2

    :cond_c
    const/4 v10, 0x0

    goto :goto_1

    :cond_d
    const/4 v5, 0x1

    goto/16 :goto_0
.end method

.method public final Pl(ZZZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->Ql()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v0, LX/0thm;

    invoke-direct {v0, p2, p3, p1, p0}, LX/0thm;-><init>(ZZZLcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;)V

    invoke-static {v0}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x2a

    invoke-direct {v1, v3, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method

.method public final Ql()Z
    .locals 12

    const-class v6, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v8, v7

    move v9, v7

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LLJIJIL:Z

    if-nez v0, :cond_1

    const/4 v8, 0x1

    sput-boolean v8, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LLJIJIL:Z

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJJIIJ()Z

    move-result v0

    if-ne v0, v8, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJJ()V

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJJI()LX/0sWS;

    move-result-object v2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v1

    :goto_0
    new-instance v4, LX/0baK;

    const/4 v9, 0x0

    const/16 v11, 0x37

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    invoke-direct/range {v4 .. v11}, LX/0baK;-><init>(LX/0sVE;Lkotlin/Pair;Lkotlin/Pair;ZZLX/0L7d;I)V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v0, LX/0ks8;

    invoke-direct {v0, p0, v1, v4, v2}, LX/0ks8;-><init>(Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;LX/0sWS;LX/0baK;LX/0sWS;)V

    invoke-static {v0}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x2b

    invoke-direct {v1, v3, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    return v8

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final Rl()Lcom/ss/android/ugc/aweme/IAccountService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    return-object v0
.end method

.method public final Sl(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IGuestModeService;->LJ()V

    :cond_0
    sget-object v1, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v1}, LX/0tq3;->LJJIJLIJ()LX/0tht;

    move-result-object v0

    invoke-interface {v0}, LX/0tht;->LJII()V

    invoke-virtual {v1}, LX/0tq3;->LJJIJLIJ()LX/0tht;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0tht;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0tq3;->LJIIL()LX/0thi;

    move-result-object v0

    invoke-interface {v0}, LX/0thi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJIII()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "show_consent_box"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->Ul(Ljava/lang/String;)V

    const-string v0, "login_consent"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LIZJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Tl(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0XcC;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/02lS;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/02lS;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Ul(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0tpM;->LIZIZ:LX/0tpM;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "action"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "login_and_consent_launch"

    invoke-virtual {v2, v1, v0}, LX/0tpM;->LIZJ(LX/0LPF;Ljava/lang/String;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v0, "LoginAndConsentAssem"

    aput-object v0, v1, v6

    const-string v0, "onCreate_with_bundle"

    const/4 v7, 0x1

    aput-object v0, v1, v7

    const-string v0, "main_act_assem_lifecycle_%s_%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/09Vc;->LJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->Ql()Z

    :goto_0
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LL:LX/0t7j;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "restart_from_logout"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->tZ1()Z

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LL:LX/0t7j;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "from_require_login"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {p0, v3, v2, v7}, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->Pl(ZZZ)V

    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LJIIL()LX/0thi;

    move-result-object v0

    invoke-interface {v0}, LX/0thi;->LJFF()V

    const-string v0, ""

    invoke-static {v0}, LX/0tiD;->LJI(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    const v0, 0x118bf

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "restart_from_logout"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->tZ1()Z

    move-result v1

    const-string v0, "from_require_login"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p0, v2, v1, v3}, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->Pl(ZZZ)V

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public final onParentSet()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onParentSet()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LL:LX/0t7j;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LoginAndConsentAssem should be attach to MainActivity."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final splashOverShowMandatoryLoginPage()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->Ol(ZZ)V

    return-void
.end method

.method public final tZ1()Z
    .locals 6

    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LLIZ:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LLIZ:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LLJ:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LLIZLLLIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LLIZLLLIL:LX/0KGS;

    :cond_0
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v5

    invoke-static {v3, v1}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LLJ:LX/0Lzo;

    if-eqz v1, :cond_2

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    :cond_2
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LLIZ:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->tZ1()Z

    move-result v0

    if-ne v0, v4, :cond_6

    goto :goto_2

    :goto_0
    move-object v0, v2

    if-eqz v2, :cond_6

    :cond_5
    :goto_1
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->tZ1()Z

    move-result v0

    if-ne v0, v4, :cond_6

    :goto_2
    const/4 v5, 0x1

    :cond_6
    return v5
.end method
