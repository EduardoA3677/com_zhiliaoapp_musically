.class public Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;
.super LX/0aLQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aLQ<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:I


# instance fields
.field public final LL:LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLQ<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0aLQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aLQ<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aLQ;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LL:LX/0aLQ;

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LL:LX/0aLQ;

    invoke-virtual {v0, p1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
.end method

.method public final LJLLJ(Landroidx/lifecycle/Lifecycle;LX/0E38;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "LX/0E38<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LL:LX/0aLQ;

    invoke-virtual {v0, p2}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    new-instance v0, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable$subscribe$observer$1;

    check-cast v1, LX/0aEi;

    invoke-direct {v0, v1}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable$subscribe$observer$1;-><init>(LX/0aEi;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final LJLLL(LX/0E38;)LX/0aEi;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LL:LX/0aLQ;

    invoke-virtual {v0, p1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    return-object v0
.end method
