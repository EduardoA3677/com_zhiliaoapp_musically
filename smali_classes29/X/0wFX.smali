.class public final LX/0wFX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILIL:Landroid/view/ViewGroup;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;)V
    .locals 1

    iput-object p1, p0, LX/0wFX;->LL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0wFX;->LLILIL:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0wFX;->LLILL:Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v2

    iget-object v1, p0, LX/0wFX;->LL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0wFX;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJIL(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LLJJJJ:LX/05ta;

    invoke-static {}, LX/0wFY;->LIZ()Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;

    move-result-object v2

    iget-object v1, p0, LX/0wFX;->LL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0wFX;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJIL(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v1, LX/0wDw;->LL:LX/0wDw;

    sget-object v0, LX/0wDw;->LLILIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    sget-object v3, LX/0wDv;->LL:LX/0wDv;

    const/4 v4, 0x0

    new-instance v5, LX/0wE1;

    invoke-direct {v5}, LX/0wE1;-><init>()V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    sget-object v3, LX/0wFM;->LL:LX/0wFM;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    new-instance v5, LX/0wFP;

    invoke-direct {v5}, LX/0wFP;-><init>()V

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, p0, LX/0wFX;->LLILL:Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
