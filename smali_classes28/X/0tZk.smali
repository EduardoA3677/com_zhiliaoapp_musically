.class public final LX/0tZk;
.super LX/0sM9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "global_age_gate"
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/0tXM;

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/0taZ;Lkotlin/jvm/internal/AwS385S0200000_27;)V
    .locals 1

    invoke-direct {p0}, LX/0sM9;-><init>()V

    iput-object p1, p0, LX/0tZk;->LL:LX/0t7j;

    iput-object p2, p0, LX/0tZk;->LLILIL:LX/0tXM;

    iput-object p3, p0, LX/0tZk;->LLILL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x64

    iput v0, p0, LX/0tZk;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 4

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, LX/0tZk;->LL:LX/0t7j;

    :cond_0
    instance-of v0, v3, LX/0t7j;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v3, v1, v2}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 1

    const-string v0, "age_gate_popup_task_executed"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    iget-object v0, p0, LX/0tZk;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0tZk;->LLILLIZIL:I

    return v0
.end method

.method public final onPopupStateChanged(LX/0M2O;LX/0M2O;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/11Hd;->onPopupStateChanged(LX/0M2O;LX/0M2O;)V

    sget-object v0, LX/0M2O;->SHOWED:LX/0M2O;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0tZk;->LLILIL:LX/0tXM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tXM;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0M2O;->DISMISSED:LX/0M2O;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0tZk;->LLILIL:LX/0tXM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tXM;->LIZ()V

    return-void
.end method
