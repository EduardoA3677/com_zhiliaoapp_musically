.class public final LX/0MbC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSz;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;)V
    .locals 0

    iput-object p1, p0, LX/0MbC;->LL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLLZ()V
    .locals 2

    iget-object v0, p0, LX/0MbC;->LL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosFloatComponent;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0MbC;->LL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->zu2()V

    iget-object v0, p0, LX/0MbC;->LL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLFF:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ua(FZ)V
    .locals 3

    iget-object v0, p0, LX/0MbC;->LL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosFloatComponent;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0MbC;->LL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLFF:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0MbC;->LL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Au2(Ljava/lang/Boolean;Ljava/lang/Float;)V

    return-void
.end method
