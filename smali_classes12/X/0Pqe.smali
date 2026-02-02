.class public final LX/0Pqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YvG;


# static fields
.field public static final LIZ:LX/0Pqe;

.field public static final LIZIZ:LX/0Nw5;

.field public static LIZJ:LX/0Iy4;

.field public static LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:Z

.field public static LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0Pqe;

    invoke-direct {v0}, LX/0Pqe;-><init>()V

    sput-object v0, LX/0Pqe;->LIZ:LX/0Pqe;

    new-instance v2, LX/0Nw5;

    const-string v1, "shop"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v0}, LX/0Nw5;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0Pqe;->LIZIZ:LX/0Nw5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;)Z
    .locals 7

    sget-object v2, LX/0Pqe;->LIZIZ:LX/0Nw5;

    invoke-virtual {v2}, LX/0Nw5;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v2}, LX/0Nw5;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0Pqf;->LL:LX/0Pqf;

    const/4 v2, 0x0

    const/16 v0, 0x215

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v5

    const/16 v6, 0xe

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object p0, v2

    invoke-static/range {v0 .. v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final LIZ(LX/0YvC;)V
    .locals 6

    sput-object p1, LX/0Pqe;->LIZJ:LX/0Iy4;

    sget-object v0, LX/0Pqe;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/0Pqe;->LJFF:Z

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0Iy3;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, LX/0Iy3;-><init>(Landroidx/fragment/app/Fragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/shortcut/ShopMallShortcutGuideTrigger$showShortcutGuide$1$1;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/mall/shortcut/ShopMallShortcutGuideTrigger$showShortcutGuide$1$1;-><init>(LX/040L;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v1, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v1, v3}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/hox/Hox;->uu2(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v3}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    new-instance v0, LX/0Lrm;

    invoke-direct {v0, v3, v2, v4}, LX/0Lrm;-><init>(LX/0t7j;Ljava/lang/String;LX/040L;)V

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/hox/Hox;->iu2(Ljava/lang/String;LX/0Qzy;)V

    :cond_1
    return-void
.end method
