.class public final Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLLFFI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLFZ:I


# instance fields
.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/03u5;

.field public final LLJLLIL:LX/03u5;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/0JAI;

.field public final LLJZIJLIL:LX/05ta;

.field public LLL:Landroid/animation/AnimatorSet;

.field public final LLLF:LX/03u5;

.field public LLLFF:LX/0bfp;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    const-string v1, "statePassingVM"

    const-string v0, "getStatePassingVM()Lcom/ss/android/ugc/aweme/feed/assem/StatePassingVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    const-string v1, "quickDMViewModel"

    const-string v0, "getQuickDMViewModel()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    const-string v1, "exposedCommentAvoidVM"

    const-string v0, "getExposedCommentAvoidVM()Lcom/ss/android/ugc/aweme/feed/adapter/FypExposedCommentAvoidViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->LLLFFI:[LX/10fb;

    const/16 v0, 0x2c

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->LLLFZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v10, p0

    invoke-direct {v10}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x63

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->LLJLILLLLZIIL:LX/05ta;

    sget-object v12, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/StatePassingVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v13, LX/0auL;->LIZ:LX/0auM;

    new-instance v14, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x524

    invoke-direct {v14, v1, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    const/4 v15, 0x0

    const/16 v0, 0x60

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v16

    invoke-static {v10, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const/4 v4, 0x0

    invoke-static/range {v10 .. v16}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->LLJLL:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x525

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    const/16 v0, 0x61

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v8

    invoke-static {v10, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    move-object v2, v10

    move-object v5, v13

    move-object v6, v1

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->LLJLLIL:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->LLJLLL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/reply/MessageDraftViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x65

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x527

    invoke-direct {v7, v10, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, v10, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, v10}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {v10}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {v10}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->LLJZ:LX/0JAI;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x523

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->LLJZIJLIL:LX/05ta;

    sget-object v12, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/FypExposedCommentAvoidViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v14, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x526

    invoke-direct {v14, v1, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    const/16 v0, 0x62

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v16

    invoke-static {v10, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    move-object v15, v2

    invoke-static/range {v10 .. v16}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->LLLF:LX/03u5;

    return-void
.end method


# virtual methods
.method public final An(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0AZJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1221ab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f1221aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->LLJLLIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->LLLFFI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;

    return-object v0
.end method

.method public final Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    return-object v0
.end method

.method public final Kn(Ljava/lang/String;)V
    .locals 7

    move-object v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->Cn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;

    move-result-object v2

    sget-object v3, LX/0MZF;->LL:LX/0MZF;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS116S1000000_33;

    const/4 v0, 0x1

    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/AwS116S1000000_33;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final Ln(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0ANs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;->LL:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->LLLF:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->LLLFFI:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/FypExposedCommentAvoidViewModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/FypExposedCommentAvoidViewModel;->hu2(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e0973

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p1

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-object v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/IMUFQuickDMBoxSourceAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/IMUFQuickDMBoxSourceAbility;->nJ0()LX/14Cj;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v0, LX/14Cj;->FRIENDS_STABLE_SHOW:LX/14Cj;

    if-ne v6, v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;->LL:Z

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, LX/14Fz;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/14Fz;-><init>(ZLcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/14Cj;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->LLLFF:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->LLLFF:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/im/service/reply/MessageDraftViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS72S0000000_33;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AObjectS72S0000000_33;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->LLLFF:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final wn(LX/14Cj;)V
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->LLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v5, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v5, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v4

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v7, 0x2

    new-array v1, v7, [I

    aput v4, v1, v4

    sget v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->LLLFZ:I

    aput v0, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-static {}, LX/126A;->LIZJ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v3, v0, v4

    aput-object v6, v0, v5

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS250S0200000_33;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/AAListenerS250S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS250S0200000_33;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/AAListenerS250S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->LLL:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ym(Landroid/view/View;)V
    .locals 16

    const v0, 0x31674

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x4f

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;I)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0nPM;->LL:LX/0nPM;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS270S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS270S0000000_5;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v11

    sget-object v12, LX/14FP;->LL:LX/14FP;

    const/4 v13, 0x0

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS270S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS270S0000000_5;

    move-result-object v14

    const/4 v15, 0x6

    move-object v10, v4

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->Cn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;

    move-result-object v5

    sget-object v6, LX/0MZ5;->LL:LX/0MZ5;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS301S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS301S0000000_33;

    move-result-object v8

    const/4 v10, 0x4

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->Cn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;

    move-result-object v6

    sget-object v7, LX/14G0;->LL:LX/14G0;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS301S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS301S0000000_33;

    move-result-object v9

    move-object v5, v4

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->LLJLL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->LLLFFI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v12, LX/0Isx;->LL:LX/0Isx;

    const/4 v13, 0x0

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS301S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS301S0000000_33;

    move-result-object v14

    move-object v10, v4

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final yn(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0AHV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->LLJZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/reply/MessageDraftViewModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/reply/MessageDraftViewModel;->hu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
