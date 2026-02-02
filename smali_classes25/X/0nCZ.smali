.class public final LX/0nCZ;
.super LX/0sbe;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements LX/0nCc;
.implements LX/0nD6;
.implements LX/0nCi;
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# static fields
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


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

.field public final LLILL:Landroidx/lifecycle/LifecycleRegistry;

.field public final LLILLIZIL:Landroidx/lifecycle/LifecycleRegistry;

.field public final LLILLJJLI:LX/0t7j;

.field public final LLILLL:Z

.field public final LLILZ:LX/0KGS;

.field public final LLILZIL:LX/0nCZ;

.field public final LLILZLL:Landroidx/lifecycle/ViewModelStore;

.field public LLIZ:LX/126D;

.field public LLIZLLLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/0nCb;

.field public final LLJJJ:LX/05ta;

.field public LLJJJIL:Lcom/bytedance/assem/arch/core/AssemSupervisor;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0nCZ;

    const-string v1, "leftVM"

    const-string v0, "getLeftVM()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushLeftVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0nCZ;

    const-string v1, "middleVM"

    const-string v0, "getMiddleVM()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushMiddleVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0nCZ;

    const-string v1, "rightVM"

    const-string v0, "getRightVM()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushRightVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0nCZ;

    const-string v1, "topVM"

    const-string v0, "getTopVM()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushTopVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0nCZ;

    const-string v1, "bottomVM"

    const-string v0, "getBottomVM()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushBottomVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0nCZ;->LLJJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0sbe;-><init>()V

    move-object/from16 v12, p1

    iput-object v12, v0, LX/0nCZ;->LL:LX/0t7j;

    move-object/from16 v14, p2

    iput-object v14, v0, LX/0nCZ;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    new-instance v3, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v3, v0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v3, v0, LX/0nCZ;->LLILL:Landroidx/lifecycle/LifecycleRegistry;

    iput-object v3, v0, LX/0nCZ;->LLILLIZIL:Landroidx/lifecycle/LifecycleRegistry;

    iput-object v12, v0, LX/0nCZ;->LLILLJJLI:LX/0t7j;

    const/4 v13, 0x1

    iput-boolean v13, v0, LX/0nCZ;->LLILLL:Z

    iget-object v2, v0, LX/0nCZ;->LL:LX/0t7j;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    iput-object v1, v0, LX/0nCZ;->LLILZ:LX/0KGS;

    iput-object v0, v0, LX/0nCZ;->LLILZIL:LX/0nCZ;

    new-instance v1, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object v1, v0, LX/0nCZ;->LLILZLL:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, LX/0NHl;->LIZ:LX/0NHl;

    const-class v2, Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushLeftVM;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v2, 0xd0f

    invoke-direct {v6, v8, v2}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v2, 0x35b

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v25

    invoke-static {v0, v8}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v2, "Do not support this scope here."

    if-eqz v4, :cond_16

    new-instance v15, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v18, LX/0JCE;

    invoke-direct/range {v18 .. v18}, LX/0JCE;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xd02

    invoke-direct {v11, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xcdc

    invoke-direct {v10, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    instance-of v4, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v4, :cond_15

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v5, :cond_15

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xcf8

    invoke-direct {v9, v5, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :goto_0
    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xd0b

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xd0e

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xd11

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v25}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iput-object v15, v0, LX/0nCZ;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v4, Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushMiddleVM;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xcff

    invoke-direct {v6, v8, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v4, 0x35d

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v25

    invoke-static {v0, v8}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v15, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v18, LX/0JCE;

    invoke-direct/range {v18 .. v18}, LX/0JCE;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xd04

    invoke-direct {v11, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xd07

    invoke-direct {v10, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    instance-of v4, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v4, :cond_10

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v5, :cond_10

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xd09

    invoke-direct {v9, v5, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :goto_2
    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xd0c

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xd12

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xd15

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v25}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    iput-object v15, v0, LX/0nCZ;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v4, Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushRightVM;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xcde

    invoke-direct {v6, v8, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v4, 0x35a

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v25

    invoke-static {v0, v8}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v15, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v18, LX/0JCE;

    invoke-direct/range {v18 .. v18}, LX/0JCE;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xce3

    invoke-direct {v11, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xce7

    invoke-direct {v10, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    instance-of v4, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v4, :cond_b

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v5, :cond_b

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xce9

    invoke-direct {v9, v5, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :goto_4
    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xcec

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xcef

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xcf1

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v25}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_5
    iput-object v15, v0, LX/0nCZ;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v4, Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushTopVM;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xd05

    invoke-direct {v6, v8, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v4, 0x35e

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v25

    invoke-static {v0, v8}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v15, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v18, LX/0JCE;

    invoke-direct/range {v18 .. v18}, LX/0JCE;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xd0a

    invoke-direct {v11, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xd0d

    invoke-direct {v10, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    instance-of v4, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v4, :cond_6

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v5, :cond_6

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xd10

    invoke-direct {v9, v5, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :goto_6
    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xd13

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xd16

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xd19

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v25}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_7
    iput-object v15, v0, LX/0nCZ;->LLJILJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v4, Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushBottomVM;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    new-instance v4, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v5, 0xce5

    invoke-direct {v4, v6, v5}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v5, 0x35c

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v25

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v15, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v18, LX/0JCE;

    invoke-direct/range {v18 .. v18}, LX/0JCE;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xcea

    invoke-direct {v8, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xced

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    instance-of v1, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v2, :cond_1

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xcf0

    invoke-direct {v6, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :goto_8
    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xcf2

    invoke-direct {v5, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xcf5

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xcfb

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v25}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_9
    iput-object v15, v0, LX/0nCZ;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xce2

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCZ;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, LX/0nCZ;->LLJILLL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xce6

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCZ;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, LX/0nCZ;->LLJJ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xceb

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCZ;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, LX/0nCZ;->LLJJI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xd17

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCZ;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, LX/0nCZ;->LLJJIII:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xcdd

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCZ;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, LX/0nCZ;->LLJJIJI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xcee

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCZ;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, LX/0nCZ;->LLJJIJIIJIL:LX/05ta;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getPullUpLayoutType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v13, :cond_0

    new-instance v3, LX/0nDG;

    invoke-direct {v3, v12}, LX/0nDG;-><init>(Landroid/content/Context;)V

    :goto_a
    invoke-interface {v3, v0}, LX/0nCb;->setInnerPushNotifier(LX/0nD1;)V

    iput-object v3, v0, LX/0nCZ;->LLJJIJIL:LX/0nCb;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xce8

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCZ;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, LX/0nCZ;->LLJJJ:LX/05ta;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, LX/0nCZ;->LJJIJL(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, LX/0nCZ;->LJJIJL(Landroidx/lifecycle/Lifecycle$State;)V

    return-void

    :cond_0
    new-instance v3, LX/0nDA;

    invoke-direct {v3, v12}, LX/0nDA;-><init>(Landroid/content/Context;)V

    goto :goto_a

    :cond_1
    sget-object v6, LX/0PHv;->LIZ:LX/0PHu;

    goto/16 :goto_8

    :cond_2
    instance-of v3, v1, LX/0DI9;

    if-eqz v3, :cond_4

    instance-of v2, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v2, :cond_3

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v5, :cond_3

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v2, 0xcfe

    invoke-direct {v3, v5, v2}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :goto_b
    check-cast v1, LX/0DI9;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const/16 v21, 0x0

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v25

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    invoke-static/range {v15 .. v23}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v15

    goto/16 :goto_9

    :cond_3
    sget-object v3, LX/0PHv;->LIZ:LX/0PHu;

    goto :goto_b

    :cond_4
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v15, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v18, LX/0JCE;

    invoke-direct/range {v18 .. v18}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v19

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v20

    instance-of v1, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v2, :cond_5

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xd01

    invoke-direct {v6, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :goto_c
    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xd03

    invoke-direct {v5, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xd06

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xd08

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v21, v6

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v25}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    :cond_5
    sget-object v6, LX/0PHv;->LIZ:LX/0PHu;

    goto :goto_c

    :cond_6
    sget-object v9, LX/0PHv;->LIZ:LX/0PHu;

    goto/16 :goto_6

    :cond_7
    instance-of v4, v1, LX/0DI9;

    if-eqz v4, :cond_9

    instance-of v4, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v4, :cond_8

    move-object v7, v0

    check-cast v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v7, :cond_8

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xcd8

    invoke-direct {v5, v7, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :goto_d
    move-object v4, v1

    check-cast v4, LX/0DI9;

    invoke-static {v0, v8}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const/16 v21, 0x0

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v25

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    invoke-static/range {v15 .. v23}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v15

    goto/16 :goto_7

    :cond_8
    sget-object v5, LX/0PHv;->LIZ:LX/0PHu;

    goto :goto_d

    :cond_9
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    new-instance v15, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v18, LX/0JCE;

    invoke-direct/range {v18 .. v18}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v19

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v20

    instance-of v4, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v4, :cond_a

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v5, :cond_a

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xcda

    invoke-direct {v9, v5, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :goto_e
    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xcdf

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xce1

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xce4

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v25}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :cond_a
    sget-object v9, LX/0PHv;->LIZ:LX/0PHu;

    goto :goto_e

    :cond_b
    sget-object v9, LX/0PHv;->LIZ:LX/0PHu;

    goto/16 :goto_4

    :cond_c
    instance-of v4, v1, LX/0DI9;

    if-eqz v4, :cond_e

    instance-of v4, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v4, :cond_d

    move-object v7, v0

    check-cast v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v7, :cond_d

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xcf4

    invoke-direct {v5, v7, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :goto_f
    move-object v4, v1

    check-cast v4, LX/0DI9;

    invoke-static {v0, v8}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const/16 v21, 0x0

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v25

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    invoke-static/range {v15 .. v23}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v15

    goto/16 :goto_5

    :cond_d
    sget-object v5, LX/0PHv;->LIZ:LX/0PHu;

    goto :goto_f

    :cond_e
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    new-instance v15, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v18, LX/0JCE;

    invoke-direct/range {v18 .. v18}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v19

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v20

    instance-of v4, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v4, :cond_f

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v5, :cond_f

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xcf7

    invoke-direct {v9, v5, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :goto_10
    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xcfa

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xcfd

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xd00

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v25}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :cond_f
    sget-object v9, LX/0PHv;->LIZ:LX/0PHu;

    goto :goto_10

    :cond_10
    sget-object v9, LX/0PHv;->LIZ:LX/0PHu;

    goto/16 :goto_2

    :cond_11
    instance-of v4, v1, LX/0DI9;

    if-eqz v4, :cond_13

    instance-of v4, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v4, :cond_12

    move-object v7, v0

    check-cast v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v7, :cond_12

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xd18

    invoke-direct {v5, v7, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :goto_11
    move-object v4, v1

    check-cast v4, LX/0DI9;

    invoke-static {v0, v8}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const/16 v21, 0x0

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v25

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    invoke-static/range {v15 .. v23}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v15

    goto/16 :goto_3

    :cond_12
    sget-object v5, LX/0PHv;->LIZ:LX/0PHu;

    goto :goto_11

    :cond_13
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    new-instance v15, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v18, LX/0JCE;

    invoke-direct/range {v18 .. v18}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v19

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v20

    instance-of v4, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v4, :cond_14

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v5, :cond_14

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xd1a

    invoke-direct {v9, v5, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :goto_12
    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xcd7

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xcd9

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xcdb

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v25}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_14
    sget-object v9, LX/0PHv;->LIZ:LX/0PHu;

    goto :goto_12

    :cond_15
    sget-object v9, LX/0PHv;->LIZ:LX/0PHu;

    goto/16 :goto_0

    :cond_16
    instance-of v4, v1, LX/0DI9;

    if-eqz v4, :cond_18

    instance-of v4, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v4, :cond_17

    move-object v7, v0

    check-cast v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v7, :cond_17

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xd14

    invoke-direct {v5, v7, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :goto_13
    move-object v4, v1

    check-cast v4, LX/0DI9;

    invoke-static {v0, v8}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const/16 v21, 0x0

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v25

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    invoke-static/range {v15 .. v23}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v15

    goto/16 :goto_1

    :cond_17
    sget-object v5, LX/0PHv;->LIZ:LX/0PHu;

    goto :goto_13

    :cond_18
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    new-instance v15, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v18, LX/0JCE;

    invoke-direct/range {v18 .. v18}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v19

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v20

    instance-of v4, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v4, :cond_19

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v5, :cond_19

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xcf3

    invoke-direct {v9, v5, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :goto_14
    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xcf6

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xcf9

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xcfc

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCc;I)V

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v25}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_19
    sget-object v9, LX/0PHv;->LIZ:LX/0PHu;

    goto :goto_14

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic LJJIFFI(LX/0nCZ;)V
    .locals 0

    invoke-super {p0}, LX/0sbe;->dismiss()V

    return-void
.end method


# virtual methods
.method public final Cy1()Z
    .locals 1

    iget-boolean v0, p0, LX/0nCZ;->LLILLL:Z

    return v0
.end method

.method public final G12()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;[IZZ)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[updateView], areas = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", template = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InnerPushAssemWindow"

    invoke-static {v0, v1}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nCZ;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03rU;

    invoke-interface {v0, p1}, LX/03rU;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS222S0300000_24;

    const/16 v0, 0x17

    invoke-direct {v1, p2, p0, p1, v0}, Lkotlin/jvm/internal/AwS222S0300000_24;-><init>([ILX/0nCZ;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LJ(LX/0NEG;Lkotlin/jvm/functions/Function1;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0nCb;

    if-eqz v0, :cond_0

    check-cast v1, LX/0nCb;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0nCb;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 0

    invoke-static {p1}, LX/0nPR;->LIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    return-void
.end method

.method public final bridge synthetic LJIIL()LX/0nCk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILIIL(Ljava/lang/String;Z)V
    .locals 10

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0nCZ;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getPullUpLayoutType()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {}, LX/0nfv;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, LX/0nCZ;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getPullUpLayoutType()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/0nCZ;->dismiss()V

    sget-object v1, LX/0nCf;->LIZ:LX/0nD5;

    iget-object v0, p0, LX/0nCZ;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p1}, LX/0nD5;->LJFF(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;ZLjava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, LX/0nCZ;->LJJIJL(Landroidx/lifecycle/Lifecycle$State;)V

    return-void

    :cond_3
    invoke-static {}, LX/0nfv;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    sget v0, LX/0RvQ;->LIZ:F

    const-string v3, "InnerPushPopupWindow_Exit"

    iget-object v4, p0, LX/0nCZ;->LL:LX/0t7j;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v1, v0

    iget-object v0, p0, LX/0nCZ;->LL:LX/0t7j;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    new-instance v8, LX/0nCa;

    invoke-direct {v8, p0, p2, p1}, LX/0nCa;-><init>(LX/0nCZ;ZLjava/lang/String;)V

    const/16 v9, 0x20

    invoke-static/range {v3 .. v9}, LX/0RvQ;->LIZ(Ljava/lang/String;LX/0t7j;Landroid/view/View;FFLkotlin/jvm/functions/Function0;I)LX/126D;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/126D;->LJ(Z)V

    return-void
.end method

.method public final LJIJI(Landroid/view/View;ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 4

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->isNeedDoubleClickCheck()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getGlobalSchemaUrl()Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_0
    sget v0, LX/0nPW;->LIZ:I

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-static {v0, p3, p2}, LX/0nPW;->LIZIZ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;I)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-static {v0}, LX/0nCu;->LIZ(I)LX/0nCn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p3}, LX/0nCn;->LIZIZ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    :pswitch_0
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getBottomSchemaUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getTopSchemaUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getRightSchemaUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_3
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getMiddleSchemaUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_4
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarSchema()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, LX/0nCr;->LIZ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0nCZ;->LL:LX/0t7j;

    invoke-static {v3, v0, p0, p2, p3}, LX/0nEz;->LIZ(Ljava/lang/String;Landroid/content/Context;LX/0nD6;ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    return-void

    :cond_4
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-static {v0}, LX/0nCu;->LIZ(I)LX/0nCn;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v2, p3}, LX/0nCn;->LIZIZ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getGlobalSchemaUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0nCZ;->LL:LX/0t7j;

    invoke-static {v1, v0, p0, p2, p3}, LX/0nEz;->LIZ(Ljava/lang/String;Landroid/content/Context;LX/0nD6;ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final LJJI(LX/0nCk;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 14

    const-class v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/external/DMSparkBadgeAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    const/16 v0, 0x15e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v3

    sget-object v0, LX/0nCo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[show], uiTemplate = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "InnerPushAssemWindow"

    invoke-static {v4, v0}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0xaa

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0nCZ;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LJ(LX/0NEG;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, LX/0nCZ;->LLJJIJIL:LX/0nCb;

    iget-object v0, p0, LX/0nCZ;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getConfig()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->getPopupDurationSeconds()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :goto_0
    invoke-interface {v5, v2, v3}, LX/0nCb;->setShowDuration(J)V

    iget-object v1, p0, LX/0nCZ;->LLJJIJIL:LX/0nCb;

    iget-object v0, p0, LX/0nCZ;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-interface {v1, v0}, LX/0nCb;->setMessage(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    iget-object v3, p0, LX/0nCZ;->LLJJIJIL:LX/0nCb;

    instance-of v0, v3, LX/0nDG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v3, LX/0nDG;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b36c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0nDG;->LIZ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0nCZ;->LLJJIJIL:LX/0nCb;

    invoke-interface {v0}, LX/0nCb;->onShow()V

    iget-object v0, p0, LX/0nCZ;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getGlobalRadius()I

    move-result v1

    iget-object v0, p0, LX/0nCZ;->LLJJIJIL:LX/0nCb;

    invoke-interface {v0, v1}, LX/0nCb;->setInnerPushLayoutRadius(I)V

    :cond_1
    iget-object v0, p0, LX/0nCZ;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-static {v0}, LX/0nPR;->LIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    iget-object v0, p0, LX/0nCZ;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getPullUpLayoutType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    const v1, 0x800033

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_5

    invoke-static {}, LX/0nfv;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sget v2, LX/0RvQ;->LIZ:F

    const-string v5, "InnerPushPopupWindow_Enter"

    iget-object v6, p0, LX/0nCZ;->LL:LX/0t7j;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v7

    neg-int v4, v3

    iget-object v2, p0, LX/0nCZ;->LL:LX/0t7j;

    invoke-static {v2}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v2

    sub-int v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    invoke-static/range {v5 .. v11}, LX/0RvQ;->LIZ(Ljava/lang/String;LX/0t7j;Landroid/view/View;FFLkotlin/jvm/functions/Function0;I)LX/126D;

    move-result-object v2

    iput-object v2, p0, LX/0nCZ;->LLIZ:LX/126D;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/0nCZ;->LL:LX/0t7j;

    invoke-static {v2}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v3, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/0nCZ;->LL:LX/0t7j;

    invoke-static {v2}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, LX/0nCZ;->LL:LX/0t7j;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v0, v0}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    :cond_3
    :goto_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, LX/0nCZ;->LJJIJL(Landroidx/lifecycle/Lifecycle$State;)V

    return-void

    :cond_4
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0nfv;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sget v2, LX/0RvQ;->LIZ:F

    const-string v7, "InnerPushPopupWindow_Enter"

    iget-object v8, p0, LX/0nCZ;->LL:LX/0t7j;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v9

    neg-int v6, v5

    iget-object v2, p0, LX/0nCZ;->LL:LX/0t7j;

    invoke-static {v2}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v2

    sub-int v2, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x60

    invoke-static/range {v7 .. v13}, LX/0RvQ;->LIZ(Ljava/lang/String;LX/0t7j;Landroid/view/View;FFLkotlin/jvm/functions/Function0;I)LX/126D;

    move-result-object v2

    iput-object v2, p0, LX/0nCZ;->LLIZ:LX/126D;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    iget-object v2, p0, LX/0nCZ;->LL:LX/0t7j;

    invoke-static {v2}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v5, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    :goto_3
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v2, p0, LX/0nCZ;->LL:LX/0t7j;

    invoke-static {v2}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v5, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    iget-object v2, p0, LX/0nCZ;->LL:LX/0t7j;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v0, v0}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showAtLocation translationY:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " -76:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, -0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0nDP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0nfv;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0nCZ;->LLIZ:LX/126D;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/126D;->LJ(Z)V

    goto/16 :goto_2

    :cond_7
    const v2, 0x7f13013c

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_3

    :cond_8
    const-wide/16 v2, 0x1388

    goto/16 :goto_0
.end method

.method public final LJJII(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Z[I)V
    .locals 17

    move-object/from16 v4, p4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v8, p0

    if-ge v2, v3, :cond_1

    aget v6, v4, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[assembleMainParts], area = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InnerPushAssemWindow"

    invoke-static {v0, v1}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0nCZ;->LJJIJIIJI()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v8, v6}, LX/0nCZ;->LJJIJ(I)Landroid/view/ViewGroup;

    move-result-object v9

    new-instance v11, LX/0nCX;

    move/from16 v15, p3

    move-object/from16 v7, p2

    move-object/from16 v16, p1

    move v12, v6

    move-object v13, v7

    move-object v14, v8

    invoke-direct/range {v11 .. v16}, LX/0nCX;-><init>(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;LX/0nCZ;ZLcom/bytedance/assem/arch/core/Assembler;)V

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, LX/0nCg;->LIZJ(Lcom/bytedance/assem/arch/core/AssemSupervisor;ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v8, LX/0nCZ;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v9

    sget-object v10, LX/0nBH;->LL:LX/0nBH;

    const/4 v11, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0xe2

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(LX/0nCZ;I)V

    const/4 v13, 0x6

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final LJJIII(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Z[I)V
    .locals 13

    move-object v4, p0

    invoke-virtual {v4}, LX/0nCZ;->LJJIJIIJI()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xd1b

    invoke-direct {v6, v4, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCZ;I)V

    new-instance v7, LX/0nCY;

    move-object/from16 v10, p4

    move/from16 v11, p3

    move-object v3, p2

    move-object v9, p1

    move-object v8, v4

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, LX/0nCY;-><init>(LX/0nCZ;Lcom/bytedance/assem/arch/core/Assembler;[IZLcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    invoke-static/range {v1 .. v7}, LX/0nCg;->LIZJ(Lcom/bytedance/assem/arch/core/AssemSupervisor;ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJJIIJ(Lcom/bytedance/assem/arch/core/Assembler;ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;)V
    .locals 5

    packed-switch p2, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const-class v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;

    goto :goto_0

    :pswitch_1
    const-class v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/BottomSlotAssem;

    goto :goto_0

    :pswitch_2
    const-class v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/TopSlotAssem;

    goto :goto_0

    :pswitch_3
    const-class v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    goto :goto_0

    :pswitch_4
    const-class v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/MiddleSlotAssem;

    goto :goto_0

    :pswitch_5
    const-class v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;

    :goto_0
    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0, p2, p3, v4}, LX/0nCZ;->LJJIJLIJ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Z)V

    const/4 v0, 0x4

    const/16 v3, 0x8

    const-string v1, "InnerPushAssemWindow"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    const-string v0, "[assembleMainParts] invalid bottom type, skip"

    invoke-static {v1, v0}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getBottomType()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0nCZ;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getTopType()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "[assembleMainParts] invalid top type, skip"

    invoke-static {v1, v0}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nCZ;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0nCZ;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v4, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0nCZ;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v4, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_4
    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS119S0101000_24;

    const/16 v0, 0x19

    invoke-direct {v1, v2, p2, v0}, Lkotlin/jvm/internal/AwS119S0101000_24;-><init>(LX/0mSo;II)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJJIIJZLJL(Z)V
    .locals 3

    iget-object v0, p0, LX/0nCZ;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0nCZ;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0nCZ;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-static {v2, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LJJIIZ()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJ(I)Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0nCZ;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0nCZ;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0nCZ;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0nCZ;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0nCZ;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LJJIJIIJI()Lcom/bytedance/assem/arch/core/AssemSupervisor;
    .locals 2

    iget-object v0, p0, LX/0nCZ;->LLJJJIL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    if-nez v0, :cond_0

    const-string v1, "[supervisor]"

    const-string v0, "initialize"

    invoke-static {v1, v0}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0NHm;->LJFF(LX/0NEG;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    iput-object v0, p0, LX/0nCZ;->LLJJJIL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    :cond_0
    return-object v0
.end method

.method public final LJJIJIL()V
    .locals 3

    iget-object v0, p0, LX/0nCZ;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x3

    if-gt v2, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0nCZ;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJLI(Landroid/widget/LinearLayout;II)V

    return-void
.end method

.method public final LJJIJL(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03K9;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/03K9;-><init>(LX/0nCZ;Landroidx/lifecycle/Lifecycle$State;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJIJLIJ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Z)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[updateVMState] area = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isUpdating = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InnerPushAssemWindow"

    invoke-static {v0, v1}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0nCZ;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    new-instance v3, LX/0jmV;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getBottomType()I

    move-result v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getBottomBtnText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getBottomSchemaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0jmV;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x378

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0jmV;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0nCZ;->LLJILJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    invoke-static {p2}, LX/0nCP;->LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;)LX/0nBO;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x37d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nBO;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0nCZ;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    invoke-static {p2}, LX/0nCP;->LIZJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;)LX/0nBF;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x37c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nBF;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0nCZ;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    invoke-static {p2, p3}, LX/0nCP;->LIZIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Z)LX/0nBX;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x37a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nBX;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0nCZ;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    invoke-static {p2, p3}, LX/0nCP;->LIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Z)LX/0nBx;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x379

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nBx;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final bridge synthetic LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    iget-object v0, p0, LX/0nCZ;->LLILZIL:LX/0nCZ;

    return-object v0
.end method

.method public final O()LX/0KGS;
    .locals 1

    iget-object v0, p0, LX/0nCZ;->LLILZ:LX/0KGS;

    return-object v0
.end method

.method public final dismiss()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/0nDG;

    if-eqz v0, :cond_0

    check-cast v2, LX/0nDG;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xce0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nCZ;I)V

    invoke-virtual {v2, v1}, LX/0nDG;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-super {p0}, LX/0sbe;->dismiss()V

    return-void
.end method

.method public final getActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, LX/0nCZ;->LL:LX/0t7j;

    return-object v0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0nCZ;->LLILLIZIL:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getMessageType()I
    .locals 1

    iget-object v0, p0, LX/0nCZ;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    return v0
.end method

.method public final getMsg()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;
    .locals 1

    iget-object v0, p0, LX/0nCZ;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object v0, p0, LX/0nCZ;->LLILZLL:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xQ1()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0nCZ;->LLILLJJLI:LX/0t7j;

    return-object v0
.end method
