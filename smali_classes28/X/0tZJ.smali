.class public final LX/0tZJ;
.super LX/0sM9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "compliance_universal"
.end annotation


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0tXM;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0kHe;

.field public final LLILLL:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;LX/0tXM;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "LX/0tXM;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0sM9;-><init>()V

    iput-object p1, p0, LX/0tZJ;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0tZJ;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0tZJ;->LLILL:LX/0tXM;

    iput-object p4, p0, LX/0tZJ;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0kHe;->CONTAINER:LX/0kHe;

    iput-object v0, p0, LX/0tZJ;->LLILLJJLI:LX/0kHe;

    const/16 v0, 0x6e

    iput v0, p0, LX/0tZJ;->LLILLL:I

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 4

    iget-object v3, p0, LX/0tZJ;->LL:Landroid/app/Activity;

    instance-of v0, v3, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v3, v1, v2}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 1

    iget-object v0, p0, LX/0tZJ;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p2}, LX/0M2P;->LIZ()V

    return-void
.end method

.method public final getPopupExtraParams()LX/04Rv;
    .locals 2

    new-instance v1, LX/04Rv;

    iget-object v0, p0, LX/0tZJ;->LLILIL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/04Rv;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final getPopupType()LX/0kHe;
    .locals 1

    iget-object v0, p0, LX/0tZJ;->LLILLJJLI:LX/0kHe;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0tZJ;->LLILLL:I

    return v0
.end method

.method public final onPopupStateChanged(LX/0M2O;LX/0M2O;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/11Hd;->onPopupStateChanged(LX/0M2O;LX/0M2O;)V

    sget-object v0, LX/0M2O;->SHOWED:LX/0M2O;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0tZJ;->LLILL:LX/0tXM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tXM;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0M2O;->DISMISSED:LX/0M2O;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0tZJ;->LLILL:LX/0tXM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tXM;->LIZ()V

    return-void
.end method
