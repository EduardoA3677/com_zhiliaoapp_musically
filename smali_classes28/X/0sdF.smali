.class public final LX/0sdF;
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
.field public final synthetic LL:Landroidx/lifecycle/LifecycleRegistry;

.field public final synthetic LLILIL:Landroidx/lifecycle/LifecycleObserver;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/LifecycleObserver;)V
    .locals 1

    iput-object p1, p0, LX/0sdF;->LL:Landroidx/lifecycle/LifecycleRegistry;

    iput-object p2, p0, LX/0sdF;->LLILIL:Landroidx/lifecycle/LifecycleObserver;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0sdF;->LL:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v0, p0, LX/0sdF;->LLILIL:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
