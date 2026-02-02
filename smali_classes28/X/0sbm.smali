.class public final LX/0sbm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0t7j;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2

    instance-of v1, p0, LX/0sbp;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, LX/0sbp;

    invoke-interface {v0}, LX/0sbp;->LLLLLLL()V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    if-eqz v1, :cond_1

    check-cast p0, LX/0sbp;

    invoke-interface {p0}, LX/0sbp;->LJJJIL()V

    :cond_1
    return-object v0
.end method
