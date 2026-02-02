.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/06oi;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0PF8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-class v0, LX/0ggP;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollViewModel;->LL:LX/0PF8;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/06oi;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06oi;-><init>(I)V

    return-object v1
.end method

.method public final hu2(IJJJJILcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;LX/0ghk;LX/0ghk;)V
    .locals 21

    move-object/from16 v6, p0

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/070W;

    const/4 v2, 0x0

    move-object v1, v5

    move/from16 v16, p10

    move-wide/from16 v14, p8

    move-wide/from16 v10, p4

    move-object/from16 v19, p13

    move-wide/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v18, p12

    move-wide/from16 v12, p6

    move-object/from16 v17, p11

    move-object/from16 v20, v2

    invoke-direct/range {v5 .. v20}, LX/070W;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollViewModel;IJJJJILX/0ggN;LX/0ghk;LX/0ghk;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
