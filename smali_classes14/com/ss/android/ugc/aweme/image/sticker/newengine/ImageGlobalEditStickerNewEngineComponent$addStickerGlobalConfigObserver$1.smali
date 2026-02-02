.class public final Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent$addStickerGlobalConfigObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;

.field public final synthetic LLILIL:LX/0TG5;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;LX/0TG5;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent$addStickerGlobalConfigObserver$1;->LL:Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent$addStickerGlobalConfigObserver$1;->LLILIL:LX/0TG5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent$addStickerGlobalConfigObserver$1;->LL:Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILZLL:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent$addStickerGlobalConfigObserver$1;->LLILIL:LX/0TG5;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
