.class public final LX/11oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11oz;


# instance fields
.field public final LIZJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/11oy;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0zSz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zSz<",
            "LX/11p6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/11oo;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0zSz;

    invoke-direct {v0}, LX/0zSz;-><init>()V

    iput-object v0, p0, LX/11oo;->LIZLLL:LX/0zSz;

    sget-object v0, LX/11oz;->LIZIZ:LX/11p9;

    invoke-virtual {p0, v0}, LX/11oo;->LIZ(LX/11oy;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11oy;)V
    .locals 2

    iget-object v0, p0, LX/11oo;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    instance-of v0, p1, LX/11p6;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11oo;->LIZLLL:LX/0zSz;

    invoke-virtual {v0, p1}, LX/0zSz;->LJIIIIZZ(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/11ow;

    if-eqz v0, :cond_0

    check-cast p1, LX/11ow;

    iget-object v1, p0, LX/11oo;->LIZLLL:LX/0zSz;

    iget-object v0, p1, LX/11ow;->LIZ:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, LX/0zSz;->LJIIIZ(Ljava/lang/Throwable;)Z

    return-void
.end method
