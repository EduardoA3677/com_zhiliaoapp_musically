.class public final LX/0Fqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Sxp;


# instance fields
.field public final synthetic LIZ:LX/0Fqh;


# direct methods
.method public constructor <init>(LX/0Fqh;)V
    .locals 0

    iput-object p1, p0, LX/0Fqj;->LIZ:LX/0Fqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0Fqj;->LIZ:LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->l5()V

    iget-object v1, p0, LX/0Fqj;->LIZ:LX/0Fqh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Fqh;->Vh(Z)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0Fqj;->LIZ:LX/0Fqh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Fqh;->Vh(Z)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0Fqj;->LIZ:LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->H3()LX/0T2g;

    move-result-object v0

    invoke-interface {v0}, LX/0T2g;->A9()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Fqj;->LIZ:LX/0Fqh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Fqh;->Vh(Z)V

    return-void
.end method
