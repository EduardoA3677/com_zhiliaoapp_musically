.class public interface abstract Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract callbackAnchors(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAnchorIconUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
.end method

.method public abstract getAnchorText()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract haveAnchors(I)Z
.end method

.method public abstract isDisplayAnchor()Z
.end method

.method public abstract observeClick(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAccountUpdate()V
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onAddHashTag(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onBackPressed(Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;)V
.end method

.method public abstract onBindOptionView(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
.end method

.method public abstract onCreate(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/publish/AVPublishContentType;Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;Landroid/view/View;)V
.end method

.method public abstract onCreateMultiViewPublish(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/publish/AVPublishContentType;Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/View;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/os/Bundle;",
            "Lcom/ss/android/ugc/aweme/services/publish/AVPublishContentType;",
            "Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;",
            ">;",
            "Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;",
            "Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onCreateOptionView(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onExtensionEnable(Ljava/util/Map;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionBiz;",
            "+",
            "Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionVisible;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onJumpToShootFromFypWithPoiData(Lcom/ss/android/ugc/aweme/poi/PoiData;)V
.end method

.method public abstract onJumpToShootFromLynxWithPoiData(Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/Integer;Ljava/lang/String;)V
.end method

.method public abstract onPublish(Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;)V
.end method

.method public abstract onResume()V
.end method

.method public abstract onSaveDraft(Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;)V
.end method

.method public abstract onSoftKeyboardHide(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUnbindOptionView()V
.end method

.method public abstract provideExtensionData()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract registerOnAddAnchorListener(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerOnRemoveAnchorListener(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterOnAddAnchorListener(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
