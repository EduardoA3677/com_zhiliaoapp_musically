.class public final Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment$initSearchModule$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment$initSearchModule$4;->LL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment$initSearchModule$4;->LL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment$initSearchModule$4;->LL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0jZ8;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment$initSearchModule$4;->LL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;

    invoke-direct {v1, v0}, LX/0jZ8;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;)V

    invoke-static {v3, v2, v1}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZ(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;LX/0hZC;)V

    :cond_0
    return-void
.end method
