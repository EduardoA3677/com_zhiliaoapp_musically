.class public final LX/0wHl;
.super LX/0wET;
.source "SourceFile"


# static fields
.field public static final LL:LX/0wHl;

.field public static LLILIL:Z

.field public static LLILL:Z

.field public static LLILLIZIL:Lcom/bytedance/touchpoint/api/model/IncentivePreload;

.field public static LLILLJJLI:Z

.field public static LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wHl;

    invoke-direct {v0}, LX/0wHl;-><init>()V

    sput-object v0, LX/0wHl;->LL:LX/0wHl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wET;-><init>()V

    return-void
.end method

.method public static LJIL()V
    .locals 3

    sget-boolean v0, LX/0wHl;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0wHl;->LLILLIZIL:Lcom/bytedance/touchpoint/api/model/IncentivePreload;

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v0, LX/0wHl;->LL:LX/0wHl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0wHl;->LLILIL:Z

    if-nez v0, :cond_2

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0x3eb

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0vRY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vRY;->LIZJ()Z

    move-result v1

    :goto_0
    sget-object v0, LX/0wHl;->LLILLIZIL:Lcom/bytedance/touchpoint/api/model/IncentivePreload;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/IncentivePreload;->enablePreload:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, LX/0Wxu;->LJIIZILJ()V

    const/4 v0, 0x1

    sput-boolean v0, LX/0wHl;->LLILIL:Z

    :cond_2
    invoke-static {}, LX/0wHl;->LJJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static LJJ()V
    .locals 5

    sget-boolean v0, LX/0wHl;->LLILL:Z

    if-nez v0, :cond_1

    sget-object v4, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v3, 0x3eb

    invoke-virtual {v4, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0vRY;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0vRY;->LIZLLL()Z

    move-result v1

    :goto_0
    sget-object v0, LX/0wHl;->LLILLIZIL:Lcom/bytedance/touchpoint/api/model/IncentivePreload;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/IncentivePreload;->enablePreload:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    sput-boolean v1, LX/0wHl;->LLILL:Z

    invoke-virtual {v4, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0vRY;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vRY;->LJIJJLI()Z

    move-result v0

    :goto_1
    new-instance v3, LX/0WeB;

    invoke-direct {v3, v0, v1}, LX/0WeB;-><init>(ZZ)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0vRS;->LIZ:J

    invoke-static {v3}, LX/0We9;->LIZJ(LX/0WeB;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final LJIJJLI()Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;
    .locals 12

    sget-object v1, LX/0Rg6;->LL:LX/0Rg6;

    const-class v0, Lcom/bytedance/touchpoint/data/parser/notify/IncentivePreloadViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v8, LX/0wHq;

    invoke-direct {v8}, LX/0wHq;-><init>()V

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {v1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final init()V
    .locals 4

    sget-boolean v0, LX/0wHl;->LLILLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0wHl;->LLILLL:Z

    invoke-virtual {p0}, LX/0wET;->LJIJJLI()Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    move-result-object v3

    sget-object v2, LX/0wHo;->LL:LX/0wHo;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v1

    new-instance v0, LX/0wHm;

    invoke-direct {v0}, LX/0wHm;-><init>()V

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;->hu2(LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function1;)LX/077o;

    invoke-virtual {p0}, LX/0wET;->LJIJJLI()Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    move-result-object v3

    sget-object v2, LX/0wHp;->LL:LX/0wHp;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v1

    new-instance v0, LX/0wHn;

    invoke-direct {v0}, LX/0wHn;-><init>()V

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;->hu2(LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function1;)LX/077o;

    :cond_0
    return-void
.end method
