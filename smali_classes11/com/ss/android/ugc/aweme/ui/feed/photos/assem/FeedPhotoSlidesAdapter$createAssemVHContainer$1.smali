.class public final Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlidesAdapter$createAssemVHContainer$1;
.super Lcom/bytedance/ext_power_list/AssemReusedContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemReusedContainer<",
        "Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;",
        "LX/0N8l;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJI:LX/0t7j;

.field public final LLJIJIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLJILJIL:Landroid/view/View;

.field public final synthetic LLJILJILJ:LX/0N8j;


# direct methods
.method public constructor <init>(LX/0N8j;Landroid/view/View;LX/0NI5;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlidesAdapter$createAssemVHContainer$1;->LLJILJILJ:LX/0N8j;

    invoke-direct {p0, p3}, Lcom/bytedance/ext_power_list/AssemReusedContainer;-><init>(LX/0Ljp;)V

    iget-object v0, p1, LX/0N8j;->LLIZLLLIL:LX/0N99;

    invoke-interface {v0}, LX/0N99;->getActivity()LX/0t7j;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlidesAdapter$createAssemVHContainer$1;->LLJI:LX/0t7j;

    iget-object v0, p1, LX/0N8j;->LLIZLLLIL:LX/0N99;

    invoke-interface {v0}, LX/0N99;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlidesAdapter$createAssemVHContainer$1;->LLJIJIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlidesAdapter$createAssemVHContainer$1;->LLJILJIL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LJJIIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlidesAdapter$createAssemVHContainer$1;->LLJILJIL:Landroid/view/View;

    return-object v0
.end method

.method public final LLJJJIL()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/std/PhotoHolderAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/std/PhotoHolderAssem;-><init>()V

    return-object v0
.end method

.method public final O()LX/0KGS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlidesAdapter$createAssemVHContainer$1;->LLJILJILJ:LX/0N8j;

    iget-object v0, v0, LX/0N8j;->LLIZLLLIL:LX/0N99;

    invoke-interface {v0}, LX/0N99;->LIZ()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KGS;

    return-object v0
.end method

.method public final getActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlidesAdapter$createAssemVHContainer$1;->LLJI:LX/0t7j;

    return-object v0
.end method

.method public final xQ1()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlidesAdapter$createAssemVHContainer$1;->LLJIJIL:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method
