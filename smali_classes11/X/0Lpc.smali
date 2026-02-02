.class public final LX/0Lpc;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Lph;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0LxJ;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Landroid/view/ViewGroup;

.field public final synthetic LLILLIZIL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;


# direct methods
.method public constructor <init>(LX/0LxJ;ILandroid/view/ViewGroup;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LxJ;",
            "I",
            "Landroid/view/ViewGroup;",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;",
            "Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Lpc;->LL:LX/0LxJ;

    iput p2, p0, LX/0Lpc;->LLILIL:I

    iput-object p3, p0, LX/0Lpc;->LLILL:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/0Lpc;->LLILLIZIL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iput-object p5, p0, LX/0Lpc;->LLILLJJLI:Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0Lph;

    iget-object v4, p0, LX/0Lpc;->LL:LX/0LxJ;

    iget v3, p0, LX/0Lpc;->LLILIL:I

    iget-object v2, p0, LX/0Lpc;->LLILL:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/0Lpc;->LLILLIZIL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iget-object v0, p0, LX/0Lpc;->LLILLJJLI:Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0LxJ;->LIZIZ(ILandroid/view/ViewGroup;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/0Lph;->LJ:Landroid/view/View;

    iget-object v0, p0, LX/0Lpc;->LLILLIZIL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;

    iput-object v0, p1, LX/0Lph;->LIZIZ:Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
