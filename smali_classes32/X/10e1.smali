.class public final LX/10e1;
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
.field public final synthetic LL:LX/10ds;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10ds;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p1, p0, LX/10e1;->LL:LX/10ds;

    iput-object p2, p0, LX/10e1;->LLILIL:Ljava/lang/String;

    iput-boolean p4, p0, LX/10e1;->LLILL:Z

    iput-object p3, p0, LX/10e1;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/10e1;->LL:LX/10ds;

    invoke-virtual {v0}, LX/10ds;->LJFF()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/10e1;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v6, Landroidx/lifecycle/LiveData;

    iget-object v5, p0, LX/10e1;->LL:LX/10ds;

    iget-object v4, v5, LX/10ds;->LIZ:LX/10dj;

    if-eqz v4, :cond_1

    new-instance v3, LX/10e0;

    iget-boolean v2, p0, LX/10e1;->LLILL:Z

    iget-object v1, p0, LX/10e1;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/10e1;->LLILIL:Ljava/lang/String;

    invoke-direct {v3, v5, v0, v1, v2}, LX/10e0;-><init>(LX/10ds;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v6, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
