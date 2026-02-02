.class public interface abstract Lcom/ss/android/ugc/aweme/services/external/ui/IRecordPageLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract captureFrame(IILkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract initLazyComponents()V
.end method

.method public abstract logShootExit(Ljava/lang/String;)V
.end method

.method public abstract observeFirstFrameRender(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onActivityCreated(LX/0t7j;Landroid/os/Bundle;)V
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onBackPressed()Z
.end method

.method public abstract onCreate(Landroid/app/Activity;Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onEnterAnimationComplete()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract startRightSwipe(Ljava/lang/String;Ljava/lang/String;)V
.end method
