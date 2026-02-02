.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/spark/core/ui/SearchBaseSparkView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0LPX;


# direct methods
.method public constructor <init>(LX/0LPX;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/spark/core/ui/SearchBaseSparkView$1;->LL:LX/0LPX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/spark/core/ui/SearchBaseSparkView$1;->LL:LX/0LPX;

    iget-object v0, v0, LX/0LPX;->LIZLLL:LX/0LOr;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0LOr;->LIZ:LX/0WvE;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0WvE;->LIZIZ(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/spark/core/ui/SearchBaseSparkView$1;->LL:LX/0LPX;

    iget-object v0, v0, LX/0LPX;->LJIIIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02SD;

    invoke-interface {v1}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/02SD;->dispose()V

    goto :goto_0

    :cond_2
    return-void
.end method
