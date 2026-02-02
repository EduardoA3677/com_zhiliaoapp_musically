.class public final Lcom/ss/android/ugc/tiktok/tools/performance/util/NLEEditorExtensionKt$addSafeConsumer$$inlined$doOnDestroy$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public final synthetic LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/tools/performance/util/NLEEditorExtensionKt$addSafeConsumer$$inlined$doOnDestroy$1$1;->LL:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/tiktok/tools/performance/util/NLEEditorExtensionKt$addSafeConsumer$$inlined$doOnDestroy$1$1;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/tiktok/tools/performance/util/NLEEditorExtensionKt$addSafeConsumer$$inlined$doOnDestroy$1$1;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iput-object p4, p0, Lcom/ss/android/ugc/tiktok/tools/performance/util/NLEEditorExtensionKt$addSafeConsumer$$inlined$doOnDestroy$1$1;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;

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
    .locals 4

    sget-object v3, LX/0xWw;->LIZIZ:LX/0xWw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tools/performance/util/NLEEditorExtensionKt$addSafeConsumer$$inlined$doOnDestroy$1$1;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onDestroy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MEMORY_LEAK"

    invoke-static {v3, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tools/performance/util/NLEEditorExtensionKt$addSafeConsumer$$inlined$doOnDestroy$1$1;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " addSafeConsumer: removeConsumer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tools/performance/util/NLEEditorExtensionKt$addSafeConsumer$$inlined$doOnDestroy$1$1;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tools/performance/util/NLEEditorExtensionKt$addSafeConsumer$$inlined$doOnDestroy$1$1;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->removeConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

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
