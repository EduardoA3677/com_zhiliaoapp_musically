.class public final Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SAFLifecycleCompatWrapper"
.end annotation


# instance fields
.field public final LL:LX/0sWS;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/lifecycle/SAFLifecycleCompatLifecycle;

.field public LLILL:Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper$1;

.field public volatile LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0sWS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper;->LL:LX/0sWS;

    new-instance v1, Lcom/ss/android/ugc/aweme/lifecycle/SAFLifecycleCompatLifecycle;

    invoke-direct {v1, p1}, Lcom/ss/android/ugc/aweme/lifecycle/SAFLifecycleCompatLifecycle;-><init>(LX/0sWS;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper;->LLILIL:Lcom/ss/android/ugc/aweme/lifecycle/SAFLifecycleCompatLifecycle;

    sget-object v0, LX/09yu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper$1;-><init>(Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper;->LLILL:Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper;->LLILIL:Lcom/ss/android/ugc/aweme/lifecycle/SAFLifecycleCompatLifecycle;

    return-object v0
.end method
