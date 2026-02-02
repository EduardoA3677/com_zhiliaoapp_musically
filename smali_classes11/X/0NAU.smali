.class public final LX/0NAU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0NAU;->LL:Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object v0, p0, LX/0NAU;->LL:Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0NAU;->LL:Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;

    iget v1, v0, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJJ:I

    if-eq v1, p1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJI:LX/0NAP;

    invoke-virtual {v0, v1}, LX/0NAP;->LIZIZ(I)V

    iget-object v0, p0, LX/0NAU;->LL:Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJI:LX/0NAP;

    invoke-virtual {v0, p1}, LX/0NAP;->LIZJ(I)V

    :cond_0
    iget-object v0, p0, LX/0NAU;->LL:Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;

    iput p1, v0, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJJ:I

    :cond_1
    return-void
.end method
