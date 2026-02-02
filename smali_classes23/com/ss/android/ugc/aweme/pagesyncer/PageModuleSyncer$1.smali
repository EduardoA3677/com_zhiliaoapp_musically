.class public final Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer$1;->LL:Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer$1;->LL:Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer$1;->LL:Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer$1;->LL:Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;->LJ()V

    return-void
.end method
