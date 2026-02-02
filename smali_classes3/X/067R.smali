.class public final LX/067R;
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
.field public final synthetic LL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILIL:LX/07Jc;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/07Jc;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/067R;->LL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/067R;->LLILIL:LX/07Jc;

    const/16 v0, 0x10

    iput v0, p0, LX/067R;->LLILL:I

    iput-object p3, p0, LX/067R;->LLILLIZIL:Ljava/lang/String;

    const v0, 0x7f0b18de

    iput v0, p0, LX/067R;->LLILLJJLI:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v4, p0, LX/067R;->LL:Landroidx/fragment/app/Fragment;

    new-instance v3, LX/07Jd;

    iget-object v2, p0, LX/067R;->LLILIL:LX/07Jc;

    iget v1, p0, LX/067R;->LLILL:I

    iget-object v0, p0, LX/067R;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/07Jd;-><init>(LX/07Jc;ILjava/lang/String;)V

    invoke-virtual {p1, v4, v3}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/067R;->LL:Landroidx/fragment/app/Fragment;

    new-instance v2, Lkotlin/jvm/internal/AwS15S0001000_2;

    iget v1, p0, LX/067R;->LLILLJJLI:I

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS15S0001000_2;-><init>(II)V

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
