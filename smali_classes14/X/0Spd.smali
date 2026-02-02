.class public final LX/0Spd;
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
.field public final synthetic LL:LX/0Spb;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0Spb;ZZZ)V
    .locals 1

    iput-object p1, p0, LX/0Spd;->LL:LX/0Spb;

    iput-boolean p2, p0, LX/0Spd;->LLILIL:Z

    iput-boolean p3, p0, LX/0Spd;->LLILL:Z

    iput-boolean p4, p0, LX/0Spd;->LLILLIZIL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/0Spd;->LL:LX/0Spb;

    invoke-virtual {v6}, LX/0Spb;->M2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->qc2()Landroidx/lifecycle/LiveData;

    move-result-object v5

    new-instance v4, LX/0Spc;

    iget-object v3, p0, LX/0Spd;->LL:LX/0Spb;

    iget-boolean v2, p0, LX/0Spd;->LLILIL:Z

    iget-boolean v1, p0, LX/0Spd;->LLILL:Z

    iget-boolean v0, p0, LX/0Spd;->LLILLIZIL:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Spc;-><init>(LX/0Spb;ZZZ)V

    invoke-virtual {v5, v6, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
