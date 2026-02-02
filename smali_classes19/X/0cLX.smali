.class public abstract LX/0cLX;
.super LX/0cKo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0cKo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/0cLb;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0cKM;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0cKo;-><init>(LX/0cKb;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0cLX;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
