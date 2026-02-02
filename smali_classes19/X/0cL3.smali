.class public abstract LX/0cL3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0cKM;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0cKn<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;

.field public final LIZLLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0cL9<",
            "LX/0cKH;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJ:LX/0cL5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0cKM;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cKM;",
            "Ljava/util/List<",
            "+",
            "LX/0cKn<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cL3;->LIZ:LX/0cKM;

    iput-object p2, p0, LX/0cL3;->LIZIZ:Ljava/util/List;

    iget-object v3, p1, LX/0cKb;->LIZ:Landroid/content/Context;

    const-class v2, Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v3, v2, v1, v0}, LX/0rEh;->LJJIZ(Landroid/content/Context;Ljava/lang/Class;LX/0cx2;I)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;

    iput-object v0, p0, LX/0cL3;->LIZJ:Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0cL3;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v0, LX/0cL5;

    invoke-direct {v0, v1, p0}, LX/0cL5;-><init>(LX/0O0W;LX/0cL3;)V

    iput-object v0, p0, LX/0cL3;->LJ:LX/0cL5;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Landroidx/lifecycle/LifecycleCoroutineScope;Z)Ljava/lang/Object;
.end method

.method public abstract LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract LIZJ()Z
.end method
