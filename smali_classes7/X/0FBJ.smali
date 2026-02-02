.class public final LX/0FBJ;
.super Lcom/bytedance/als/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/als/g0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/als/LiveStateTransformationsKt$map$liveData$1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/als/g0;-><init>(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

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

    invoke-direct {p0, v0, p1}, Lcom/bytedance/als/g0;-><init>(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/bytedance/als/g0;->LJFF(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/bytedance/als/g0;->LJII(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
