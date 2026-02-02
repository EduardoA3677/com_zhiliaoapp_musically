.class public final LX/0aq0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/14fh;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/14fh;ZZZZ)V
    .locals 1

    iput-object p1, p0, LX/0aq0;->LL:LX/14fh;

    iput-boolean p2, p0, LX/0aq0;->LLILIL:Z

    iput-boolean p3, p0, LX/0aq0;->LLILL:Z

    iput-boolean p4, p0, LX/0aq0;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0aq0;->LLILLJJLI:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v5, p0, LX/0aq0;->LL:LX/14fh;

    new-instance v4, LX/0aq1;

    iget-boolean v3, p0, LX/0aq0;->LLILIL:Z

    iget-boolean v2, p0, LX/0aq0;->LLILL:Z

    iget-boolean v1, p0, LX/0aq0;->LLILLIZIL:Z

    iget-boolean v0, p0, LX/0aq0;->LLILLJJLI:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/0aq1;-><init>(ZZZZ)V

    invoke-virtual {p1, v5, v4}, Lcom/bytedance/assem/arch/core/Assembler;->qu2(LX/14fh;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0aq0;->LL:LX/14fh;

    const/16 v0, 0x43

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
