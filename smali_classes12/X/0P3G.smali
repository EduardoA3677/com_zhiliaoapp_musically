.class public final LX/0P3G;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0OSV;",
        "LX/0OSU;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LifecycleOwner;LX/03o4;)V
    .locals 1

    iput-object p1, p0, LX/0P3G;->LL:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, LX/0P3G;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0P3G;->LLILL:LX/03o4;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0J3J;

    iget-object v0, p0, LX/0P3G;->LLILL:LX/03o4;

    invoke-direct {v2, v0}, LX/0J3J;-><init>(LX/03o4;)V

    iget-object v1, p0, LX/0P3G;->LL:Landroidx/lifecycle/LiveData;

    iget-object v0, p0, LX/0P3G;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, LX/0P3G;->LL:Landroidx/lifecycle/LiveData;

    new-instance v0, LX/0P3M;

    invoke-direct {v0, v1, v2}, LX/0P3M;-><init>(Landroidx/lifecycle/LiveData;LX/0J3J;)V

    return-object v0
.end method
