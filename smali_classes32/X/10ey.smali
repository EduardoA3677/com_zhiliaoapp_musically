.class public final LX/10ey;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/lifecycle/LiveData;LX/0tN3;)Landroidx/lifecycle/MutableLiveData;
    .locals 2

    invoke-static {p0, p1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;LX/0tN3;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0tN3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
