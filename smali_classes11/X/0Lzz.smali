.class public final LX/0Lzz;
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
.field public final synthetic LL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

.field public final synthetic LLILIL:Lcom/bytedance/assem/arch/reused/ReusedAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0Lt7;

.field public final synthetic LLILLIZIL:LX/0NIM;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(JLcom/bytedance/assem/arch/core/AssemSupervisor;LX/0Lt7;LX/0NKA;Lcom/bytedance/assem/arch/reused/ReusedAssem;)V
    .locals 1

    iput-object p3, p0, LX/0Lzz;->LL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    iput-object p6, p0, LX/0Lzz;->LLILIL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    iput-object p4, p0, LX/0Lzz;->LLILL:LX/0Lt7;

    iput-object p5, p0, LX/0Lzz;->LLILLIZIL:LX/0NIM;

    iput-wide p1, p0, LX/0Lzz;->LLILLJJLI:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/0Lzz;->LL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    iget-object v1, p0, LX/0Lzz;->LLILIL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    iget-object v0, p0, LX/0Lzz;->LLILL:LX/0Lt7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Lt7;->LIZ()LX/13x8;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJII(LX/14fh;LX/13x8;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0Lzz;->LLILLIZIL:LX/0NIM;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0Lzz;->LLILIL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    iget-wide v0, p0, LX/0Lzz;->LLILLJJLI:J

    invoke-virtual {v3, v2, v0, v1}, LX/0NIM;->LIZLLL(Lcom/bytedance/assem/arch/reused/ReusedAssem;J)V

    :cond_0
    iget-object v1, p0, LX/0Lzz;->LL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    iget-object v0, p0, LX/0Lzz;->LLILIL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LIZIZ(LX/14fh;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
