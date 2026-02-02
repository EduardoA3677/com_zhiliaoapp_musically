.class public final LX/0y2g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/MediatorLiveData;
    .locals 5

    new-instance v4, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/01ej;->element:Z

    new-instance v1, LX/0y2k;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, LX/0y2k;-><init>(Landroidx/lifecycle/MediatorLiveData;ZLX/01ej;LX/00zH;)V

    invoke-virtual {v4, p0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v4
.end method
