.class public final LX/0toh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YKn;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0toK;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/plugin/PluginService;


# direct methods
.method public constructor <init>(LX/00zH;Lcom/ss/android/ugc/aweme/plugin/PluginService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0toK;",
            ">;>;>;",
            "Lcom/ss/android/ugc/aweme/plugin/PluginService;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0toh;->LIZ:LX/00zH;

    iput-object p2, p0, LX/0toh;->LIZIZ:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v0, p0, LX/0toh;->LIZ:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/Observer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0toh;->LIZIZ:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->plugins:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
