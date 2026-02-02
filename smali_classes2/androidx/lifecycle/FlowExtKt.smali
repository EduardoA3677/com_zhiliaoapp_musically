.class public final Landroidx/lifecycle/FlowExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final flowWithLifecycle(LX/02gW;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)LX/02gW;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/02gW<",
            "+TT;>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            ")",
            "LX/02gW<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p0, v0}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;LX/02gW;LX/02wT;)V

    invoke-static {v1}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    return-object v0
.end method
