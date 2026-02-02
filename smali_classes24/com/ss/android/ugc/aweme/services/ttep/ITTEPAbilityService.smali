.class public interface abstract Lcom/ss/android/ugc/aweme/services/ttep/ITTEPAbilityService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract downloadEffectAndJumpShootPage(LX/0t7j;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract downloadPreviewEffectAndResource(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/ttep/IDownloadCallback;)V
.end method

.method public abstract downloadPreviewEffectAndResourceWithoutLogin(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/ttep/IDownloadCallback;)V
.end method

.method public abstract downloadPreviewEffectAndResourceWithoutLoginTask(Ljava/lang/String;Ljava/lang/String;)LX/14zc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract enablePreviewByDeeplink()Z
.end method

.method public abstract fetchTTEPMaterials(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract jumpShootPageAndPreview(Landroid/app/Activity;Ljava/lang/String;Z)V
.end method
