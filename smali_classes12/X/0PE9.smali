.class public final LX/0PE9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.purchasepanel.fragment.PurchasePanelFragment$onViewCreated$2$1$1"
    f = "PurchasePanelFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0P4K;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
            "Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;",
            "LX/02wT<",
            "-",
            "LX/0PE9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PE9;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object p2, p0, LX/0PE9;->LLILL:Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0PE9;

    iget-object v1, p0, LX/0PE9;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v0, p0, LX/0PE9;->LLILL:Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;

    invoke-direct {v2, v1, v0, p2}, LX/0PE9;-><init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;LX/02wT;)V

    iput-object p1, v2, LX/0PE9;->LL:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "PurchasePanelFragment@fc7c.onViewCreated$2$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0PE9;->LL:Ljava/lang/Object;

    check-cast v4, LX/0P4K;

    iget-object v0, p0, LX/0PE9;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b6b90

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0o9f;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0PE9;->LLILL:Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/073o;

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    iget-object v0, v4, LX/0P4K;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v2, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {v3, v2}, LX/0o9f;->setNavActions(LX/073o;)V

    :cond_0
    iget-object v5, v4, LX/0P4K;->LJFF:Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;

    if-eqz v5, :cond_1

    iget-object v2, p0, LX/0PE9;->LLILL:Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;

    iget-object v1, v4, LX/0P4K;->LJI:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x186

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;I)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0P3T;

    invoke-direct {v1, v5, v4, v3, v6}, LX/0P3T;-><init>(Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
