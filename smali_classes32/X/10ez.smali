.class public final LX/10ez;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "M:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TM;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TM;>;"
        }
    .end annotation

    new-instance v0, LX/10fB;

    invoke-direct {v0, p1}, LX/10fB;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;LX/0tN3;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
