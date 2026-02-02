.class public final LX/0PaT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0PaV;


# direct methods
.method public constructor <init>(LX/0PaV;)V
    .locals 0

    iput-object p1, p0, LX/0PaT;->LL:LX/0PaV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0PaT;->LL:LX/0PaV;

    iget-object v1, v0, LX/0PaV;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v0, LX/0PaV;->LJIILLIIL:Lcom/byted/cast/common/source/ServiceInfo;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PaT;->LL:LX/0PaV;

    invoke-virtual {v0}, LX/0PaV;->LJI()V

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0PbB;->LIZ:LX/0Pb6;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0PaT;->LL:LX/0PaV;

    iget-object v0, v0, LX/0PaV;->LJIILLIIL:Lcom/byted/cast/common/source/ServiceInfo;

    invoke-virtual {v1, v0}, LX/0Pb6;->LJ(Lcom/byted/cast/common/source/ServiceInfo;)V

    :cond_0
    return-void
.end method
