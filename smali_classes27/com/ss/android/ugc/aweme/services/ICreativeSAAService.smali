.class public interface abstract Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract activityGetLifecycleSafely(LX/0t7j;)Landroidx/lifecycle/Lifecycle;
.end method

.method public abstract finishActivitySafely(Landroid/app/Activity;)V
.end method

.method public abstract finishCurrentPage(Landroid/app/Activity;)V
.end method

.method public abstract finishSAAActivitySafely(Landroid/app/Activity;)V
.end method

.method public abstract getAVListenableActivityRegistry(Landroid/app/Activity;)LX/0FAe;
.end method

.method public abstract getCreativeLifecycleOwner(Landroid/app/Activity;)Landroidx/lifecycle/LifecycleOwner;
.end method

.method public abstract getCurrentScene(Landroid/app/Activity;)Lcom/bytedance/scene/Scene;
.end method

.method public abstract getSecondScene(Landroid/app/Activity;)Lcom/bytedance/scene/Scene;
.end method

.method public abstract hasCreativeToolContainerScene()Z
.end method

.method public abstract invokeMethodsSafely(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isCreativePage(LX/0oF2;)Z
.end method

.method public abstract isEditScene(Landroid/app/Activity;)Z
.end method

.method public abstract isEditSceneInStory(Landroid/app/Activity;)Z
.end method

.method public abstract isPublishEditScene(Landroid/app/Activity;)Z
.end method

.method public abstract isPublishScene(Landroid/app/Activity;)Z
.end method

.method public abstract isSAAActivity(Landroid/app/Activity;)Z
.end method

.method public abstract isShootScene(Landroid/app/Activity;)Z
.end method

.method public abstract openPublishPage(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract setResult(Landroid/app/Activity;ILandroid/content/Intent;)V
.end method
