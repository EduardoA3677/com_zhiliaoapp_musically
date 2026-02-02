.class public final LX/0NPk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/077o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILL:LX/10fN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10fN<",
            "TS;",
            "LX/02tw<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0bIe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bIe<",
            "LX/0j5k<",
            "LX/02tw<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/10fN<",
            "TS;+",
            "LX/02tw<",
            "+TT;>;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "LX/02tw<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NPk;->LL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iput-object p2, p0, LX/0NPk;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0NPk;->LLILL:LX/10fN;

    iput-object p4, p0, LX/0NPk;->LLILLIZIL:LX/0bIe;

    iput-object p5, p0, LX/0NPk;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0NPk;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0NPk;->LLILZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/0NPk;->LL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v1, v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    iget-object v2, p0, LX/0NPk;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, LX/0NPk;->LLILL:LX/10fN;

    iget-object v4, p0, LX/0NPk;->LLILLIZIL:LX/0bIe;

    new-instance v5, LX/0NPb;

    invoke-direct {v5}, LX/0NPb;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v6

    iget-object v7, p0, LX/0NPk;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/0NPk;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/0NPk;->LLILZ:Lkotlin/jvm/functions/Function1;

    invoke-interface/range {v1 .. v9}, LX/0NPe;->LJJJJJL(Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/0bIe;LX/0NPb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0jej;

    move-result-object v0

    return-object v0
.end method
