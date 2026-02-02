.class public final LX/0NKJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "TVM;TVM;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0NIM;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0NKA;LX/00zH;)V
    .locals 1

    iput-object p1, p0, LX/0NKJ;->LL:LX/0NIM;

    iput-object p2, p0, LX/0NKJ;->LLILIL:LX/00zH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    instance-of v0, p1, LX/0N4Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0N4Q;

    if-eqz v0, :cond_0

    new-instance v2, LX/0N4W;

    invoke-direct {v2, v0}, LX/0N4W;-><init>(LX/0N4Q;)V

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0NKJ;->LL:LX/0NIM;

    iput-object v0, v1, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->proxy:LX/0NIM;

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0NKJ;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    iget-object v1, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILZIL:LX/0NKD;

    iget-object v0, p0, LX/0NKJ;->LL:LX/0NIM;

    invoke-virtual {v1, p1, v2, v0}, LX/0NKD;->LIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mTi;LX/0NIM;)V

    :cond_2
    return-object p1
.end method
