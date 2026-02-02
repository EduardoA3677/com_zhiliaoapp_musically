.class public final LX/04uC;
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
.field public final synthetic LL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILIL:Lcom/bytedance/assem/arch/core/Assembler;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/MainRootFragment;Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/aweme/main/MainActivity;)V
    .locals 1

    iput-object p1, p0, LX/04uC;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/04uC;->LLILIL:Lcom/bytedance/assem/arch/core/Assembler;

    iput-object p3, p0, LX/04uC;->LLILL:Lcom/ss/android/ugc/aweme/main/MainActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/04uC;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, LX/04uD;

    iget-object v1, p0, LX/04uC;->LLILIL:Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v0, p0, LX/04uC;->LLILL:Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-direct {v2, v4, v1, v0}, LX/04uD;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/aweme/main/MainActivity;)V

    sget-object v0, LX/04Fx;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/04uD;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sput-object v2, LX/04Fx;->LIZJ:Lkotlin/jvm/functions/Function0;

    new-instance v3, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0xf

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS478S0100000_2;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
