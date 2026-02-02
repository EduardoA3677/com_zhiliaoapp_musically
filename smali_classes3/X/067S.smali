.class public final LX/067S;
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

.field public final synthetic LLILIL:Lcom/bytedance/assem/arch/core/UIAssem;

.field public final synthetic LLILL:LX/0JXo;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0neL;


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/core/UIAssem;Lcom/bytedance/assem/arch/core/UIAssem;LX/0JXo;ILX/0neL;)V
    .locals 1

    iput-object p1, p0, LX/067S;->LL:Lcom/bytedance/assem/arch/core/UIAssem;

    iput-object p2, p0, LX/067S;->LLILIL:Lcom/bytedance/assem/arch/core/UIAssem;

    iput-object p3, p0, LX/067S;->LLILL:LX/0JXo;

    iput p4, p0, LX/067S;->LLILLIZIL:I

    iput-object p5, p0, LX/067S;->LLILLJJLI:LX/0neL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v0, p0, LX/067S;->LL:Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS512S0100000_2;

    iget-object v1, p0, LX/067S;->LLILL:LX/0JXo;

    const/16 v0, 0x1d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0JXo;I)V

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v4, p0, LX/067S;->LLILIL:Lcom/bytedance/assem/arch/core/UIAssem;

    new-instance v3, Lkotlin/jvm/internal/AwS99S0101000_2;

    iget v2, p0, LX/067S;->LLILLIZIL:I

    iget-object v1, p0, LX/067S;->LLILLJJLI:LX/0neL;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS99S0101000_2;-><init>(ILX/0neL;I)V

    invoke-virtual {p1, v4, v3}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
