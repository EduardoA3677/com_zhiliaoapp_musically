.class public final Lcom/ss/android/ugc/aweme/account/login/v2/base/MaybeBindLifeCycleTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/MaybeBindLifeCycleTransformer;->LL:LX/0aJv;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aKv;)LX/0aDX;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aKv<",
            "TT;>;)",
            "LX/0aDX<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/MaybeBindLifeCycleTransformer;->LL:LX/0aJv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0aHM;

    invoke-direct {v1, v0}, LX/0aHM;-><init>(LX/0aJv;)V

    sget-object v0, LX/0aLO;->MISSING:LX/0aLO;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJLJJLL(LX/0aLO;)LX/0aJe;

    move-result-object v1

    new-instance v0, LX/0aIQ;

    check-cast p1, LX/0aFa;

    invoke-direct {v0, p1, v1}, LX/0aIQ;-><init>(LX/0aFa;LX/0aJe;)V

    return-object v0
.end method

.method public final disposeRequest()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/MaybeBindLifeCycleTransformer;->LL:LX/0aJv;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/MaybeBindLifeCycleTransformer;->disposeRequest()V

    :cond_0
    return-void
.end method
