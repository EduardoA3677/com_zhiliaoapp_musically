.class public abstract LX/0yfQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INTERFACE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Landroid/content/ComponentName;

.field public final LLILLIZIL:LX/0yfT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yfT<",
            "TINTERFACE;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0yfR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yfR<",
            "TINTERFACE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 2

    sget-object v1, LX/0yfU;->LIZ:LX/0yfU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yfQ;->LL:Landroid/content/Context;

    const-string v0, "com.ss.android.ugc.cut_ui.image.LOADER"

    iput-object v0, p0, LX/0yfQ;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0yfQ;->LLILL:Landroid/content/ComponentName;

    iput-object v1, p0, LX/0yfQ;->LLILLIZIL:LX/0yfT;

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/cut_ui/AbsServiceClient$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/cut_ui/AbsServiceClient$1;-><init>(LX/0yfQ;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TINTERFACE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0yfQ;->LLILLJJLI:LX/0yfR;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-instance v5, Landroid/content/Intent;

    iget-object v0, p0, LX/0yfQ;->LLILIL:Ljava/lang/String;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0yfQ;->LLILL:Landroid/content/ComponentName;

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, LX/0yfQ;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/0yfQ;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v2, Landroid/content/ComponentName;

    invoke-static {v3, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v3, LX/0yfR;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v0, p0, LX/0yfQ;->LLILLIZIL:LX/0yfT;

    invoke-direct {v3, v1, v0}, LX/0yfR;-><init>(Landroidx/lifecycle/MutableLiveData;LX/0yfT;)V

    iget-object v2, p0, LX/0yfQ;->LL:Landroid/content/Context;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3ssaFgmb6SJYYz92SDNGWi3WmEKPSRd"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v5, v3, v0, v1}, LX/0zgi;->LJJJIL(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILX/04q9;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iput-object v3, p0, LX/0yfQ;->LLILLJJLI:LX/0yfR;

    :cond_0
    iget-object v0, p0, LX/0yfQ;->LLILLJJLI:LX/0yfR;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0yfR;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0yfS;

    invoke-direct {v0, p1}, LX/0yfS;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method
