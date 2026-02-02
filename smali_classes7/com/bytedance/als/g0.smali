.class public Lcom/bytedance/als/g0;
.super LX/0FBI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0FBI<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0FBI;-><init>(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-direct {p0, v0, p1}, LX/0FBI;-><init>(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public LJFF(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0FBI;->LJFF(Ljava/lang/Object;)V

    return-void
.end method

.method public LJII(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, LX/0n34;->LIZ()V

    invoke-super {p0, p1}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method
