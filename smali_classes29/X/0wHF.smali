.class public final LX/0wHF;
.super LX/0wET;
.source "SourceFile"


# static fields
.field public static final LL:LX/0wHF;

.field public static final LLILIL:LX/0JAI;

.field public static final LLILL:LX/0JAI;

.field public static LLILLIZIL:Lcom/bytedance/touchpoint/api/model/BottomTabBubble;

.field public static LLILLJJLI:I

.field public static LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, LX/0wHF;

    invoke-direct {v0}, LX/0wHF;-><init>()V

    sput-object v0, LX/0wHF;->LL:LX/0wHF;

    sget-object v2, LX/0Rg6;->LL:LX/0Rg6;

    const-class v0, Lcom/bytedance/touchpoint/data/parser/notify/BottomTabBubbleViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v9, LX/0wHI;

    invoke-direct {v9}, LX/0wHI;-><init>()V

    new-instance v3, LX/0JAI;

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v2}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {v0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v3 .. v12}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sput-object v3, LX/0wHF;->LLILIL:LX/0JAI;

    const-class v0, Lcom/bytedance/touchpoint/core/bottomtabbubble/CoinTabViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    new-instance v13, LX/0wHJ;

    invoke-direct {v13}, LX/0wHJ;-><init>()V

    new-instance v7, LX/0JAI;

    invoke-static {v2}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v11

    if-eqz v1, :cond_0

    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_1
    invoke-static {v2}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move-object v9, v5

    move-object v10, v6

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v16}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sput-object v7, LX/0wHF;->LLILL:LX/0JAI;

    invoke-virtual {v3}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    sget-object v1, LX/0wHH;->LL:LX/0wHH;

    new-instance v0, LX/0wHE;

    invoke-direct {v0}, LX/0wHE;-><init>()V

    invoke-virtual {v2, v1, v5, v0}, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;->hu2(LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function1;)LX/077o;

    return-void

    :cond_0
    move-object v2, v5

    goto :goto_1

    :cond_1
    move-object v0, v5

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wET;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJJLI()Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;
    .locals 1

    sget-object v0, LX/0wHF;->LLILIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    return-object v0
.end method
