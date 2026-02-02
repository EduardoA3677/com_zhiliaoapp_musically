.class public final LX/06dS;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/assem/arch/core/Assembler;

.field public final synthetic LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILL:LX/14fh;


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;LX/14fh;)V
    .locals 1

    iput-object p1, p0, LX/06dS;->LL:Lcom/bytedance/assem/arch/core/Assembler;

    iput-object p2, p0, LX/06dS;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/06dS;->LLILL:LX/14fh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LX/06dS;->LL:Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v2, p0, LX/06dS;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LX/06dR;

    iget-object v0, p0, LX/06dS;->LLILL:LX/14fh;

    invoke-direct {v1, v0}, LX/06dR;-><init>(LX/14fh;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
