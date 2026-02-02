.class public final Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0t5n;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjMpHELIOSOyY1MWsuICB9CiwjHyohISM1Dz0yLygpJzs="


# instance fields
.field public LLILZ:LX/0tLd;

.field public final LLILZIL:Landroidx/lifecycle/ViewModelLazy;

.field public LLILZLL:Z

.field public LLIZ:Landroid/content/Context;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x44a

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/fragment/app/Fragment;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x44b

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x40

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;I)V

    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v3, v2, v1}, Landroidx/lifecycle/ViewModelLazy;-><init>(LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->LLILZIL:Landroidx/lifecycle/ViewModelLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x449

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x44c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gw()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->VN()LX/0tKx;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0tKx;->LIZLLL:J

    const-string v1, "fp_sdk_bnpl_enter_page"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0tKx;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final TN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    move-object v5, p0

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->LLILZLL:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->WN()Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0ECu;

    const/4 v1, 0x0

    move-object v6, p1

    invoke-direct {v2, v0, v6, v1}, LX/0ECu;-><init>(Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->UN()LX/0tKb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0tKb;->LJIIJJI:LX/0tKO;

    if-eqz v1, :cond_1

    new-instance v4, LX/0t32;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->VN()LX/0tKx;

    move-result-object v0

    iget-object v7, v0, LX/0tKx;->LIZIZ:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v11, 0x68

    move-object v8, p2

    move-object v10, v9

    invoke-direct/range {v4 .. v11}, LX/0t32;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0sU2;Ljava/util/Map;I)V

    invoke-virtual {v1, v4}, LX/0tKO;->LIZ(LX/0t32;)V

    :cond_1
    return-void
.end method

.method public final UN()LX/0tKb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tKb;

    return-object v0
.end method

.method public final Us()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->VN()LX/0tKx;

    move-result-object v1

    const-string v0, "return"

    invoke-virtual {v1, v0}, LX/0tKx;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final VN()LX/0tKx;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tKx;

    return-object v0
.end method

.method public final WN()Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->LLILZIL:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;

    return-object v0
.end method

.method public final XN(Z)V
    .locals 21

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->UN()LX/0tKb;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    move/from16 v7, p1

    if-eqz v6, :cond_1

    new-instance v11, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x120

    invoke-direct {v11, v5, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS32S0010000_27;

    const/4 v0, 0x5

    invoke-direct {v9, v7, v0}, Lkotlin/jvm/internal/AwS32S0010000_27;-><init>(ZI)V

    iget-object v2, v6, LX/0tKb;->LIZIZ:LX/0tKp;

    iget-object v0, v2, LX/0tKp;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v8, LX/0tKp;

    iget-object v1, v2, LX/0tKp;->LIZ:LX/0tKn;

    iget v0, v2, LX/0tKp;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v8, v1, v0}, LX/0tKp;-><init>(LX/0tKn;I)V

    new-instance v3, LX/0tKb;

    iget-object v2, v6, LX/0tKb;->LIZ:LX/0t3Q;

    iget-object v0, v2, LX/0t3Q;->LIZJ:LX/0t3R;

    invoke-virtual {v6}, LX/0tKb;->LJI()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, LX/0t3R;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0t3R;->LIZJ:Ljava/util/Map;

    new-instance v10, LX/0t3R;

    invoke-direct {v10, v13, v1, v0}, LX/0t3R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0tKb;->LIZ:LX/0t3Q;

    iget-object v1, v0, LX/0t3Q;->LIZIZ:LX/0t3K;

    const/16 v0, 0x1f

    invoke-static {v1, v14, v14, v12, v0}, LX/0t3K;->LIZ(LX/0t3K;LX/0t3M;Ljava/lang/String;ZI)LX/0t3K;

    move-result-object v0

    invoke-virtual {v11, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0t3K;

    iget-object v0, v2, LX/0t3Q;->LIZ:LX/0t30;

    new-instance v2, LX/0t3Q;

    invoke-direct {v2, v0, v1, v10}, LX/0t3Q;-><init>(LX/0t30;LX/0t3K;LX/0t3R;)V

    iget-object v1, v6, LX/0tKb;->LIZJ:LX/0tKN;

    sget-object v0, LX/0X7x;->LIZIZ:LX/0X7x;

    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/AwS32S0010000_27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X7x;

    invoke-direct {v3, v2, v8, v1, v0}, LX/0tKb;-><init>(LX/0t3Q;LX/0tKp;LX/0tKN;LX/0X7x;)V

    iget-object v0, v6, LX/0tKb;->LJI:Landroid/app/Activity;

    instance-of v0, v0, LX/0t7j;

    if-eqz v0, :cond_1

    new-instance v2, LX/0tKY;

    invoke-virtual {v6}, LX/0tKb;->LJII()LX/0tKY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0tKY;->LIZ:I

    :goto_0
    invoke-direct {v2, v0}, LX/0tKY;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0tKY;->LIZLLL:J

    iput-object v3, v2, LX/0tKY;->LIZIZ:LX/0tKb;

    const-string v0, "PIPO_VERIFICATION_TECH_TRACKER"

    invoke-virtual {v3, v2, v0}, LX/0tKb;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0tKb;->LJI:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-virtual {v3, v0}, LX/0tKb;->LJIILJJIL(LX/0t7j;)V

    const-string v0, "USE_CANDIDATE"

    invoke-virtual {v5, v0, v14}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->TN(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->UN()LX/0tKb;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->UN()LX/0tKb;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->bizType:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->UN()LX/0tKb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->scene:Ljava/lang/String;

    :goto_3
    const-string v0, "bio_vf_no_bio_no_candidate"

    invoke-static {v0, v3, v2, v1}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->WN()Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->ku2()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLIZLLLIL:Z

    if-nez v0, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->WN()Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;

    move-result-object v3

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LL:LX/14is;

    :cond_3
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LX/0tLm;

    const/16 v20, 0x2f

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move/from16 v18, v4

    invoke-static/range {v13 .. v20}, LX/0tLm;->LIZ(LX/0tLm;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tMb;I)LX/0tLm;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLIZLLLIL:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLILZLL:LX/0tKb;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0tL1;->LIZ(LX/0tKb;)V

    :cond_4
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/0tLN;

    invoke-direct {v1, v3, v14}, LX/0tLN;-><init>(Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v14, v14, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_5
    move-object v1, v14

    goto :goto_3

    :cond_6
    move-object v2, v14

    goto :goto_2

    :cond_7
    move-object v3, v14

    goto :goto_1

    :cond_8
    const-string v0, "CANCEL"

    invoke-virtual {v5, v0, v14}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->TN(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ZN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_0

    const v0, 0x7f12422c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v2, p1}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_1

    const v0, 0x7f12422b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {v2, p2}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x121

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;I)V

    invoke-static {v2, v1}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x122

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_2
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->LLIZ:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final kC()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->VN()LX/0tKx;

    move-result-object v1

    const-string v0, "close"

    invoke-virtual {v1, v0}, LX/0tKx;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->UN()LX/0tKb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0tKb;->LIZ:LX/0t3Q;

    iget-object v0, v0, LX/0t3Q;->LIZIZ:LX/0t3K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0t3K;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, LX/07iV;->LIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->LLIZ:Landroid/content/Context;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->UN()LX/0tKb;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v2, 0x0

    if-eqz v11, :cond_c

    invoke-static {v11}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    :goto_0
    const-string v0, "bio_vf_page_create"

    invoke-static {v0, v2, v2, v2}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/16 v3, 0xc

    if-eqz v11, :cond_f

    if-eqz v1, :cond_f

    if-eqz v9, :cond_f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_e

    const-string v1, "bio_vf_system_check_2"

    const-string v0, "1"

    invoke-static {v1, v0, v2, v2}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->WN()Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->VN()LX/0tKx;

    move-result-object v7

    new-instance v10, LX/0tLa;

    invoke-virtual {v9}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v5, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->walletUserId:Ljava/lang/String;

    :goto_1
    const-string v3, ""

    if-nez v5, :cond_0

    move-object v5, v3

    :cond_0
    invoke-virtual {v9}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->challenge:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v3

    :cond_2
    invoke-virtual {v9}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->biometricDataTag:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-direct {v10, v5, v1, v3}, LX/0tLa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v8, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLILL:LX/0tLa;

    iput-object v9, v8, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLILZLL:LX/0tKb;

    new-instance v1, LX/0tME;

    new-instance v0, LX/03Sz;

    invoke-direct {v0, v2}, LX/03Sz;-><init>(LX/02wT;)V

    invoke-direct {v1, v9, v7, v2, v0}, LX/0tME;-><init>(LX/0tKb;LX/0tKx;LX/0tL7;LX/0mTi;)V

    iput-object v1, v8, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLILLL:LX/0tME;

    iput-object v7, v8, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLILZIL:LX/0tKx;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->WN()Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;

    move-result-object v3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLILL:LX/0tLa;

    iget-object v0, v0, LX/0tLa;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_2
    const-string v5, "BioVerifyViewModel"

    if-nez v0, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLILL:LX/0tLa;

    iget-object v0, v0, LX/0tLa;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLILL:LX/0tLa;

    iget-object v0, v0, LX/0tLa;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11}, LX/0oEG;->LIZIZ(Landroid/content/Context;)LX/0tM0;

    move-result-object v0

    invoke-virtual {v0}, LX/0tM0;->LIZ()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "not satisfied: cannot authenticate"

    invoke-static {v5, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bio_vf_param_chk"

    const-string v0, "cannot_authenticate"

    invoke-static {v1, v0, v2, v2}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "not_satisfied_cannot_authenticate"

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->iu2()V

    :goto_3
    const-string v1, "BioVerifyFragment"

    const-string v0, "viewModel isBioAuthNotSatisfied false"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->XN(Z)V

    return-void

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLILL:LX/0tLa;

    iget-object v0, v0, LX/0tLa;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0ZUq;->LIZIZ(Ljava/lang/String;)LX/0ZUp;

    move-result-object v7

    invoke-virtual {v7}, LX/0ZUp;->LIZJ()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLILL:LX/0tLa;

    iget-object v0, v0, LX/0tLa;->LIZJ:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bio_tag_not_match: local:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " remote:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLILL:LX/0tLa;

    iget-object v0, v0, LX/0tLa;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bio_vf_param_chk"

    const-string v0, "bio_tag_not_match"

    invoke-static {v1, v0, v2, v2}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bio_tag_not_match"

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->iu2()V

    goto :goto_3

    :cond_5
    sget-object v1, LX/0ZUp;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v7}, LX/0ZUp;->LIZLLL()Ljava/security/KeyPair;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_d

    const-string v0, "not satisfied: no key"

    invoke-static {v5, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bio_vf_param_chk"

    const-string v0, "no_keypair"

    invoke-static {v1, v0, v2, v2}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "not_satisfied_no_keypair"

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->iu2()V

    goto :goto_3

    :cond_6
    const-string v0, "not satisfied: param empty"

    invoke-static {v5, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "not_satisfied_param_empty"

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLIZ:Ljava/lang/String;

    const-string v1, "bio_vf_param_chk"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "empty c:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLILL:LX/0tLa;

    iget-object v0, v0, LX/0tLa;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " w:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLILL:LX/0tLa;

    iget-object v0, v0, LX/0tLa;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " b:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLILL:LX/0tLa;

    iget-object v0, v0, LX/0tLa;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v6, 0x1

    :cond_7
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    move-object v5, v2

    goto/16 :goto_1

    :cond_c
    move-object v1, v2

    goto/16 :goto_0

    :cond_d
    const-string v1, "bio_vf_param_chk"

    const-string v0, "1"

    invoke-static {v1, v0, v2, v2}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_e
    const-string v1, "bio_vf_system_check_2"

    const-string v0, "0"

    invoke-static {v1, v0, v2, v2}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->XN(Z)V

    return-void

    :cond_f
    const-string v1, "bio_verify_context_null"

    if-nez v11, :cond_10

    const/4 v6, 0x1

    :cond_10
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/0tJl;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "CANCEL"

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->TN(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->LLIZ:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2d9e

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b4524

    invoke-static {v2, v3}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oBw;

    if-eqz v1, :cond_4

    new-instance v0, LX/0tLd;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct {v0, v3, v1}, LX/0tLd;-><init>(Landroid/widget/FrameLayout;LX/0oBw;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->LLILZ:LX/0tLd;

    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/common/ab/PipoBiometryConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/pipo/common/ab/PipoBiometryConfigSettings$PipoBiometryConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/common/ab/PipoBiometryConfigSettings$PipoBiometryConfigModel;->allowUserBack:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    sget-object v0, LX/0tLW;->LL:LX/0tLW;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_2
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v1, "BioVerifyFragment"

    const-string v0, "[onResume]"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pipo_vc_bio_verify_onresume_check_satisfied"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-string v2, "bio_vf_on_resume_auth"

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->LLILZLL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->WN()Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->ku2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1, v1, v1}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->WN()Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->hu2()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->LLILZLL:Z

    if-nez v0, :cond_1

    invoke-static {v2, v1, v1, v1}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->WN()Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->hu2()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0ESs;

    invoke-direct {v1, p0, v3, v4}, LX/0ESs;-><init>(Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->VN()LX/0tKx;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "interface_return_cost"

    const-string v0, "0"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "fp_sdk_bnpl_bio_show"

    invoke-virtual {v3, v0, v1}, LX/0tKx;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->WN()Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0ECu;

    invoke-direct {v1, v0, v4, v4}, LX/0ECu;-><init>(Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    const-string v0, "CANCEL"

    invoke-virtual {p0, v0, v4}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->TN(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final rf()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->VN()LX/0tKx;

    move-result-object v1

    const-string v0, "next"

    invoke-virtual {v1, v0}, LX/0tKx;->LJ(Ljava/lang/String;)V

    return-void
.end method
