.class public final LX/041Q;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/LifecycleOwner;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Z)V
    .locals 1

    iput-boolean p2, p0, LX/041Q;->LL:Z

    iput-object p1, p0, LX/041Q;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/041Q;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/041Q;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/041Q;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method
