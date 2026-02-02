.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/selector/tryon/ChoosePhotoConfigKt$selectMediaList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:LX/13UN;


# direct methods
.method public constructor <init>(LX/13UN;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/tryon/ChoosePhotoConfigKt$selectMediaList$1;->LL:LX/13UN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/tryon/ChoosePhotoConfigKt$selectMediaList$1;->LL:LX/13UN;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/tryon/ChoosePhotoConfigKt$selectMediaList$1;->LL:LX/13UN;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0m8A;->LIZJ(Landroid/view/View;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v4

    check-cast v4, Lcom/bytedance/jedi/arch/BaseJediViewModel;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/tryon/ChoosePhotoConfigKt$selectMediaList$1;->LL:LX/13UN;

    sget-object v2, LX/13Uq;->LL:LX/13Uq;

    new-instance v1, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/tryon/ChoosePhotoConfigKt$selectMediaList$1;LX/13UN;I)V

    invoke-static {v4, v3, v2, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/tryon/ChoosePhotoConfigKt$selectMediaList$1;->onStart()V

    :cond_0
    return-void
.end method
