.class public final Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView$1;->LL:Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView$1;->LL:Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LIZLLL:LX/0KRA;

    if-eqz v2, :cond_0

    sget-object v0, LX/0A6d;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, v2, LX/0KRA;->LIZ:LX/0WvE;

    invoke-interface {v0, v1}, LX/0WvE;->LIZIZ(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView$1;->LL:Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02SD;

    invoke-interface {v1}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/02SD;->dispose()V

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/0KRA;->LIZ:LX/0WvE;

    invoke-interface {v0, v1}, LX/0WvE;->LIZIZ(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method
