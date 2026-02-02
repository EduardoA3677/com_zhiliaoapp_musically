.class public final Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/offlinemode/IOfflineModeSwitchAbility;
.implements LX/0LxD;
.implements LX/0a0A;


# static fields
.field public static final LLJJJIL:LX/0QKe;

.field public static final synthetic LLJJJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJJJIL:LX/0QPP;


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Z

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public LLILZ:LX/0QMQ;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:LX/0QMO;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:LX/0rkj;

.field public final LLJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:Z

.field public final LLJJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    const-string v2, "managerVM"

    const-string v0, "getManagerVM()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJJJ:[LX/10fb;

    new-instance v0, LX/0QKe;

    invoke-direct {v0}, LX/0QKe;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJJIL:LX/0QKe;

    new-instance v1, LX/0QPP;

    const-string v0, "OfflineModeSwitchComponent"

    invoke-direct {v1, v0}, LX/0QPP;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJJJJIL:LX/0QPP;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    const/4 v11, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v4, LX/0PdZ;

    sget-object v3, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1e6

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v4, v3, v2, v11}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v4}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v4, v5, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLILLIZIL:LX/05ta;

    new-instance v0, LX/0QMR;

    invoke-direct {v0, v5}, LX/0QMR;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLILLJJLI:LX/05ta;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/0PdZ;

    sget-object v3, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1e7

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v4, v3, v2, v11}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v4}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_1
    iput-object v4, v5, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLILLL:LX/05ta;

    new-instance v0, LX/0QKz;

    invoke-direct {v0, v5}, LX/0QKz;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLILZIL:LX/05ta;

    new-instance v0, LX/0QKu;

    invoke-direct {v0}, LX/0QKu;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJI:LX/05ta;

    sget-object v7, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, LX/0QKy;

    invoke-direct {v9, v0}, LX/0QKy;-><init>(LX/0mPL;)V

    new-instance v10, LX/0QMZ;

    invoke-direct {v10}, LX/0QMZ;-><init>()V

    invoke-static {v5, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, LX/0QKv;

    invoke-direct {v0, v5}, LX/0QKv;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJILJIL:LX/05ta;

    new-instance v0, LX/0QMY;

    invoke-direct {v0, v5}, LX/0QMY;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJILJILJ:LX/05ta;

    new-instance v0, LX/0QMa;

    invoke-direct {v0, v5}, LX/0QMa;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJILLL:LX/05ta;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    iput v0, v5, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJIJIIJIL:I

    sget-object v0, LX/08rl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v5, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJJ:Z

    return-void

    :cond_1
    new-instance v0, LX/0QKx;

    invoke-direct {v0, v1, v5}, LX/0QKx;-><init>(ZLX/0QXX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    goto :goto_1

    :cond_2
    new-instance v0, LX/0QKw;

    invoke-direct {v0, v1, v5}, LX/0QKw;-><init>(ZLX/0QXX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final CE(Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Ol()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Sl()LX/0QMT;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJJJJIL:LX/0QPP;

    new-instance v0, LX/05HJ;

    invoke-direct {v0, v7, p1}, LX/05HJ;-><init>(LX/0QMT;Z)V

    invoke-virtual {v2, v0}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    if-nez p1, :cond_1

    iget-object v1, v7, LX/0QMT;->LLILLIZIL:LX/0QMP;

    sget-object v0, LX/0QMP;->PLAY_BLOCK:LX/0QMP;

    if-ne v1, v0, :cond_1

    const-string v0, "loading finish"

    invoke-virtual {v7, v0}, LX/0QMT;->LIZLLL(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v7}, LX/0QMT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    iget-object v0, v7, LX/0QMT;->LLILIL:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 v6, 0x0

    if-eqz p1, :cond_4

    new-instance v0, LX/0QMd;

    invoke-direct {v0}, LX/0QMd;-><init>()V

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0QMW;->LIZ()Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;

    move-result-object v0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;->block_count_down_duration_milli:J

    new-instance v5, LX/0QMS;

    invoke-direct {v5, v7}, LX/0QMS;-><init>(LX/0QMT;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/01Zx;

    invoke-direct {v1, v3, v4, v5, v6}, LX/01Zx;-><init>(JLkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v7, LX/0QMT;->LLILIL:LX/040L;

    return-void

    :cond_4
    iget-object v0, v7, LX/0QMT;->LLILIL:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final L4()V
    .locals 0

    return-void
.end method

.method public final Ol()Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Rl()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QMn;

    iget-object v1, v0, LX/0QMn;->LLILL:LX/0QL6;

    sget-object v0, LX/0QL6;->UNINITIALIZED:LX/0QL6;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Ul()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0QNM;->LIZ()LX/12Wn;

    move-result-object v1

    const-string v0, "has_use_offline"

    invoke-interface {v1, v0, v2}, LX/12Wn;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    sget-object v2, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJJJJIL:LX/0QPP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkExpandEntranceEnable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0QUr;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final Pl()V
    .locals 8

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0ZwB;->LIZIZ:LX/0ZwB;

    invoke-virtual {v0}, LX/0ZwB;->getEffectiveConnectionType()I

    move-result v6

    invoke-static {v1}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    if-gt v6, v3, :cond_5

    const/4 v4, 0x1

    :goto_0
    sget-object v2, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJJJJIL:LX/0QPP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkNetworkStatus() netValue: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isNoNet\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromNoNet: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLIZLLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLILL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/08Yx;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Zl(Z)V

    :goto_1
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLIZLLLIL:Z

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLIZLLLIL:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0A01;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Ul()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0QNM;->LIZ()LX/12Wn;

    move-result-object v1

    const-string v0, "has_enter_offline_mode"

    invoke-interface {v1, v0, v5}, LX/12Wn;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0QNM;->LIZ()LX/12Wn;

    move-result-object v1

    const-string v0, "local_push_count"

    invoke-interface {v1, v0, v5}, LX/12Wn;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v6, v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRegisterTime()J

    move-result-wide v0

    sub-long/2addr v6, v0

    const-wide/32 v1, 0x3f480

    cmp-long v0, v6, v1

    if-lez v0, :cond_3

    invoke-static {}, LX/0QK6;->LJ()LX/12Wn;

    move-result-object v1

    const-string v0, "key_first_enter_setting_panel"

    invoke-interface {v1, v0, v3}, LX/12Wn;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xeb

    invoke-direct {v2, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLILIL:Z

    goto :goto_1

    :cond_4
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLILIL:Z

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final Qg()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LL:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLILL:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Pl()V

    return-void
.end method

.method public final Ql(LX/0QMP;)V
    .locals 90

    sget-object v2, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJJJJIL:LX/0QPP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "3 enableOfflineMode by: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LX/0QMP;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    sget-object v0, LX/0QMy;->LIZ:LX/0QPP;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v23

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/0QMP;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v0, "click_offline_mode_guide_toast"

    const-string v1, "homepage_hot"

    const/4 v3, 0x0

    const/16 v51, 0x0

    const v43, -0x800008

    const/16 v44, 0xfff

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    invoke-static/range {v0 .. v44}, LX/0QMy;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    sget-object v1, LX/0QM1;->FYP_BUTTON:LX/0QM1;

    invoke-virtual {v1}, LX/0QM1;->getValue()Ljava/lang/String;

    move-result-object v47

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Rl()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QMn;

    iget v2, v0, LX/0QMn;->LLILLJJLI:I

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0Q2W;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Rl()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v0

    invoke-static {v0}, LX/0QMy;->LIZ(Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;)Ljava/lang/String;

    move-result-object v74

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Rl()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v0

    invoke-static {v0}, LX/0QMy;->LIZLLL(Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;)Ljava/lang/String;

    move-result-object v73

    invoke-static/range {p0 .. p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0QMy;->LIZJ(LX/0t7j;)Ljava/lang/String;

    move-result-object v48

    invoke-static {}, LX/0QMy;->LIZIZ()Ljava/lang/Integer;

    move-result-object v49

    const-string v45, "click_download_offline_mode_video"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    const v88, -0x60000040

    move-object/from16 v52, v51

    move-object/from16 v53, v51

    move-object/from16 v54, v51

    move-object/from16 v55, v51

    move-object/from16 v56, v51

    move-object/from16 v57, v51

    move-object/from16 v58, v51

    move-object/from16 v59, v51

    move-object/from16 v60, v51

    move-object/from16 v61, v51

    move-object/from16 v62, v51

    move-object/from16 v63, v51

    move-object/from16 v64, v51

    move-object/from16 v65, v51

    move-object/from16 v66, v51

    move-object/from16 v67, v51

    move-object/from16 v68, v51

    move-object/from16 v69, v51

    move-object/from16 v70, v51

    move-object/from16 v71, v51

    move-object/from16 v72, v51

    move-object/from16 v75, v51

    move-object/from16 v76, v51

    move-object/from16 v77, v51

    move-object/from16 v78, v51

    move-object/from16 v79, v51

    move-object/from16 v80, v51

    move-object/from16 v81, v51

    move-object/from16 v82, v51

    move-object/from16 v83, v51

    move-object/from16 v84, v51

    move-object/from16 v85, v51

    move-object/from16 v86, v51

    move-object/from16 v87, v51

    move/from16 v89, v44

    invoke-static/range {v45 .. v89}, LX/0QMy;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Rl()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->yu2(LX/0QM1;)V

    return-void

    :cond_0
    const/16 v23, 0x0

    goto/16 :goto_0
.end method

.method public final Rl()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    return-object v0
.end method

.method public final Sl()LX/0QMT;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QMT;

    return-object v0
.end method

.method public final Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    return-object v0
.end method

.method public final Ul()Z
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    return v0
.end method

.method public final YN()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Rl()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v1

    sget-object v0, LX/0QMM;->LONG_PRESS:LX/0QMM;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->ku2(LX/0QMM;)V

    return-void
.end method

.method public final Zl(Z)V
    .locals 48

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLILIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Ul()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0QK6;->LIZJ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {}, LX/0QK6;->LJ()LX/12Wn;

    move-result-object v4

    const-string v2, "key_last_update_cache_time"

    const-wide/16 v0, 0x0

    invoke-interface {v4, v2, v0, v1}, LX/12Wn;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-static {}, LX/0QJq;->LJI()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;->getUserVisibleHint()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ABC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cacheSourceType:I

    sget-object v0, LX/0Ehl;->OFFLINE_MODE:LX/0Ehl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v2, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJJJJIL:LX/0QPP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[popupEnterOfflineModeBottomToast] failed, toastShowed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0QUr;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLILIL:Z

    if-eqz p1, :cond_3

    sget-object v2, LX/02JO;->NO_NET_WATCH_OFFLINE_VIDEOS_TOAST:LX/02JO;

    :goto_0
    new-instance v10, LX/0Cls;

    invoke-direct {v10}, LX/0Cls;-><init>()V

    const v0, 0x7f010373

    iput v0, v10, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0Q2W;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    sget-object v1, LX/0QNw;->LIZ:LX/0QNw;

    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v6

    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    sget-object v9, LX/0QMl;->NO_NET_TOAST:LX/0QMl;

    new-instance v12, Lkotlin/jvm/internal/AwS112S1200000_12;

    const/4 v0, 0x2

    invoke-direct {v12, v3, v4, v2, v0}, Lkotlin/jvm/internal/AwS112S1200000_12;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;Ljava/lang/String;LX/02JO;I)V

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7f123e0b

    move-object v11, v5

    invoke-static/range {v6 .. v12}, LX/0QNw;->LIZ(LX/0t7j;Landroidx/fragment/app/Fragment;ILX/0QMl;LX/0Cls;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0QMy;->LIZ:LX/0QPP;

    const-string v3, "show_offline_mode_toast"

    invoke-virtual {v2}, LX/02JO;->getMobName()Ljava/lang/String;

    move-result-object v18

    const v46, -0x8004

    const/16 v47, 0xfff

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    invoke-static/range {v3 .. v47}, LX/0QMy;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    sget-object v1, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJJJJIL:LX/0QPP;

    const/16 v0, 0xd5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    sget-object v2, LX/02JO;->WEAK_NET_WATCH_OFFLINE_VIDEOS_TOAST:LX/02JO;

    goto/16 :goto_0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gp()V
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLILZLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLILZLL:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    sget-object v0, LX/0ZwB;->LIZIZ:LX/0ZwB;

    invoke-virtual {v0}, LX/0ZwB;->getEffectiveConnectionType()I

    move-result v1

    const/4 v0, 0x0

    if-gt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Zl(Z)V

    sget-object v0, LX/08rj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJJJJIL:LX/0QPP;

    const-string v0, "trigger boot task when onLoadMoreFailed"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    sget-object v0, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v0}, LX/0QTf;->LJJII()V

    :cond_0
    return-void
.end method

.method public final kn0(LX/0oCE;)V
    .locals 52

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Ol()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QMb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJJJJIL:LX/0QPP;

    new-instance v3, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x501

    move-object/from16 v2, p1

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0oCE;I)V

    invoke-virtual {v9, v3}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0QNM;->LIZ()LX/12Wn;

    move-result-object v1

    const-string v5, "empty_status_view_count"

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6}, LX/12Wn;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, LX/0QMW;->LIZ()Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;

    move-result-object v1

    iget v3, v1, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;->single_user_max_empty_view_count:I

    const-string v7, "last_trigger_empty_status_time"

    const/4 v1, 0x1

    if-ge v4, v3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, LX/0QNM;->LIZ()LX/12Wn;

    move-result-object v8

    const-wide/16 v3, 0x0

    invoke-interface {v8, v7, v3, v4}, LX/12Wn;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v12, v3

    invoke-static {}, LX/0QMW;->LIZ()Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;->empty_status_view_interval_hours:I

    int-to-long v3, v3

    const-wide/32 v10, 0x36ee80

    mul-long/2addr v3, v10

    cmp-long v8, v12, v3

    if-ltz v8, :cond_6

    const/4 v8, 0x1

    :goto_0
    new-instance v4, Lkotlin/jvm/internal/AwS39S0010000_2;

    const/4 v3, 0x2

    invoke-direct {v4, v8, v3}, Lkotlin/jvm/internal/AwS39S0010000_2;-><init>(ZI)V

    invoke-virtual {v9, v4}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    if-eqz v8, :cond_5

    instance-of v3, v2, LX/0oCE;

    const/16 v30, 0x0

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    invoke-static {}, LX/0QNM;->LIZ()LX/12Wn;

    move-result-object v3

    invoke-interface {v3, v5, v6}, LX/12Wn;->getInt(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-static {}, LX/0QNM;->LIZ()LX/12Wn;

    move-result-object v3

    invoke-interface {v3, v5, v4}, LX/12Wn;->LIZJ(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/0QNM;->LIZ()LX/12Wn;

    move-result-object v5

    invoke-interface {v5, v7, v3, v4}, LX/12Wn;->LJIIIIZZ(Ljava/lang/String;J)V

    sget-object v3, LX/0QMy;->LIZ:LX/0QPP;

    iget-object v3, v0, LX/0QMb;->LIZ:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v30

    :cond_1
    sget-object v3, LX/0QMP;->LOAD_EMPTY:LX/0QMP;

    invoke-virtual {v3}, LX/0QMP;->getValue()Ljava/lang/String;

    move-result-object v9

    const-string v7, "show_offline_mode_guide_toast"

    const-string v8, "homepage_hot"

    const/4 v10, 0x0

    const v50, -0x800008

    const/16 v51, 0xfff

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v45, v10

    move-object/from16 v46, v10

    move-object/from16 v47, v10

    move-object/from16 v48, v10

    move-object/from16 v49, v10

    invoke-static/range {v7 .. v51}, LX/0QMy;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    iget-object v3, v0, LX/0QMb;->LIZ:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    const-string v9, ""

    if-eqz v4, :cond_2

    const v3, 0x7f123e36

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v9

    :cond_3
    iget-object v3, v0, LX/0QMb;->LIZ:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_4

    const v3, 0x7f123e35

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v9, v3

    :cond_4
    new-instance v4, LX/0Cpv;

    invoke-direct {v4}, LX/0Cpv;-><init>()V

    const v3, 0x7f040013

    iput v3, v4, LX/0Cpv;->LIZ:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v4, v3}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v4, Lkotlin/jvm/internal/AwS37S1300000_5;

    iget-object v0, v0, LX/0QMb;->LIZ:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    const/4 v13, 0x1

    move-object v8, v4

    move-object v10, v0

    move-object v11, v2

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS37S1300000_5;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;LX/0oCE;Landroid/graphics/drawable/Drawable;I)V

    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    invoke-virtual {v2, v1}, LX/0oCE;->setLayoutVariant(I)V

    iput v6, v3, LX/07Hb;->LIZJ:I

    iput-object v7, v3, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v3, LX/07Hb;->LIZLLL:I

    iput v0, v3, LX/07Hb;->LJ:I

    iput-object v5, v3, LX/07Hb;->LJI:Ljava/lang/String;

    iput-object v4, v3, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_5
    return-void

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final mg0(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {}, LX/08Yx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0z50;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Pl()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LL:Z

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onCreate()V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    sget-object v0, LX/0A04;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJ:LX/0rkj;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJJJJIL:LX/0QPP;

    const-string v0, "register PSP scene"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/0QPK;

    invoke-direct {v1, p0, v0}, LX/0QPK;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;Ljava/lang/ref/WeakReference;)V

    const-string v0, "ttm_offline_mode_scene"

    invoke-static {v0, v3, v3, v1}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncRegisterSceneWithSceneKey(Ljava/lang/String;Ljava/util/List;LX/0rra;LX/0rrY;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onDestroy()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJ:LX/0rkj;

    invoke-static {v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->deregisterSceneWithScene(LX/0rkj;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJ:LX/0rkj;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/08Yx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJ:LX/0QMO;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kN(LX/0Pv4;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Sl()LX/0QMT;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJJJJIL:LX/0QPP;

    const/16 v0, 0xd7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/11mk;->LIZIZ:LX/11mk;

    invoke-virtual {v0, v2}, LX/11mk;->LIZJ(LX/0nCn;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Sl()LX/0QMT;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kN(LX/0Pv4;)V

    :cond_1
    invoke-static {}, LX/0A01;->LIZ()Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLILZ:LX/0QMQ;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->c21(LX/0Q1R;)V

    :cond_2
    return-void
.end method

.method public final onNetworkChangeEvent(LX/0PtG;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Pl()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLILL:Z

    return-void
.end method

.method public final onPagePause(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onPagePause(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Sl()LX/0QMT;

    move-result-object v1

    const-string v0, "page pause"

    invoke-virtual {v1, v0}, LX/0QMT;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Sl()LX/0QMT;

    move-result-object v2

    iget-object v0, v2, LX/0QMT;->LL:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v2, LX/0QMT;->LLILIL:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final onPageResume(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onPageResume(I)V

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onParentSet()V

    return-void
.end method

.method public final onParentViewCreated()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    invoke-static {}, LX/08Yx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0QMO;

    invoke-direct {v0, p0}, LX/0QMO;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJ:LX/0QMO;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJ:LX/0QMO;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJJ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Sl()LX/0QMT;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJJJJIL:LX/0QPP;

    new-instance v0, LX/0QMc;

    invoke-direct {v0}, LX/0QMc;-><init>()V

    invoke-virtual {v1, v0}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/11mk;->LIZIZ:LX/11mk;

    const/16 v0, 0x3f0

    invoke-virtual {v1, v0}, LX/11mk;->LJIJ(I)LX/0nCn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/11mk;->LIZJ(LX/0nCn;)V

    :cond_1
    invoke-virtual {v1, v2}, LX/11mk;->LJII(LX/0nCn;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Sl()LX/0QMT;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->yS0(LX/0QbH;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Sl()LX/0QMT;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_3
    invoke-static {}, LX/0ABC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0QMQ;

    invoke-direct {v1, p0}, LX/0QMQ;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->ML0(LX/0Q1R;)V

    :cond_4
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLILZ:LX/0QMQ;

    :cond_5
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLIZ:Z

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLIZ:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/08Yx;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Pl()V

    :cond_0
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x511d4e73

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final rc()V
    .locals 0

    return-void
.end method

.method public final v6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final vO0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLILZLL:I

    return-void
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    const-string v0, "panel_offline_mode_switch"

    return-object v0
.end method
