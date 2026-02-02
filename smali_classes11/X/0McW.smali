.class public final LX/0McW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NEI;
.implements LX/0NQM;


# instance fields
.field public final LL:LX/0KGS;

.field public final LLILIL:LX/0NSp;

.field public final LLILL:Landroidx/lifecycle/Lifecycle;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;LX/0NSp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LIZ:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/0McW;->LL:LX/0KGS;

    iput-object p2, p0, LX/0McW;->LLILIL:LX/0NSp;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iput-object v0, p0, LX/0McW;->LLILL:Landroidx/lifecycle/Lifecycle;

    iput-object p1, p0, LX/0McW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    iput-object p1, p0, LX/0McW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    return-void
.end method


# virtual methods
.method public final LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    iget-object v0, p0, LX/0McW;->LLILIL:LX/0NSp;

    return-object v0
.end method

.method public final O()LX/0KGS;
    .locals 1

    iget-object v0, p0, LX/0McW;->LL:LX/0KGS;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0McW;->LLILL:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PostModeDetailScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, LX/0McW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, LX/0McW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PostModeDetailScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, LX/0McW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, LX/0McW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
