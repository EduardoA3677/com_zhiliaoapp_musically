.class public final Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine$AndroidVideoView$1$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/widget/VideoView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/00zH;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Landroid/widget/VideoView;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine$AndroidVideoView$1$observer$1;->LL:LX/00zH;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine$AndroidVideoView$1$observer$1;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    sget-object v1, LX/0OPU;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine$AndroidVideoView$1$observer$1;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine$AndroidVideoView$1$observer$1;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine$AndroidVideoView$1$observer$1;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine$AndroidVideoView$1$observer$1;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine$AndroidVideoView$1$observer$1;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method
