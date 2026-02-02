.class public abstract Lcom/bytedance/touchpoint/core/sunshinependant/AbsPendantManager;
.super LX/0wET;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0wET;",
        "Landroidx/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field public LL:LX/0wE5;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0wET;-><init>()V

    invoke-virtual {p0}, LX/0wET;->LJIJJLI()Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v2, LX/15wh;->LL:LX/15wh;

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lcom/bytedance/touchpoint/core/sunshinependant/AbsPendantManager;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;->hu2(LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function1;)LX/077o;

    sget-object v3, LX/15wi;->LL:LX/15wi;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lcom/bytedance/touchpoint/core/sunshinependant/AbsPendantManager;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;->hu2(LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function1;)LX/077o;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract LJIL()V
.end method

.method public abstract LJJ()V
.end method

.method public abstract LJJI()V
.end method

.method public final onDestory()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/sunshinependant/AbsPendantManager;->LJJ()V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/sunshinependant/AbsPendantManager;->onDestory()V

    :cond_0
    return-void
.end method
