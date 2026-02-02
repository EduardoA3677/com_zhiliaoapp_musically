.class public final LX/0doi;
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
.field public final synthetic LL:Lcom/bytedance/assem/arch/core/UIAssem;

.field public final synthetic LLILIL:LX/0doj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0doj<",
            "TS",
            "LOT_TOKEN;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/core/UIAssem;LX/0doj;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/core/UIAssem;",
            "LX/0doj<",
            "TS",
            "LOT_TOKEN;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0doi;->LL:Lcom/bytedance/assem/arch/core/UIAssem;

    iput-object p2, p0, LX/0doi;->LLILIL:LX/0doj;

    iput p3, p0, LX/0doi;->LLILL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v4, p0, LX/0doi;->LL:Lcom/bytedance/assem/arch/core/UIAssem;

    new-instance v3, Lkotlin/jvm/internal/AwS113S0101000_18;

    iget-object v2, p0, LX/0doi;->LLILIL:LX/0doj;

    iget v1, p0, LX/0doi;->LLILL:I

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS113S0101000_18;-><init>(LX/0doj;II)V

    invoke-virtual {p1, v4, v3}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
