.class public final LX/0tok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YKn;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/plugin/PluginService;

.field public final synthetic LIZIZ:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "LX/0YKo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/plugin/PluginService;Landroidx/lifecycle/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/plugin/PluginService;",
            "Landroidx/lifecycle/Observer<",
            "LX/0YKo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tok;->LIZ:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    iput-object p2, p0, LX/0tok;->LIZIZ:Landroidx/lifecycle/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v0, p0, LX/0tok;->LIZ:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getInitialRequestResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/0tok;->LIZIZ:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method
