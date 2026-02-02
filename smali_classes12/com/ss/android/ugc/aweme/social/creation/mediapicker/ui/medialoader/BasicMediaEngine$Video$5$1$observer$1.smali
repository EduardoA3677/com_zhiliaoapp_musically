.class public final Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/BasicMediaEngine$Video$5$1$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Landroid/widget/VideoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03o4;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/BasicMediaEngine$Video$5$1$observer$1;->LL:Z

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/BasicMediaEngine$Video$5$1$observer$1;->LLILIL:LX/03o4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    sget-object v1, LX/0OPT;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/BasicMediaEngine$Video$5$1$observer$1;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/BasicMediaEngine$Video$5$1$observer$1;->LLILIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/BasicMediaEngine$Video$5$1$observer$1;->LLILIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/BasicMediaEngine$Video$5$1$observer$1;->LLILIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/BasicMediaEngine$Video$5$1$observer$1;->LLILIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method
