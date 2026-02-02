.class public interface abstract Lcom/ss/ugc/android/editor/components/base/api/IVideoCropService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# virtual methods
.method public abstract processCropResult(LX/0t7j;Landroid/content/Intent;)V
.end method

.method public abstract startCrop(LX/0t7j;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
.end method

.method public abstract startCrop(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0t7j;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/scene/navigation/NavigationScene;",
            "Lcom/bytedance/scene/Scene;",
            "LX/0t7j;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0Fb3;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0FUL;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
