.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/UserListAssem;
.super Lcom/bytedance/android/livesdk/comp/impl/subscription/commonui/UISlotContextCompatAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
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
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJILLL:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/UserListAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/UserListAssem;->LLJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v1, p0

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/commonui/UISlotContextCompatAssem;-><init>()V

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    sget-object v4, LX/0auL;->LIZ:LX/0auM;

    new-instance v5, LX/06mG;

    invoke-direct {v5, v0}, LX/06mG;-><init>(LX/0mPL;)V

    new-instance v6, LX/06nE;

    invoke-direct {v6}, LX/06nE;-><init>()V

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/UserListAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e2b8b

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 8

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/UserListAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/UserListAssem;->LLJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    sget-object v4, LX/06nB;->LL:LX/06nB;

    const/4 v5, 0x0

    new-instance v6, LX/06nC;

    invoke-direct {v6, v2}, LX/06nC;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/UserListAssem;)V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/UserListAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    sget-object v4, LX/06n7;->LL:LX/06n7;

    new-instance v6, LX/06nD;

    invoke-direct {v6, v2}, LX/06nD;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/UserListAssem;)V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    const v0, 0x7f0b17ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/UserListAssem;->LLJILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/UserListAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->ku2()LX/06pO;

    move-result-object v0

    invoke-interface {v0, v1}, LX/06pO;->LJ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
