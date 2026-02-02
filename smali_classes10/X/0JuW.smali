.class public final LX/0JuW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JuS;


# instance fields
.field public final synthetic LL:LX/0JuX;

.field public final LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0JuX;

    invoke-direct {v0}, LX/0JuX;-><init>()V

    iput-object v0, p0, LX/0JuW;->LL:LX/0JuX;

    iput-object p2, p0, LX/0JuW;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->tacoClearPlayData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x557

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0JuW;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JuW;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJLJJLL()V
    .locals 2

    iget-object v1, p0, LX/0JuW;->LL:LX/0JuX;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0JuY;->LL:LX/0Jv5;

    return-void
.end method

.method public final LLILL(Ljava/util/List;LX/0Jv2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0KQO;",
            ">;",
            "LX/0Jv2;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0JuW;->LL:LX/0JuX;

    invoke-virtual {v0, p1, p2}, LX/0JuX;->LLILL(Ljava/util/List;LX/0Jv2;)V

    return-void
.end method

.method public final a(LX/0Jv5;)V
    .locals 1

    iget-object v0, p0, LX/0JuW;->LL:LX/0JuX;

    iput-object p1, v0, LX/0JuY;->LL:LX/0Jv5;

    return-void
.end method
