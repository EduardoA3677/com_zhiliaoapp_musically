.class public final LX/05HL;
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
.field public final synthetic LL:Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/hybrid/spark/raven/page/RavenFragment<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/core/UIAssem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Landroid/view/ViewGroup;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;LX/0mPL;Landroid/view/ViewGroup;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/hybrid/spark/raven/page/RavenFragment<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/core/UIAssem;",
            ">;",
            "Landroid/view/ViewGroup;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/05HL;->LL:Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    iput-object p2, p0, LX/05HL;->LLILIL:LX/0mPL;

    iput-object p3, p0, LX/05HL;->LLILL:Landroid/view/ViewGroup;

    iput p4, p0, LX/05HL;->LLILLIZIL:I

    iput-object p5, p0, LX/05HL;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v0, p0, LX/05HL;->LL:Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    new-instance v1, Lkotlin/jvm/internal/AwS14S1201000_2;

    iget-object v5, p0, LX/05HL;->LLILIL:LX/0mPL;

    iget-object v3, p0, LX/05HL;->LLILL:Landroid/view/ViewGroup;

    iget v2, p0, LX/05HL;->LLILLIZIL:I

    iget-object v4, p0, LX/05HL;->LLILLJJLI:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS14S1201000_2;-><init>(ILandroid/view/ViewGroup;Ljava/lang/String;LX/0mPL;I)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
