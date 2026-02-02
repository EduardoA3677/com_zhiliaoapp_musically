.class public final Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget$CanvasGestureGuideObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CanvasGestureGuideObserver"
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget$CanvasGestureGuideObserver;->LL:Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget$CanvasGestureGuideObserver;->LL:Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;->LJI:LX/0aKh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aKh;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget$CanvasGestureGuideObserver;->LL:Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;->LIZ:LX/0sUT;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget$CanvasGestureGuideObserver;->LL:Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;

    iget v1, v0, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;->LJII:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;->LJIIIIZZ:LX/0y2u;

    invoke-virtual {v2, v1, v0}, LX/0zc7;->removeMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget$CanvasGestureGuideObserver;->onDestroy()V

    :cond_0
    return-void
.end method
