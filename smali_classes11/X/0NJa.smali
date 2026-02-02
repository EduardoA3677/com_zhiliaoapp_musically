.class public final LX/0NJa;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/LifecycleOwner;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/assem/arch/core/AssemSupervisor;


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/core/AssemSupervisor;)V
    .locals 1

    iput-object p1, p0, LX/0NJa;->LL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0NJa;->LL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    iget-object v1, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLILZLL:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v1, LX/14fh;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/14fh;

    if-eqz v0, :cond_0

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    instance-of v0, v0, LX/14fh;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    check-cast v1, LX/14fh;

    goto :goto_0

    :cond_0
    return-object v1
.end method
