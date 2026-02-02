.class public final LX/0Vd2;
.super LX/0aHU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aHU<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILIL:LX/0Vcs;


# direct methods
.method public constructor <init>(LX/0Vcs;)V
    .locals 0

    iput-object p1, p0, LX/0Vd2;->LLILIL:LX/0Vcs;

    invoke-direct {p0}, LX/0aHU;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LX/0Vd2;->LLILIL:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0VdW;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdW;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0VdW;->LJIILIIL(Z)V

    :cond_0
    return-void
.end method
