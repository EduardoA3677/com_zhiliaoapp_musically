.class public final LX/0sXc;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelStore;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0sXX;


# direct methods
.method public constructor <init>(LX/0sXX;)V
    .locals 1

    iput-object p1, p0, LX/0sXc;->LL:LX/0sXX;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0sXc;->LL:LX/0sXX;

    invoke-static {v0}, LX/0sXX;->access$getViewModelStore$s1134055712(LX/0sXX;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    iget-object v0, p0, LX/0sXc;->LL:LX/0sXX;

    iget-object v1, v0, LX/0sXX;->internalLifecycleRegistry:LX/0sXZ;

    if-eqz v1, :cond_0

    sget-object v0, LX/0sXU;->VIEWMODEL_STORE:LX/0sXU;

    invoke-virtual {v1, v0}, LX/0sXZ;->LJFF(LX/0sXU;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, LX/0aB1;

    iget-object v0, p0, LX/0sXc;->LL:LX/0sXX;

    invoke-direct {v1, v0, v2}, LX/0aB1;-><init>(LX/0sXX;Landroidx/lifecycle/ViewModelStore;)V

    return-object v1

    :cond_0
    return-object v2
.end method
