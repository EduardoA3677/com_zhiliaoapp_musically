.class public final LX/01ZD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/MediatorLiveData;
    .locals 3

    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    new-instance v0, LX/01ZC;

    invoke-direct {v0, v2, v1}, LX/01ZC;-><init>(Landroidx/lifecycle/MediatorLiveData;LX/01ej;)V

    invoke-virtual {v2, p0, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v2
.end method
