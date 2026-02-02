.class public final LX/0Lv2;
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
.field public final synthetic LL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;II)V
    .locals 1

    iput-object p1, p0, LX/0Lv2;->LL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    const v0, 0x7f0b290b

    iput v0, p0, LX/0Lv2;->LLILIL:I

    iput p2, p0, LX/0Lv2;->LLILL:I

    iput p3, p0, LX/0Lv2;->LLILLIZIL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v5, p0, LX/0Lv2;->LL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    new-instance v4, Lkotlin/jvm/internal/AwS0S0003000_10;

    iget v3, p0, LX/0Lv2;->LLILIL:I

    iget v2, p0, LX/0Lv2;->LLILL:I

    iget v1, p0, LX/0Lv2;->LLILLIZIL:I

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS0S0003000_10;-><init>(IIII)V

    invoke-virtual {p1, v5, v4}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
