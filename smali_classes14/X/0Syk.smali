.class public final LX/0Syk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0tVE;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tVE;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0sbn;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/bytedance/als/dsl/AlsVMContainer;

    invoke-static {p0, v0}, LX/0sbm;->LIZ(LX/0t7j;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/bytedance/als/dsl/AlsVMContainer;

    new-instance v1, LX/0sbn;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0sbn;-><init>(I)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/bytedance/als/dsl/AlsVMContainer;->LL:LX/0sbn;

    return-void
.end method

.method public static final LIZIZ(Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/scene/Scene;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0sbn;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0sbl;->LIZ:LX/0sbl;

    const-class v0, Lcom/bytedance/als/dsl/AlsVMContainer;

    invoke-virtual {v1, p0, v0}, LX/0sbl;->LIZ(Lcom/bytedance/scene/Scene;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/bytedance/als/dsl/AlsVMContainer;

    new-instance v1, LX/0sbn;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0sbn;-><init>(I)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/bytedance/als/dsl/AlsVMContainer;->LL:LX/0sbn;

    return-void
.end method
