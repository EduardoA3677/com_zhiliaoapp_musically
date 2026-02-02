.class public final LX/0NAQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0NAQ;->LL:Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0NAQ;->LL:Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->Ol()Lcom/ss/android/ugc/aweme/ability/FullPageHostAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/FullPageHostAbility;->RA1()LX/0NB4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0MmV;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJZIJLIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object v0, p0, LX/0NAQ;->LL:Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;

    iget v1, v0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->LLILZ:I

    if-eq v1, p1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->LL:LX/0NAP;

    invoke-virtual {v0, v1}, LX/0NAP;->LIZIZ(I)V

    iget-object v0, p0, LX/0NAQ;->LL:Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->LL:LX/0NAP;

    invoke-virtual {v0, p1}, LX/0NAP;->LIZJ(I)V

    :cond_0
    iget-object v0, p0, LX/0NAQ;->LL:Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;

    iput p1, v0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->LLILZ:I

    return-void
.end method
