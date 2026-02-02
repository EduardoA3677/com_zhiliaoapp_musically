.class public abstract Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0xVH;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final LLILIL:LX/0xVH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LLILL:LX/0t7j;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LIZIZ()LX/0xVH;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILIL:LX/0xVH;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LIZ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    new-instance v0, LX/0xVL;

    invoke-direct {v0, p0}, LX/0xVL;-><init>(Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJZ(LX/13mu;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    new-instance v1, LX/10Ll;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/10Ll;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    return-void
.end method

.method public abstract LIZIZ()LX/0xVH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public LIZJ()Z
    .locals 1

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/spark/business/AnchorPublishContext;

    return v0
.end method

.method public LIZLLL(Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext$a;)LX/0zkj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext<",
            "TT;>.a;)",
            "LX/0zkj;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILIL:LX/0xVH;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v0}, LX/06QK;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xVH;->LIZ(Ljava/util/Map;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILL:LX/0t7j;

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
