.class public final LX/0NPh;
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
            "TS;TA;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/10fN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10fN<",
            "TS;TB;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0bIe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TA;TB;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NPh;->LL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iput-object p2, p0, LX/0NPh;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0NPh;->LLILL:LX/10fN;

    iput-object p4, p0, LX/0NPh;->LLILLIZIL:LX/10fN;

    iput-object p5, p0, LX/0NPh;->LLILLJJLI:LX/0bIe;

    iput-object p6, p0, LX/0NPh;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0NPh;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/0NPh;->LLILZIL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0NPh;->LL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v0, v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    iget-object v1, p0, LX/0NPh;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, LX/0NPh;->LLILL:LX/10fN;

    iget-object v3, p0, LX/0NPh;->LLILLIZIL:LX/10fN;

    iget-object v4, p0, LX/0NPh;->LLILLJJLI:LX/0bIe;

    new-instance v5, LX/0NPb;

    invoke-direct {v5}, LX/0NPb;-><init>()V

    iget-object v6, p0, LX/0NPh;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/0NPh;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/0NPh;->LLILZIL:Lkotlin/jvm/functions/Function2;

    invoke-interface/range {v0 .. v8}, LX/0NPe;->LJJJJJ(Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/10fN;LX/0bIe;LX/0aKF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0jej;

    move-result-object v0

    return-object v0
.end method
